.class public final Laujo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujn;
.implements Lgon;


# instance fields
.field public final a:Laujm;

.field public b:Lnaj;

.field private final c:Lbaqg;

.field private final d:Latvk;


# direct methods
.method public constructor <init>(Lbaqg;Laujm;Latvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laujo;->c:Lbaqg;

    iput-object p2, p0, Laujo;->a:Laujm;

    iput-object p3, p0, Laujo;->d:Latvk;

    sget-object p1, Latvj;->b:Latvj;

    iput-object p1, p3, Latvk;->a:Latvj;

    invoke-interface {p2}, Laujm;->p()Lbh;

    move-result-object p1

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Latpg;
    .locals 1

    iget-object p0, p0, Laujo;->a:Laujm;

    invoke-interface {p0}, Laujm;->p()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->qJ()Lcc;

    move-result-object v0

    invoke-interface {p0}, Laujm;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    instance-of v0, p0, Latpg;

    if-eqz v0, :cond_0

    check-cast p0, Latpg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aT()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aU()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aV()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aX(Lnae;Lmzw;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laujo;->a:Laujm;

    invoke-interface {v0}, Laujm;->p()Lbh;

    move-result-object v1

    iget-object v1, v1, Lbh;->Z:Lgpi;

    invoke-virtual {v1, p0}, Lgoz;->d(Lgpf;)V

    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {v0}, Laujm;->p()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->qJ()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p0}, Lcn;->o(Lbh;)V

    invoke-virtual {v1}, Lcn;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lbaqv;Latvo;Lauem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Latpg;->cl:Lqk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latpg;->bR()Z

    move-result v0

    invoke-virtual {v1, v0}, Lqk;->oV(Z)V

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Latpg;->bS:Lbaqv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loov;

    :cond_1
    invoke-virtual {v0, v2}, Loov;->cT(Loov;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laujo;->d:Latvk;

    iput-object p1, v0, Latvk;->q:Lbaqv;

    if-eqz p2, :cond_3

    iput-object p2, v0, Latvk;->j:Latvo;

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, v0, Latvk;->ab:Lauem;

    :cond_4
    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Latvl;

    invoke-direct {p2, v0}, Latvl;-><init>(Latvk;)V

    invoke-virtual {p0, p1, p2}, Latpg;->bU(Lbaqv;Latvl;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Latpg;->bS:Lbaqv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laujo;->d:Latvk;

    iput-object p1, v0, Latvk;->q:Lbaqv;

    :cond_0
    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p0, p1, Latpg;->ch:Laujn;

    :cond_1
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

    invoke-virtual {p0}, Laujo;->a()Latpg;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laujo;->c:Lbaqg;

    iget-object v0, p0, Laujo;->d:Latvk;

    invoke-static {p1, v0}, Latpg;->aU(Lbaqg;Latvk;)Latpg;

    move-result-object p1

    iput-object p0, p1, Latpg;->ch:Laujn;

    iget-object p0, p0, Laujo;->a:Laujm;

    invoke-interface {p0}, Laujm;->p()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->qJ()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-interface {p0}, Laujm;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
