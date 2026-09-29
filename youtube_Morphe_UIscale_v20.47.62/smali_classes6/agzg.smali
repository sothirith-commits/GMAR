.class final Lagzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagzm;


# direct methods
.method public constructor <init>(Lagzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzg;->a:Lagzm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagzg;->a:Lagzm;

    .line 2
    .line 3
    iget-object v0, p1, Lagzm;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lagzm;->e(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p1, Lagzm;->F:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzg;->a:Lagzm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lagzm;->F:Z

    .line 5
    .line 6
    return-void
.end method
