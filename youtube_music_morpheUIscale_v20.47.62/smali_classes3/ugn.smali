.class final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lttz;

.field final synthetic c:Luhl;


# direct methods
.method public constructor <init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lugn;->b:Lttz;

    .line 4
    .line 5
    iput-object p1, p0, Lugn;->c:Luhl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lugn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lugn;->c:Luhl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lubl;->f()Ludp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ludp;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Luay;->h:Luaw;

    .line 25
    .line 26
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lttn;->j()Lufk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lufk;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lubl;->f:Lubk;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lubk;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_2
    iget-object v2, v1, Luhl;->b:Luag;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Luay;->c:Luaw;

    .line 65
    .line 66
    const-string v2, "Failed to get app instance id"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lugn;->b:Lttz;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Luag;->b(Lttz;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lttn;->j()Lufk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lufk;->I(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lubl;->f:Lubk;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lubk;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Luhl;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_4
    iget-object v2, p0, Lugn;->c:Luhl;

    .line 119
    .line 120
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Luay;->c:Luaw;

    .line 125
    .line 126
    const-string v3, "Failed to get app instance id"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget-object v1, p0, Lugn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_2
    iget-object v2, p0, Lugn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    throw v1
.end method
