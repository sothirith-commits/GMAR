.class final Lchtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchuc;

.field final synthetic b:Lchtq;


# direct methods
.method public constructor <init>(Lchtq;Lchuc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchtp;->a:Lchuc;

    .line 2
    .line 3
    iput-object p1, p0, Lchtp;->b:Lchtq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lchtp;->b:Lchtq;

    .line 2
    .line 3
    iget-object v1, v0, Lchtq;->b:Lchue;

    .line 4
    .line 5
    iget-object v2, v1, Lchue;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lchtq;->a:Lchto;

    .line 9
    .line 10
    iget-boolean v0, v0, Lchto;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v1, Lchue;->w:Lchtt;

    .line 18
    .line 19
    iget-object v4, p0, Lchtp;->a:Lchuc;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lchtt;->a(Lchuc;)Lchtt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lchue;->w:Lchtt;

    .line 26
    .line 27
    iget-object v0, v1, Lchue;->w:Lchtt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lchue;->z(Lchtt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lchue;->u:Lchud;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lchud;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lchto;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lchto;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lchue;->E:Lchto;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v1, Lchue;->w:Lchtt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lchtt;->b()Lchtt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lchue;->w:Lchtt;

    .line 61
    .line 62
    iput-object v3, v1, Lchue;->E:Lchto;

    .line 63
    .line 64
    :goto_0
    move v0, v4

    .line 65
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lchtp;->a:Lchuc;

    .line 69
    .line 70
    iget-object v1, p0, Lchtp;->b:Lchtq;

    .line 71
    .line 72
    iget-object v2, v0, Lchuc;->a:Lchkp;

    .line 73
    .line 74
    new-instance v3, Lchub;

    .line 75
    .line 76
    iget-object v1, v1, Lchtq;->b:Lchue;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0}, Lchub;-><init>(Lchue;Lchuc;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lchkp;->m(Lchkr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lchuc;->a:Lchkp;

    .line 85
    .line 86
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 87
    .line 88
    const-string v2, "Unneeded hedging"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lchtp;->b:Lchtq;

    .line 101
    .line 102
    new-instance v1, Lchtq;

    .line 103
    .line 104
    iget-object v0, v0, Lchtq;->b:Lchue;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lchtq;-><init>(Lchue;Lchto;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lchue;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    iget-object v0, v0, Lchue;->o:Lchoa;

    .line 112
    .line 113
    iget-wide v4, v0, Lchoa;->b:J

    .line 114
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lchto;->b(Ljava/util/concurrent/Future;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lchtp;->b:Lchtq;

    .line 125
    .line 126
    iget-object v1, p0, Lchtp;->a:Lchuc;

    .line 127
    .line 128
    iget-object v0, v0, Lchtq;->b:Lchue;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lchue;->w(Lchuc;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method
