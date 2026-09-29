.class final Lagzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lagzm;


# direct methods
.method public constructor <init>(Lagzm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagzk;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lagzk;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lagzk;->c:Lagzm;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzk;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagzk;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagzk;->c:Lagzm;

    .line 20
    .line 21
    iput-boolean v0, p1, Lagzm;->H:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzk;->c:Lagzm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lagzm;->H:Z

    .line 5
    .line 6
    return-void
.end method
