.class public final Laogk;
.super Laofu;
.source "PG"


# instance fields
.field public a:Lazus;

.field public ai:Lcufa;

.field public aj:Lcxtq;

.field private ak:Lblpn;

.field public b:Lcdur;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Laoiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laofu;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laogk;->d:Lblpr;

    new-instance p2, Laogz;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laogk;->ak:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->gs:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Laofu;->qc()V

    iget-object v0, p0, Laogk;->e:Laoiq;

    invoke-virtual {v0}, Laoiq;->j()V

    iget-object v0, p0, Laogk;->ak:Lblpn;

    iget-object v1, p0, Laogk;->e:Laoiq;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laogk;->aj:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeb;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Lnae;->aj(Lpeb;)V

    invoke-virtual {v1, v4}, Lnae;->n(Z)V

    invoke-virtual {v1, v4}, Lnae;->ap(Z)V

    sget-object v0, Lbgvs;->f:Lbgvs;

    invoke-virtual {v1, v0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object v1, p0, Laogk;->c:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Laogk;->b:Lcdur;

    new-instance v1, Laodx;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, v2}, Laodx;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laogk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSurveyParameters()Lctrd;

    move-result-object p0

    iget p0, p0, Lctrd;->c:I

    int-to-long v2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laogk;->e:Laoiq;

    invoke-virtual {v0}, Laoiq;->k()V

    invoke-super {p0}, Laofu;->qd()V

    return-void
.end method
