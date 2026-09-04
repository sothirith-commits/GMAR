.class public Lanpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lankf;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lbmw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lankf;Lanru;Lcufa;Lcufa;Laqee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lankf;",
            "Lanru;",
            "Lcufa<",
            "Lapxs;",
            ">;",
            "Lcufa<",
            "Lanrv;",
            ">;",
            "Laqee;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanpd;->b:Lankf;

    invoke-virtual {p3, p6}, Lanru;->a(Lapyq;)Lbmw;

    move-result-object p1

    iput-object p1, p0, Lanpd;->e:Lbmw;

    iput-object p4, p0, Lanpd;->c:Lcufa;

    iput-object p5, p0, Lanpd;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->cA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lanpd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    sget-object v1, Lcniy;->ct:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    sget-object v2, Lapxl;->b:Lapxl;

    invoke-interface {v0, v1, v2}, Lapxs;->n(ILapxl;)V

    iget-object v0, p0, Lanpd;->e:Lbmw;

    invoke-virtual {v0}, Lbmw;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbmw;->k()Lanlr;

    :cond_0
    iget-object p0, p0, Lanpd;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrv;

    invoke-virtual {p0}, Lanrv;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const p0, 0x7f1301d2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpd;->a:Landroid/app/Activity;

    const v0, 0x7f14123f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpd;->a:Landroid/app/Activity;

    const v0, 0x7f141243

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpd;->a:Landroid/app/Activity;

    const v0, 0x7f14123e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
