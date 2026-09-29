.class final Lagof;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagoh;


# direct methods
.method public constructor <init>(Lagoh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagof;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagof;->b:Lagoh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagof;->b:Lagoh;

    .line 2
    .line 3
    iget-object v0, p1, Lagoh;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lagof;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lagoh;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lagoh;->h:Z

    .line 21
    .line 22
    iget-object v0, p1, Lagoh;->l:Lagho;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lagho;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Lagoh;->i:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lagoh;->m:Lajzq;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lajzq;->t(Laglb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
