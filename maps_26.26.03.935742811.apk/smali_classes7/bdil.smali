.class public final Lbdil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Lcufa;

.field public final b:Lnyu;

.field private final c:Lcyes;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcduq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcyes;Lcufa;Lcufa;Lnyu;Lcufa;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdil;->c:Lcyes;

    iput-object p2, p0, Lbdil;->d:Lcufa;

    iput-object p3, p0, Lbdil;->a:Lcufa;

    iput-object p4, p0, Lbdil;->b:Lnyu;

    iput-object p5, p0, Lbdil;->e:Lcufa;

    iput-object p6, p0, Lbdil;->f:Lcduq;

    iput-object p7, p0, Lbdil;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/WorkerParameters;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbdik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdik;

    iget v1, v0, Lbdik;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdik;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdik;

    invoke-direct {v0, p0, p2}, Lbdik;-><init>(Lbdil;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdik;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdik;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbdik;->d:Landroidx/work/WorkerParameters;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const-string v2, "at-a-place-notification-csl-event-task"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    iget-object p2, p1, Landroidx/work/WorkerParameters;->b:Ljge;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "semantic_location_state"

    invoke-virtual {p2, v2}, Ljge;->f(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laipu;->a:Laipu;

    invoke-static {v5, v2, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Laipu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "csl_standalone_experiment_state"

    invoke-virtual {p2, v4}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v6, 0x17d3c7fd

    if-eq v5, v6, :cond_3

    const v6, 0x6382f13d

    if-ne v5, v6, :cond_4

    const-string v5, "CONTROL"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_3
    const-string v5, "EXPERIMENT"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2

    :cond_5
    const/4 p2, 0x0

    :goto_1
    new-instance v5, Laipa;

    invoke-direct {v5, v2, p2, v4}, Laipa;-><init>(Laipu;II)V

    iget-object p2, p0, Lbdil;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagyt;

    iput-object p1, v0, Lbdik;->d:Landroidx/work/WorkerParameters;

    iput v3, v0, Lbdik;->c:I

    invoke-virtual {p2, v5, v0}, Lagyt;->q(Laipa;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    new-instance p2, Ljgn;

    invoke-direct {p2}, Ljgn;-><init>()V

    return-object p2

    :cond_6
    return-object v1

    :cond_7
    const-string p2, "SemanticLocationState byte array is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljge;

    iget-object p0, p0, Lbdil;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, p2}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbdil;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhqp;->j:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lbdil;->b:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object v0, p0, Lbdil;->c:Lcyes;

    new-instance v1, Lbaty;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lbaty;-><init>(Lbdil;Landroidx/work/WorkerParameters;Lcxwx;I)V

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbcsw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbdil;->f:Lcduq;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbcsw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbdil;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbdil;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
