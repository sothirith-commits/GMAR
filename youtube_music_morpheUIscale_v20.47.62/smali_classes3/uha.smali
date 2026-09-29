.class final Luha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lttz;

.field final synthetic e:Luhl;


# direct methods
.method public constructor <init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Luha;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luha;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Luha;->d:Lttz;

    .line 8
    .line 9
    iput-object p1, p0, Luha;->e:Luhl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Luha;->e:Luhl;

    .line 6
    .line 7
    iget-object v3, v2, Luhl;->b:Luag;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Luay;->c:Luaw;

    .line 16
    .line 17
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 18
    .line 19
    iget-object v4, p0, Luha;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Luha;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4, v5}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Luha;->d:Lttz;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Luha;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Luha;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v5, v6, v4}, Luag;->i(Ljava/lang/String;Ljava/lang/String;Lttz;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Luha;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Luha;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v1, v4, v5}, Luag;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Luhl;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_4
    iget-object v3, p0, Luha;->e:Luhl;

    .line 83
    .line 84
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Luay;->c:Luaw;

    .line 89
    .line 90
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 91
    .line 92
    iget-object v5, p0, Luha;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, v5, v2}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_5
    iget-object v1, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_3
    iget-object v2, p0, Luha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw v1
.end method
