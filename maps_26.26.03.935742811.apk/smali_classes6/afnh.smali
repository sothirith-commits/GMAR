.class public final Lafnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyjl;

.field private final b:Lafnb;

.field private final c:Lafmx;

.field private final d:Lcyjl;


# direct methods
.method public constructor <init>(Lafnb;Lafmx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnh;->b:Lafnb;

    iput-object p2, p0, Lafnh;->c:Lafmx;

    invoke-interface {p1}, Lafnb;->b()Lcyjl;

    move-result-object p2

    new-instance v0, Lafnf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lafnf;-><init>(Lcyjl;I)V

    iput-object v0, p0, Lafnh;->a:Lcyjl;

    invoke-interface {p1}, Lafnb;->a()Lcyjl;

    move-result-object p1

    new-instance p2, Lafnf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lafnf;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lafnh;->d:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Lafnk;
    .locals 1

    iget-object p0, p0, Lafnh;->d:Lcyjl;

    sget-object v0, Lafni;->a:Lafni;

    invoke-static {p0, v0, p1}, Lgqh;->d(Lcyjl;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafnk;

    return-object p0
.end method

.method public final b(Lcgmm;I)V
    .locals 3

    sget-object v0, Lafmx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafnh;->c:Lafmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafmx;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbbqr;

    if-nez v2, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lafmx;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xe0a

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Current account is not a GoogleAccount, cannot log impression for insight."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafmx;->a()Lcgly;

    move-result-object v2

    iget-object v2, v2, Lcgly;->e:Lcglx;

    if-nez v2, :cond_1

    sget-object v2, Lcglx;->a:Lcglx;

    :cond_1
    iget-object v2, v2, Lcglx;->d:Lcglw;

    if-nez v2, :cond_2

    sget-object v2, Lcglw;->a:Lcglw;

    :cond_2
    iget-object v2, v2, Lcglw;->c:Lcgmm;

    if-nez v2, :cond_3

    sget-object v2, Lcgmm;->a:Lcgmm;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v1, Lbbqr;

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1, v2, v1}, Lafmx;->b(ILcgmm;ILbbqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lcgmm;)V
    .locals 3

    iget-object v0, p0, Lafnh;->b:Lafnb;

    invoke-interface {v0, p1}, Lafnb;->d(Lcgmm;)V

    sget-object v0, Lafmx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafnh;->c:Lafmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafmx;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbbqr;

    if-eqz v2, :cond_0

    check-cast v1, Lbbqr;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1, v2, v1}, Lafmx;->b(ILcgmm;ILbbqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
