.class final Lbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbtu;


# direct methods
.method public constructor <init>(Lbtu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtr;->a:Lbtu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtr;->a:Lbtu;

    .line 2
    .line 3
    iget-object v1, v0, Lbtu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbtu;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbtr;->a:Lbtu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbtu;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_2
    iget-object v3, p0, Lbtr;->a:Lbtu;

    .line 33
    .line 34
    iget-object v3, v3, Lbtu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lbtr;->a:Lbtu;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbtu;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
