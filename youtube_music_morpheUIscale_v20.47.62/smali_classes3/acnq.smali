.class public final Lacnq;
.super Lacno;
.source "PG"

# interfaces
.implements Lacmq;
.implements Lacmh;
.implements Lacow;


# instance fields
.field public final a:Lacmr;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lacob;

.field public final d:Lcjac;

.field public final e:Lacou;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lacmn;


# direct methods
.method public constructor <init>(Lacov;Landroid/content/Context;Lacmr;Lacmn;Lbioo;Lcgli;Lacob;Lcjac;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacno;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lacnq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Lacnq;->i:Lacmn;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lacnq;->e:Lacou;

    .line 31
    .line 32
    iput-object p2, p0, Lacnq;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lacnq;->a:Lacmr;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Lacnq;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lacnq;->c:Lacob;

    .line 46
    .line 47
    iput-object p8, p0, Lacnq;->d:Lcjac;

    .line 48
    .line 49
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    new-instance v0, Lacnp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacnp;-><init>(Lacnq;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacnq;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacnq;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lwca;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lacnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lbhgw;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lacnq;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacnq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lacnq;->j(Lacjn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lacjn;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lacnq;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lwca;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbhuz;

    .line 34
    .line 35
    const/16 v0, 0x8c

    .line 36
    .line 37
    const-string v1, "BatteryMetricServiceImpl.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 40
    .line 41
    const-string v3, "onAppToForeground"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhuz;

    .line 48
    .line 49
    const-string v0, "App is already in the foreground."

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lacnq;->l(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnq;->i:Lacmn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacmn;->a(Lacmh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacnq;->a:Lacmr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lacmr;->a(Lacmq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
