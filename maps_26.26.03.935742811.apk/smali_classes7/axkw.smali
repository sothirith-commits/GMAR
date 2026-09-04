.class public final Laxkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxkv;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxkw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxkw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcyes;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxkw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxkw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxkw;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxkw;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxkw;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laxkw;->e:Ljava/lang/Object;

    new-instance v1, Lwte;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, v2}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laxkw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxkw;->d:Ljava/lang/Object;

    sget-object p4, Lazya;->a:Lazya;

    invoke-interface {p3, p1, p4, v0}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxkw;->a:Ljava/lang/Object;

    invoke-interface {p3, p2, p4, v1}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxkw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcmux;Lyts;Lytp;)Lblwm;
    .locals 3

    sget-object v0, Lyxe;->a:Lcbaf;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lazya;->a:Lazya;

    invoke-interface {p2, p0, p1, p3}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Laxkw;

    invoke-direct {v0, p0, p1, p2, p3}, Laxkw;-><init>(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)V

    invoke-direct {v0}, Laxkw;->g()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lblwm;
    .locals 1

    iget-object v0, p0, Laxkw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxkw;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    check-cast v0, Lblwm;

    return-object v0

    :cond_1
    check-cast p0, Lblwm;

    check-cast v0, Lblwm;

    invoke-static {v0, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(DDLaxku;)V
    .locals 4

    iget-object v0, p0, Laxkw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    sget-object v0, Lcjec;->a:Lcjec;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v3, v2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqf;->b:I

    iput-wide p1, v2, Lchqf;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqf;

    iget p2, p1, Lchqf;->b:I

    const/4 v2, 0x1

    or-int/2addr p2, v2

    iput p2, p1, Lchqf;->b:I

    iput-wide p3, p1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcjec;->c:Lchqf;

    iget p2, p1, Lcjec;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lcjec;->b:I

    iget-object p1, p0, Laxkw;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbobc;

    invoke-virtual {p1}, Lbobc;->b()Lchqe;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjec;->d:Lchqe;

    iget p1, p2, Lcjec;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcjec;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    iput v2, p1, Lcjec;->f:I

    iget p2, p1, Lcjec;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcjec;->b:I

    sget-object p1, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcmnm;

    invoke-static {p2}, Lcmnm;->a(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjec;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjec;->e:Lcmnm;

    iget p1, p2, Lcjec;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcjec;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxkw;->c:Ljava/lang/Object;

    check-cast p1, Lcjec;

    check-cast p2, Laxkv;

    invoke-virtual {p2, p1, p5}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laxkw;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Laxkw;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Laxkw;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanlj;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lanlj;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laxkw;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Lajqw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laxkw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laxkw;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxkw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laxkw;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Laxkw;->g()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxkw;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lytp;->a(Lblwm;)V

    :cond_0
    return-void
.end method
