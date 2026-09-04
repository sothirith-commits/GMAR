.class public final Lavee;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Lcufa;

.field private final c:Latvh;


# direct methods
.method public constructor <init>(Lavfx;Lcufa;Latvh;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Latuz;->c:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Lavee;->b:Lcufa;

    iput-object p3, p0, Lavee;->c:Latvh;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object v0, p0, Lavee;->c:Latvh;

    invoke-virtual {v0}, Latvh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavee;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    sget-object v1, Latvc;->b:Latvc;

    invoke-interface {v0, v1}, Latvd;->y(Latvc;)Z

    move-result v0

    new-instance v1, Laveg;

    invoke-direct {v1, v0}, Laveg;-><init>(Z)V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lbgul;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Latuq;->a:Latux;

    check-cast v1, Lavfx;

    invoke-virtual {v1}, Lavfx;->c()Lbgum;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lbcgz;->gQ(Z)Lbgkp;

    move-result-object v0

    invoke-virtual {v1}, Lavfx;->b()Lbgks;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-virtual {v1}, Lavfx;->e()Lblox;

    move-result-object v0

    invoke-static {p1, v0}, Lbcgz;->gR(Lblou;Lblox;)V

    invoke-virtual {v1}, Lavfx;->d()Lblox;

    move-result-object v0

    invoke-static {p1, v0}, Lbcgz;->gR(Lblou;Lblox;)V

    invoke-virtual {v1}, Lavfx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lole;

    invoke-direct {v0}, Lblov;-><init>()V

    const v2, 0x7f070228

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    iget-object p0, p0, Lavee;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->b:Latvc;

    invoke-interface {p0, v0}, Latvd;->y(Latvc;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Latxq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {v1}, Lavfx;->a()Latxx;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    return-void
.end method
