.class Lyqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpew;


# instance fields
.field final synthetic a:Lctum;

.field final synthetic b:Loov;

.field final synthetic c:Lyqv;


# direct methods
.method public constructor <init>(Lyqv;Lctum;Loov;)V
    .locals 0

    iput-object p2, p0, Lyqu;->a:Lctum;

    iput-object p3, p0, Lyqu;->b:Loov;

    iput-object p1, p0, Lyqu;->c:Lyqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lyqu;->a:Lctum;

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

    iget-object p0, p0, Lyqu;->c:Lyqv;

    iget-object p0, p0, Lyqv;->a:Lbhdz;

    sget-object v0, Lcsrn;->bl:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    iget-object p0, p0, Lyqu;->c:Lyqv;

    iget-object p0, p0, Lyqv;->a:Lbhdz;

    sget-object v0, Lcsrn;->bl:Lccgl;

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
    .locals 5

    iget-object v0, p0, Lyqu;->c:Lyqv;

    iget-object v0, v0, Lyqv;->c:Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lypj;

    iget-object v1, v0, Lypj;->az:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbarc;

    iget-object v0, v0, Lypj;->aH:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lyqu;->a:Lctum;

    iget-object p0, p0, Lyqu;->b:Loov;

    new-instance v3, Lypi;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lypi;-><init>(Lbarc;Lctum;Loov;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    iget-object p0, p0, Lyqu;->c:Lyqv;

    invoke-virtual {p0}, Lyqv;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyqv;->b:Landroid/content/res/Resources;

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
