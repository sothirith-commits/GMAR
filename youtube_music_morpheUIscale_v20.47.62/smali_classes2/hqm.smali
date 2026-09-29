.class final Lhqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhqo;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lhqo;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqm;->a:Lhqo;

    .line 2
    .line 3
    iput p2, p0, Lhqm;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lhqm;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lhqm;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhqm;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhqm;->a:Lhqo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lhqm;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhqo;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lhqo;->setScrollX(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhql;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhql;-><init>(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lhqm;->b:F

    .line 13
    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    float-to-long v1, p1

    .line 18
    iget-object p1, p0, Lhqm;->a:Lhqo;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lhqo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
