.class public final Lbora;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapn;

.field final b:Lbore;

.field final c:Lborc;

.field public final d:Lcluy;

.field final synthetic e:Lborf;


# direct methods
.method public constructor <init>(Lborf;Lcapn;Lbore;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbora;-><init>(Lborf;Lcapn;Lbore;Lcluy;)V

    return-void
.end method

.method public constructor <init>(Lborf;Lcapn;Lbore;Lcluy;)V
    .locals 1

    iput-object p1, p0, Lbora;->e:Lborf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lborc;

    invoke-direct {v0, p1}, Lborc;-><init>(Lborf;)V

    iput-object v0, p0, Lbora;->c:Lborc;

    iput-object p2, p0, Lbora;->a:Lcapn;

    iput-object p3, p0, Lbora;->b:Lbore;

    iput-object p4, p0, Lbora;->d:Lcluy;

    return-void
.end method


# virtual methods
.method public final a(Lbozc;F)Lcvil;
    .locals 2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, Lbora;->c:Lborc;

    iput-object p1, v0, Lborc;->a:Lbozc;

    iput p2, v0, Lborc;->b:I

    iget-object p2, p0, Lbora;->e:Lborf;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lborf;->d:Lclya;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lbora;->b:Lbore;

    iget-object p0, p0, Lbora;->c:Lborc;

    invoke-virtual {p2, p1, p0, v0}, Lbore;->a(Lbozc;Lborc;Lclya;)Lcvil;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lcvil;
    .locals 7

    iget-object p0, p0, Lbora;->b:Lbore;

    iget-object v0, p0, Lbore;->c:Lclsu;

    if-eqz v0, :cond_0

    sget-object v1, Lclta;->a:Lclta;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclpy;->a:Lclpy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbore;->b:Lbnxh;

    invoke-static {v3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclpy;->c:Lclpz;

    iget v4, v5, Lclpy;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lclpy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclta;->h:Lclpy;

    iget v2, v4, Lclta;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lclta;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v4, v2, Lclta;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lclta;->b:I

    iput v6, v2, Lclta;->k:I

    sget-object v2, Lclsv;->a:Lclsv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2, v0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsv;

    iput v6, v0, Lclsv;->f:I

    iget v4, v0, Lclsv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lclsv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lclta;->e:Lclsv;

    iget v2, v0, Lclta;->b:I

    or-int/2addr v2, v6

    iput v2, v0, Lclta;->b:I

    sget v0, Lbpnl;->a:I

    sget-object v0, Lcmaz;->a:Lcqro;

    invoke-virtual {v1, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmbl;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    invoke-static {v4}, Lcmbl;->d(Lcmbl;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbl;

    invoke-virtual {v1, v0, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lcmbl;->a:Lcmbl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    iget v5, v4, Lcmbl;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcmbl;->b:I

    iput-boolean v6, v4, Lcmbl;->j:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbl;

    invoke-virtual {v1, v0, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    new-instance v0, Lcvil;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclta;

    iget-object p0, p0, Lbore;->d:Lborf;

    iget-object p0, p0, Lborf;->b:Lbotd;

    iget-object v2, p0, Lbotd;->g:Lbosw;

    iget v2, v2, Lbosw;->d:I

    invoke-virtual {p0}, Lbotd;->m()Lbpet;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v3}, Lboxv;->a(Lbnxh;)Lboxv;

    move-result-object v3

    invoke-static {v1, p0, v2, v4, v3}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object p0

    invoke-direct {v0, p0, v6}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    sget-object p0, Lborf;->g:Lcvil;

    return-object p0
.end method
