.class public final Lbffw;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private b:Lbffu;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbffw;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbfft;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbfft;-><init>(I)V

    iput-object p1, p0, Lbffw;->b:Lbffu;

    const/4 p1, 0x0

    iput-object p1, p0, Lbffw;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbffw;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbffw;->b:Lbffu;

    invoke-interface {v0}, Lbffu;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbffw;->c:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbffw;->c:Landroid/view/MotionEvent;

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnDragListener(Lbffu;)V
    .locals 0

    iput-object p1, p0, Lbffw;->b:Lbffu;

    return-void
.end method
