.class public final Latwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbaqg;

.field public final b:Latwh;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lbaqv;

.field public f:Loov;

.field public g:Z

.field public final h:Lbaqu;

.field private final i:Lblpn;

.field private final j:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lbaqg;Lblpr;Latwh;Lbh;Lbbub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoim;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Latwc;->h:Lbaqu;

    new-instance v0, Llxg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llxg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Latwc;->j:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Latwc;->a:Lbaqg;

    iput-object p3, p0, Latwc;->b:Latwh;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->aJ:Z

    if-eqz p1, :cond_0

    new-instance p1, Latwf;

    new-instance p5, Layqm;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-direct {p1, p5}, Latwf;-><init>(Lblov;)V

    goto :goto_0

    :cond_0
    new-instance p1, Latwf;

    new-instance p5, Layql;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-direct {p1, p5}, Latwf;-><init>(Lblov;)V

    :goto_0
    invoke-virtual {p2, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Latwc;->i:Lblpn;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljqs;->F(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xa7

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Latwc;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x53

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x75

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Latwc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p4, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Latwc;->i:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget-object p1, p0, Latwc;->e:Lbaqv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latwc;->a:Lbaqg;

    iget-object v1, p0, Latwc;->h:Lbaqu;

    invoke-virtual {v0, p1, v1}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Latwc;->g:Z

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget-object p1, p0, Latwc;->e:Lbaqv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latwc;->a:Lbaqg;

    iget-object v1, p0, Latwc;->h:Lbaqu;

    invoke-virtual {v0, p1, v1}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Latwc;->g:Z

    return-void
.end method
