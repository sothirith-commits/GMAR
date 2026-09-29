.class final Lezf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Leyb;


# instance fields
.field final synthetic a:Lezh;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lezh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezf;->a:Lezh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lezf;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lezf;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lezf;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lezf;->d:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lezf;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0aa5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lezf;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lezf;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lezf;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leyi;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lezf;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lezf;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Leyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Leyi;->H(Leyb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Leyi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leyi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leya;->a(Leyb;Leyi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Leyi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leya;->b(Leyb;Leyi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lezf;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lezf;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lezf;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lezf;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lezf;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lezf;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbdg;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lezf;->a:Lezh;

    .line 16
    .line 17
    invoke-virtual {p1}, Leyi;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lezf;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object p2, p0, Lezf;->c:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0aa5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lezf;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbdg;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lezf;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
