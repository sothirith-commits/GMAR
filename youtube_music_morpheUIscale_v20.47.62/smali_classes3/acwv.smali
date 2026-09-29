.class public final synthetic Lacwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwy;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcgli;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lacxc;

.field public final synthetic f:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lacwy;Landroid/content/Context;Lcgli;Ljava/util/concurrent/Executor;Lacxc;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwv;->a:Lacwy;

    .line 5
    .line 6
    iput-object p2, p0, Lacwv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lacwv;->c:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lacwv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lacwv;->e:Lacxc;

    .line 13
    .line 14
    iput-object p6, p0, Lacwv;->f:Lcjac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lacwv;->a:Lacwy;

    .line 2
    .line 3
    iget-object v0, p0, Lacwv;->c:Lcgli;

    .line 4
    .line 5
    iget-object v2, p0, Lacwv;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lwca;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lacwy;->a(Lcgli;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lacwv;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lacww;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v3}, Lacww;-><init>(Lacwy;Lcgli;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lwca;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v1, Lacwy;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lacwv;->f:Lcjac;

    .line 32
    .line 33
    iget-object v2, p0, Lacwv;->e:Lacxc;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lckdo;->a:Lckdo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lckdl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lckdl;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v4, Lckdo;

    .line 52
    .line 53
    iput v3, v4, Lckdo;->d:I

    .line 54
    .line 55
    iget v3, v4, Lckdo;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v4, Lckdo;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lckdo;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lacxc;->a(Lckdo;)Lacxd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lacwy;->a:Lacxd;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lckdo;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lacxc;->a(Lckdo;)Lacxd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lacwy;->a:Lacxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v10, v0

    .line 89
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v8, 0x80

    .line 96
    .line 97
    const-string v9, "Sampler.java"

    .line 98
    .line 99
    const-string v5, "Couldn\'t get sampling strategy"

    .line 100
    .line 101
    const-string v6, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 102
    .line 103
    const-string v7, "fetchSamplingParameters"

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lckdo;->a:Lckdo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lckdl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lckdl;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lckdo;

    .line 122
    .line 123
    iget v5, v4, Lckdo;->b:I

    .line 124
    .line 125
    or-int/2addr v3, v5

    .line 126
    iput v3, v4, Lckdo;->b:I

    .line 127
    .line 128
    const-wide/16 v5, 0x1

    .line 129
    .line 130
    iput-wide v5, v4, Lckdo;->c:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lckdl;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v3, Lckdo;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    iput v4, v3, Lckdo;->d:I

    .line 141
    .line 142
    iget v4, v3, Lckdo;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    iput v4, v3, Lckdo;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lckdo;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lacxc;->a(Lckdo;)Lacxd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lacwy;->a:Lacxd;

    .line 159
    .line 160
    :cond_2
    return-void
.end method
