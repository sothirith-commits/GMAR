.class final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpx;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv;->a:Lpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv;->a:Lpx;

    .line 2
    .line 3
    iget-object v1, v0, Lpx;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lpx;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lpx;->n()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpx;->m(Lpx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lss;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
