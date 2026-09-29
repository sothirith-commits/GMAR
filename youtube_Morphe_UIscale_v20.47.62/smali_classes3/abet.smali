.class public final Labet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbmfy;I)V
    .locals 0

    .line 1
    iput p3, p0, Labet;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labet;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labet;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Labet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labet;->b:Ljava/lang/Object;

    iput-object p2, p0, Labet;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Labet;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labet;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Labet;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lbkrh;->b(Lbmfy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lbmar;->dX(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Labet;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lbmcx;->K(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Labet;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Labet;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    iget-object v0, p0, Labet;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Labet;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lewh;

    .line 65
    .line 66
    iget-object v1, v1, Lewh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    check-cast v0, Lewh;

    .line 70
    .line 71
    invoke-virtual {v0}, Lewh;->a()V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iget-object v1, p0, Labet;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lewh;

    .line 84
    .line 85
    iget-object v2, v2, Lewh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_3
    check-cast v1, Lewh;

    .line 89
    .line 90
    invoke-virtual {v1}, Lewh;->a()V

    .line 91
    .line 92
    .line 93
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, p0, Labet;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Labha;

    .line 101
    .line 102
    invoke-virtual {v0}, Labha;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Labet;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Labha;->c()Labgz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v0}, Labqv;->by(Labgu;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v0}, Labha;->a()Labgy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Labgy;->a:Labhg;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Labgu;->C(Labhg;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
