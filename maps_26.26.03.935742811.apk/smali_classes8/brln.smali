.class public final Lbrln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field private final c:Lbwcl;

.field private final d:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brln"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrln;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbwcl;Lcerg;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrln;->c:Lbwcl;

    iput-object p2, p0, Lbrln;->d:Lcerg;

    iput-object p3, p0, Lbrln;->b:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lclnf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p1, Lclnf;->c:Lclpa;

    if-nez v0, :cond_0

    sget-object v0, Lclpa;->a:Lclpa;

    :cond_0
    iget-object v0, v0, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcvmn;

    sget-object p2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Selected route was not provided in the routeIdSet."

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p1, p2}, Lcvmn;-><init>(Lio/grpc/Status;)V

    iget-object p0, p0, Lbrln;->b:Lbhnj;

    sget-object p2, Lbhqx;->p:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbrln;->d:Lcerg;

    iget-object v1, p0, Lbrln;->c:Lbwcl;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v3, v1, Lbwcl;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v5, p1, Lclnf;->c:Lclpa;

    if-nez v5, :cond_3

    sget-object v5, Lclpa;->a:Lclpa;

    :cond_3
    iget-object v6, v5, Lclpa;->b:Ljava/lang/String;

    check-cast v3, Lbsyg;

    invoke-virtual {v3, v6}, Lbsyg;->K(Ljava/lang/String;)Lbrmx;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, Lclnf;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclpa;

    iget-object v8, v7, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lbsyg;->K(Ljava/lang/String;)Lbrmx;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, p1, Lclnf;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eq v3, v6, :cond_7

    sget-object p1, Lclnf;->a:Lclnf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lclnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnf;->c:Lclpa;

    iget v5, v3, Lclnf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclnf;->b:I

    invoke-virtual {p1, v4}, Lcaio;->E(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclnf;

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2

    sget-object v3, Lbrmy;->a:Lbrmy;

    new-instance v4, Lbrmy;

    invoke-direct {v4, p1, v2}, Lbrmy;-><init>(Lclnf;Lcazf;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2

    sget-object v3, Lbrmy;->a:Lbrmy;

    new-instance v4, Lbrmy;

    invoke-direct {v4, p1, v2}, Lbrmy;-><init>(Lclnf;Lcazf;)V

    :goto_1
    if-nez v4, :cond_8

    iget-object p1, v1, Lbwcl;->f:Ljava/lang/Object;

    sget-object v2, Lbhqx;->z:Lbhqh;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    new-instance p1, Lcvmn;

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v2

    const-string v3, "No routes found for the provided RouteIdSet."

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-direct {p1, v2}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    iget-object v1, v1, Lbwcl;->d:Ljava/lang/Object;

    sget-object v2, Lbhqx;->y:Lbhqm;

    sget-object v3, Lbhqx;->E:Lbhqr;

    check-cast v1, Lcerg;

    const-string v4, "RoutesSdkImpl.getRoutesForGuidance"

    invoke-virtual {v1, v4, p1, v2, v3}, Lcerg;->ai(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbhqm;Lbhqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lbhqx;->r:Lbhqr;

    iget-object v2, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    sget v3, Lbrsj;->a:I

    const-string v3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    invoke-static {v3, v2}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v3, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v3, Lzre;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzre;-><init>(Lbhmr;II)V

    iget-object v0, v0, Lcerg;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v3, Loyl;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Loyl;-><init>(Lbhmr;II)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {p1, v1, v3, v0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lbqgo;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbqgo;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lbjtz;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0, p2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
