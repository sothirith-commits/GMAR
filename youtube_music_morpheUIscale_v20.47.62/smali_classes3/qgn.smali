.class final Lqgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lqgo;


# direct methods
.method public constructor <init>(Lqgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgn;->a:Lqgo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqgn;->a:Lqgo;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqgo;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lqgo;->b:Lbctf;

    .line 8
    .line 9
    iget v1, p1, Lqgo;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbctf;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lqgo;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setHasTransientState(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqgn;->a:Lqgo;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqgo;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lqgo;->b:Lbctf;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbctf;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
