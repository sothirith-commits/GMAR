.class public final synthetic Lacuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacuk;

.field public final synthetic b:Lacue;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lacuk;Lacue;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuh;->a:Lacuk;

    .line 5
    .line 6
    iput-object p2, p0, Lacuh;->b:Lacue;

    .line 7
    .line 8
    iput-wide p3, p0, Lacuh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v1, p0, Lacuh;->a:Lacuk;

    .line 2
    .line 3
    iget-wide v2, p0, Lacuh;->c:J

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lacuk;->e:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lckdo;

    .line 12
    .line 13
    iget v0, v0, Lckdo;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Lckdn;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lacuh;->b:Lacue;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Lacue;->r:Lbhgt;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lacuk;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v1, Lacuk;->h:Lacnd;

    .line 40
    .line 41
    invoke-virtual {v2}, Lacnd;->a()Lckdi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v4, Lacue;->k:Lckdi;

    .line 46
    .line 47
    const-string v10, "NetworkCapture.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    :try_start_2
    const-string v3, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v11, v0

    .line 73
    :try_start_3
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 80
    .line 81
    const-string v8, "getNetworkType"

    .line 82
    .line 83
    const-string v6, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 84
    .line 85
    const/16 v9, 0x24

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {v2}, Lckbw;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_3
    iput v0, v4, Lacue;->s:I

    .line 98
    .line 99
    iget-object v0, v1, Lacuk;->b:Lcgli;

    .line 100
    .line 101
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lacud;

    .line 106
    .line 107
    invoke-virtual {v0}, Lacud;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v1, Lacuk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    iget-object v3, v1, Lacuk;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lacuk;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lacuk;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v3, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lacuk;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lacuk;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :try_start_5
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v2, v1, Lacuk;->d:Lcgli;

    .line 151
    .line 152
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lacuf;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lacuf;->c(Ljava/lang/Iterable;)Lckfb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lacuk;->b(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :goto_3
    iget-object v1, v1, Lacuk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    iget-object v1, v1, Lacuk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 179
    .line 180
    .line 181
    throw v0
.end method
