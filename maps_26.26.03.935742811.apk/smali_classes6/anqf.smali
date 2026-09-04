.class public Lanqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanks;

.field private final c:Lblnv;

.field private final d:Lanrx;

.field private final e:Lanlq;

.field private final f:Lcufa;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanks;Lblnv;Lanrx;Lanlq;Lcufa;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lanks;",
            "Lblnv;",
            "Lanrx;",
            "Lanlq;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanqf;->h:Z

    iput-object p1, p0, Lanqf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanqf;->b:Lanks;

    iput-object p3, p0, Lanqf;->c:Lblnv;

    iput-object p4, p0, Lanqf;->d:Lanrx;

    iput-object p5, p0, Lanqf;->e:Lanlq;

    iput-object p6, p0, Lanqf;->f:Lcufa;

    iput-object p7, p0, Lanqf;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lanqf;)V
    .locals 2

    iget-object v0, p0, Lanqf;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    iget-object v1, p0, Lanqf;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lankh;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanqf;->h:Z

    iget-object v0, p0, Lanqf;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->da:Lccgl;

    iget-object p0, p0, Lanqf;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    new-instance v0, Lanpk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lanqf;->d:Lanrx;

    iget-object p0, p0, Lanqf;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lanrx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object p0, p0, Lanqf;->e:Lanlq;

    iget-object p0, p0, Lanlq;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string v0, "https://support.google.com/business?p=messaging_policy"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Laijx;->g(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301d2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1301d3

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lanqf;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanqf;->b:Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqf;->a:Landroid/app/Activity;

    const v0, 0x7f14123b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lanqf;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanqf;->b:Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqf;->a:Landroid/app/Activity;

    const v0, 0x7f141236    # 1.968203E38f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanqf;->b:Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqf;->a:Landroid/app/Activity;

    const v0, 0x7f141237

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanqf;->b:Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqf;->a:Landroid/app/Activity;

    const v0, 0x7f141235

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
