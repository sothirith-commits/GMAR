.class public final synthetic Lwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwql;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbjmq;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lwqo;

.field public final synthetic f:Lblyd;


# direct methods
.method public synthetic constructor <init>(Lwql;Landroid/content/Context;Lbjmq;Ljava/util/concurrent/Executor;Lwqo;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqk;->a:Lwql;

    .line 5
    .line 6
    iput-object p2, p0, Lwqk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwqk;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lwqk;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lwqk;->e:Lwqo;

    .line 13
    .line 14
    iput-object p6, p0, Lwqk;->f:Lblyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lwqk;->a:Lwql;

    .line 2
    .line 3
    iget-object v2, p0, Lwqk;->c:Lbjmq;

    .line 4
    .line 5
    iget-object v6, p0, Lwqk;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v6}, Lsgd;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwql;->a(Lbjmq;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lwqk;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lryu;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, Lsgd;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v1, Lwql;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lwqk;->f:Lblyd;

    .line 35
    .line 36
    iget-object v2, p0, Lwqk;->e:Lwqo;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbmtt;->a:Lbmtt;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Lbmtt;

    .line 53
    .line 54
    iput v3, v4, Lbmtt;->d:I

    .line 55
    .line 56
    iget v3, v4, Lbmtt;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v4, Lbmtt;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbmtt;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lwqo;->a(Lbmtt;)Lwqp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lwql;->a:Lwqp;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbmtt;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lwqo;->a(Lbmtt;)Lwqp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lwql;->a:Lwqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v10, v0

    .line 90
    sget-object v0, Lwju;->a:Laruc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v8, 0x80

    .line 97
    .line 98
    const-string v9, "Sampler.java"

    .line 99
    .line 100
    const-string v5, "Couldn\'t get sampling strategy"

    .line 101
    .line 102
    const-string v6, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 103
    .line 104
    const-string v7, "fetchSamplingParameters"

    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbmtt;->a:Lbmtt;

    .line 110
    .line 111
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Lbmtt;

    .line 121
    .line 122
    iget v5, v4, Lbmtt;->b:I

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    iput v3, v4, Lbmtt;->b:I

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    iput-wide v5, v4, Lbmtt;->c:J

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lbmtt;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    iput v4, v3, Lbmtt;->d:I

    .line 140
    .line 141
    iget v4, v3, Lbmtt;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    iput v4, v3, Lbmtt;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbmtt;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lwqo;->a(Lbmtt;)Lwqp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lwql;->a:Lwqp;

    .line 158
    .line 159
    :cond_2
    return-void
.end method
