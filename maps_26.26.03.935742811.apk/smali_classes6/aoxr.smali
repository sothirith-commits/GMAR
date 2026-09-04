.class Laoxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpew;


# instance fields
.field final synthetic a:Lctum;

.field final synthetic b:Loov;

.field final synthetic c:Laoxs;


# direct methods
.method public constructor <init>(Laoxs;Lctum;Loov;)V
    .locals 0

    iput-object p2, p0, Laoxr;->a:Lctum;

    iput-object p3, p0, Laoxr;->b:Loov;

    iput-object p1, p0, Laoxr;->c:Laoxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Laoxr;->a:Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object p0, p0, Laoxr;->c:Laoxs;

    iget-object p0, p0, Laoxs;->a:Lbhdz;

    sget-object v0, Lcsrp;->aF:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    iget-object p0, p0, Laoxr;->c:Laoxs;

    iget-object p0, p0, Laoxs;->a:Lbhdz;

    sget-object v0, Lcsrp;->aF:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 8

    iget-object v0, p0, Laoxr;->c:Laoxs;

    iget-object v0, v0, Laoxs;->c:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Laoxq;

    iget-object v1, v0, Laoxq;->ba:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbarc;

    iget-object v0, v0, Laoxq;->aI:Lcdur;

    iget-object v4, p0, Laoxr;->a:Lctum;

    iget-object v5, p0, Laoxr;->b:Loov;

    new-instance v2, Lanjp;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    const p0, 0x7f080862

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoxr;->c:Laoxs;

    invoke-virtual {p0}, Laoxs;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    const v0, 0x7f141e6f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
