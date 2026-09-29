.class public final Lwms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwml;


# instance fields
.field public final a:Lasiq;

.field public final b:Lbjmq;


# direct methods
.method public constructor <init>(Laqfx;Landroid/content/Context;Lasiq;Lbjmq;Lblyd;Lblyd;)V
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
    invoke-virtual {p1, p3, p4, p5}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Lwms;->a:Lasiq;

    .line 24
    .line 25
    iput-object p4, p0, Lwms;->b:Lbjmq;

    .line 26
    .line 27
    new-instance p1, Lczq;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwhj;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p6, p2}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwms;->b:Lbjmq;

    .line 3
    .line 4
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwmr;
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
    new-instance v0, Lwef;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwms;->a:Lasiq;

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
