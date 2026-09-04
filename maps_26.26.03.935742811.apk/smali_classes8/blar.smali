.class public final Lblar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbirx;

.field public final d:Lcapl;

.field public final e:Lblao;

.field public f:Z

.field private final g:Lcbaf;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbirv;->b:Lbirv;

    sget-object v1, Lbirv;->c:Lbirv;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lblar;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbirx;Lbisl;Lblao;Lcbaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblar;->f:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    const-string v2, "Given String is empty or null"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v1, "Sampling rate should not exceed 1.0"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lblar;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblar;->c:Lbirx;

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lblar;->d:Lcapl;

    iput-object p4, p0, Lblar;->e:Lblao;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lblar;->g:Lcbaf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblar;->f:Z

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lblar;->h:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lblat;)Z
    .locals 4

    new-instance v0, Lblas;

    invoke-direct {v0, p1}, Lblas;-><init>(Lblat;)V

    iput-object p0, v0, Lblas;->g:Lblar;

    invoke-virtual {v0}, Lblas;->a()Lblat;

    move-result-object p1

    iget-object v0, p1, Lblat;->a:Lbirv;

    iget-object v1, p0, Lblar;->g:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lblar;->b:Ljava/lang/String;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lblat;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lblat;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblbj;

    iget-object v3, v2, Lblbj;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_2

    :cond_2
    iget-object p0, v2, Lblbj;->e:Lblbk;

    if-nez p0, :cond_3

    sget-object p0, Lblbk;->a:Lblbk;

    :cond_3
    iget-wide p0, p0, Lblbk;->d:J

    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final b(Lblat;Lblav;Lblao;)Lblaq;
    .locals 12

    sget-object v0, Lbirw;->a:Lbirw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbirw;

    iget-object v2, p1, Lblat;->a:Lbirv;

    invoke-virtual {v2}, Lbirv;->getNumber()I

    move-result v2

    iput v2, v1, Lbirw;->g:I

    iget v2, v1, Lbirw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbirw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lblar;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbzjm;->bf()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lblar;->i:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbirw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbirw;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lbirw;->b:I

    iput-object v1, v3, Lbirw;->d:Ljava/lang/String;

    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lblas;

    invoke-direct {v3, p1}, Lblas;-><init>(Lblat;)V

    new-instance v7, Lblap;

    iget-object v8, p0, Lblar;->e:Lblao;

    iget-object v8, v8, Lblao;->a:Lbirx;

    invoke-direct {v7, v8, v4}, Lblap;-><init>(Lbirx;I)V

    invoke-virtual {v3, v7}, Lblas;->b(Lblap;)V

    invoke-virtual {v3}, Lblas;->a()Lblat;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x4

    :try_start_1
    iget-object v7, p0, Lblar;->d:Lcapl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x6

    :try_start_2
    invoke-virtual {p3, p1, v7}, Lblao;->a(Lblat;Lcapl;)Lblat;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, p3, Lblao;->a:Lbirx;

    invoke-virtual {v7, v9}, Lblat;->a(Lbirx;)Lblap;

    move-result-object v9

    iget v9, v9, Lblap;->b:I

    if-ne v9, v4, :cond_6

    new-instance v9, Lblas;

    invoke-direct {v9, v7}, Lblas;-><init>(Lblat;)V

    invoke-virtual {v9, p3, v3}, Lblas;->d(Lblao;I)V

    invoke-virtual {v9}, Lblas;->a()Lblat;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    move-exception v9

    move-object v7, p1

    :goto_3
    :try_start_4
    invoke-static {v9, v7}, Lbixg;->i(Ljava/lang/RuntimeException;Lblat;)V

    new-instance v9, Lblas;

    invoke-direct {v9, v7}, Lblas;-><init>(Lblat;)V

    invoke-virtual {v9, p3, v8}, Lblas;->d(Lblao;I)V

    invoke-virtual {v9}, Lblas;->a()Lblat;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, -0x1

    invoke-interface {v7, v10, v11, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v9, v4

    goto :goto_5

    :catch_2
    :try_start_6
    new-instance v7, Lblas;

    invoke-direct {v7, p1}, Lblas;-><init>(Lblat;)V

    invoke-virtual {v7, p3, v8}, Lblas;->d(Lblao;I)V

    invoke-virtual {v7}, Lblas;->a()Lblat;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v8

    :goto_5
    :try_start_7
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblat;

    invoke-virtual {p0, v7, p3, p2}, Lblar;->c(Lblat;Lblao;Lblav;)Lblat;

    move-result-object p1

    iget-object p2, p3, Lblao;->a:Lbirx;

    invoke-virtual {p1, p2}, Lblat;->a(Lbirx;)Lblap;

    move-result-object p3

    iget p3, p3, Lblap;->b:I

    if-eq p3, v4, :cond_9

    invoke-virtual {p1, p2}, Lblat;->a(Lbirx;)Lblap;

    move-result-object p2

    iget p2, p2, Lblap;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 p2, p2, -0x2

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_a

    const/4 v4, 0x3

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_6

    :cond_7
    move v4, v8

    goto :goto_6

    :cond_8
    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v11

    :cond_b
    :goto_6
    :try_start_8
    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbirw;

    iget p2, p2, Lbirw;->f:I

    invoke-static {p2}, La;->bX(I)I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    if-eq p2, v3, :cond_d

    :goto_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbirw;

    invoke-static {v4}, Lbiws;->m(I)I

    move-result p3

    iput p3, p2, Lbirw;->f:I

    iget p3, p2, Lbirw;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lbirw;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_d
    if-eqz v1, :cond_e

    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_e
    iget-object p2, p0, Lblar;->h:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v5

    if-gez p2, :cond_f

    iget-object p2, p1, Lblat;->c:Lblan;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbirw;

    invoke-interface {p2, p3}, Lblan;->a(Lbirw;)V

    :cond_f
    new-instance p2, Lblaq;

    invoke-direct {p2, p0, p1}, Lblaq;-><init>(Lblar;Lblat;)V

    return-object p2

    :catchall_0
    move-exception p2

    move v4, v9

    goto :goto_8

    :catchall_1
    move-exception p2

    move v4, v8

    goto :goto_8

    :catchall_2
    move-exception p2

    :goto_8
    :try_start_a
    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbirw;

    iget p3, p3, Lbirw;->f:I

    invoke-static {p3}, La;->bX(I)I

    move-result p3

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbirw;

    invoke-static {v4}, Lbiws;->m(I)I

    move-result v2

    iput v2, p3, Lbirw;->f:I

    iget v2, p3, Lbirw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lbirw;->b:I

    :cond_11
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v1, :cond_12

    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_12
    iget-object p0, p0, Lblar;->h:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v1, p0

    cmpg-double p0, v1, v5

    if-gez p0, :cond_13

    iget-object p0, p1, Lblat;->c:Lblan;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbirw;

    invoke-interface {p0, p1}, Lblan;->a(Lbirw;)V

    :cond_13
    throw p2
.end method

.method protected final c(Lblat;Lblao;Lblav;)Lblat;
    .locals 7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p2, Lblao;->a:Lbirx;

    invoke-virtual {p1, v2}, Lblat;->a(Lbirx;)Lblap;

    move-result-object v3

    iget v3, v3, Lblap;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-wide v4, p2, Lblao;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x36ee80

    :goto_0
    add-long/2addr v4, v0

    sget-object p2, Lblbj;->a:Lblbj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p0, p0, Lblar;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lblbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v6, Lblbj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lblbj;

    invoke-virtual {v2}, Lbirx;->getNumber()I

    move-result v2

    iput v2, p0, Lblbj;->c:I

    sget-object p0, Lblbk;->a:Lblbk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lblbk;

    invoke-static {v3}, Lblcc;->a(I)I

    move-result v3

    iput v3, v2, Lblbk;->e:I

    iget v3, v2, Lblbk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblbk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lblbk;

    iget v3, v2, Lblbk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lblbk;->b:I

    iput-wide v0, v2, Lblbk;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblbk;

    iget v1, v0, Lblbk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lblbk;->b:I

    iput-wide v4, v0, Lblbk;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lblbk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lblbj;->e:Lblbk;

    iget p0, v0, Lblbj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lblbj;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lblbj;

    :try_start_0
    iget-object p2, p3, Lblav;->a:Ljava/lang/Object;

    new-instance v0, Lbkti;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbkti;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p3, Lblav;->b:Ljava/lang/Object;

    check-cast p2, Lbyqm;

    invoke-virtual {p2, v0, p3}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcdru;

    invoke-virtual {p2}, Lcdru;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lblas;

    invoke-direct {p2, p1}, Lblas;-><init>(Lblat;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p3, p2, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p2, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lblas;->a()Lblat;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update of recent fix data failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
