.class public final Lacpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacow;


# instance fields
.field public final a:Lbioo;

.field public final b:Lcgli;


# direct methods
.method public constructor <init>(Lacov;Landroid/content/Context;Lbioo;Lcgli;Lcjac;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Lacpj;->a:Lbioo;

    .line 24
    .line 25
    iput-object p4, p0, Lacpj;->b:Lcgli;

    .line 26
    .line 27
    new-instance p1, Lacph;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lacph;-><init>(Lacpj;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lacpi;

    .line 36
    .line 37
    invoke-direct {p1, p6}, Lacpi;-><init>(Lcjac;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpj;->b:Lcgli;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lacpg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacpg;-><init>(Lacpj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacpj;->a:Lbioo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method
