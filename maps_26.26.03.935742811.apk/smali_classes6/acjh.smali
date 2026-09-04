.class public final Lacjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbhec;

.field private b:I


# direct methods
.method public constructor <init>(Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacjh;->b:I

    iput-object p1, p0, Lacjh;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    iget v1, p0, Lacjh;->b:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lacjh;->a:Lbhec;

    invoke-virtual {v1}, Lbhec;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lacjh;->b:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
