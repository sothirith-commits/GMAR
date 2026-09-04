.class public final Lbljf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcazf;

.field public static final c:Lcbaf;

.field public static final d:J

.field public static final e:Ljava/util/Map;

.field private static final h:J


# instance fields
.field public f:Lcvke;

.field public final g:Lcqst;

.field private final i:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcqlf;->d:Lcqlf;

    sget-object v1, Lcqpq;->i:Lcqpq;

    invoke-static {v0, v1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcbgx;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v4, v0}, Lcbgx;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lbljf;->a:Lcazf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v2}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcbgx;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v2, v9, v0

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    invoke-direct {v8, v9, v3}, Lcbgx;-><init>([Ljava/lang/Object;I)V

    sput-object v8, Lbljf;->b:Lcazf;

    sget-object v0, Lcqme;->ap:Lcqme;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbljf;->c:Lcbaf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbljf;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbljf;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbljf;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbldd;->c:Lbjbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbldd;->b:Lcqst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbljf;->f:Lcvke;

    iput-object v0, p0, Lbljf;->i:Lbjbr;

    iput-object v1, p0, Lbljf;->g:Lcqst;

    invoke-static {}, Lcurs;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcurs;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Lcamc;
    .locals 5

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    new-instance v0, Lcals;

    const/4 v1, 0x0

    const-string v2, "oauth2:https://www.googleapis.com/auth/webhistory"

    invoke-virtual {p0, p1, v2, v1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lbljf;->h:J

    add-long/2addr v1, v3

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, p0, p1}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v0}, Lcamc;->d(Lcals;)Lcamc;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcqme;)Lcqlm;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget-object v1, Lcqlm;->a:Lcqlm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqlm;

    iget p1, p1, Lcqme;->as:I

    iput p1, v2, Lcqlm;->c:I

    iget p1, v2, Lcqlm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcqlm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcqlm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcqlm;->b:I

    iput-object v0, p1, Lcqlm;->d:Ljava/lang/String;

    invoke-static {}, Lceje;->a()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqlm;

    iget v2, v0, Lcqlm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcqlm;->b:I

    iput p1, v0, Lcqlm;->f:I

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqlm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcqlm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcqlm;->b:I

    iput-object p0, p1, Lcqlm;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqlm;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to get package name."

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v8, Lblje;

    move-object/from16 v5, p4

    invoke-direct {v8, v0, v2, v5}, Lblje;-><init>(Ljava/lang/String;Lcqlf;Ljava/lang/String;)V

    sget-object v9, Lbljf;->e:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmq;

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lbkmq;->a:J

    sget-object v4, Lcurs;->a:Lcurs;

    invoke-virtual {v4}, Lcurs;->c()Lcurt;

    move-result-object v4

    invoke-interface {v4}, Lcurt;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    cmp-long v4, v6, v10

    if-gez v4, :cond_0

    iget-object v0, v0, Lbkmq;->b:Ljava/lang/Object;

    monitor-exit v9

    return-object v0

    :cond_0
    invoke-static {}, Lcurs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lbljf;->f:Lcvke;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v0, Lbljf;->a:Lcazf;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqpq;

    if-nez v0, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lbljf;->g:Lcqst;

    invoke-virtual {v0, v3}, Lcqst;->k(Landroid/accounts/Account;)Lcqst;

    move-result-object v0

    invoke-virtual {v0}, Lcqst;->e()V

    iget-object v4, v0, Lcqst;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    check-cast v4, Lbwux;

    invoke-virtual {v4}, Lbwux;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/16 v11, 0xbc0

    invoke-virtual {v0, v4, v11, v6, v7}, Lcqst;->f(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v11, Lamhr;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v6, v7, v12}, Lamhr;-><init>(Ljava/lang/Object;JI)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v11, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lbjty;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lbjty;-><init>(I)V

    invoke-static {v4, v6, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lbswh;

    const/4 v7, 0x1

    move-object/from16 v6, p5

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lbswh;-><init>(Lbljf;Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;I)V

    invoke-static {v11, v0, v10}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbcoe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v10}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v10

    new-instance v0, Lbljd;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lbljd;-><init>(Lbljf;Lcqlf;Ljava/lang/String;Landroid/content/Context;Lcqme;Landroid/accounts/Account;I)V

    invoke-static {v0}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v10, v0}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lbjtz;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2, v3}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbkmq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lbljf;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcamc;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbljf;->e()Lcvke;

    move-result-object v0

    iput-object v0, p0, Lbljf;->f:Lcvke;

    sget-object v0, Lcqma;->a:Lcqma;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p3, p3, Lcqlf;->eF:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqma;

    iget v2, v1, Lcqma;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqma;->b:I

    iput p3, v1, Lcqma;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqma;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lcqma;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcqma;->b:I

    iput-object p4, p3, Lcqma;->e:Ljava/lang/String;

    invoke-static {p1, p5}, Lbljf;->d(Landroid/content/Context;Lcqme;)Lcqlm;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcqma;->f:Lcqlm;

    iget p1, p3, Lcqma;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p3, Lcqma;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqma;

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqlp;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcqma;

    iput-object p3, p5, Lcqma;->d:Lcqlp;

    iget p3, p5, Lcqma;->b:I

    or-int/2addr p3, p4

    iput p3, p5, Lcqma;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqma;

    :cond_0
    iget-object p0, p0, Lbljf;->f:Lcvke;

    new-instance p3, Lcqlt;

    invoke-direct {p3, p4}, Lcqlt;-><init>(I)V

    invoke-static {p3, p0}, Lcqlv;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqlv;

    new-instance p3, Lcvnb;

    invoke-direct {p3, p2}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {p0, p3}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqlv;

    invoke-static {}, Lcurs;->b()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p4}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqlv;

    iget-object p2, p0, Lcwcn;->a:Lcvhk;

    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-static {}, Lcqlw;->b()Lcvlb;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcvke;
    .locals 4

    sget-object v0, Lcurs;->a:Lcurs;

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v1

    invoke-interface {v1}, Lcurt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v0

    invoke-interface {v0}, Lcurt;->b()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lbljf;->i:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcwah;

    invoke-direct {p0, v1, v0}, Lcwah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-static {v1, v0, p0}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object p0

    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method
