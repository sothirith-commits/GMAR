.class public final Lqhk;
.super Lqjt;
.source "PG"

# interfaces
.implements Lqgn;


# static fields
.field public static final a:Lqhu;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lrtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqhu;->b:Lqhu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqhu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqhu;->b:Lqhu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqhu;

    .line 13
    .line 14
    invoke-direct {v1}, Lqhu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqhu;->b:Lqhu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lqhu;->b:Lqhu;

    .line 25
    .line 26
    sput-object v0, Lqhk;->a:Lqhu;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqhk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lqgm;->k:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjn;->f:Lqjm;

    .line 4
    .line 5
    new-instance v2, Lqjr;

    .line 6
    .line 7
    invoke-direct {v2}, Lqjr;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lasqf;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lasqf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lqjr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqjr;->a()Lqjs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lpwk;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrtv;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lrtv;-><init>(Larjd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqhk;->c:Lrtv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lqgi;Lqgy;)Lrkt;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjt;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lqho;->b()Lqho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lqho;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqjt;->B:Lqjw;

    .line 13
    .line 14
    new-instance v1, Lqhj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lqhj;-><init>(Lqhk;Lqgi;Lqjw;Lqgy;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lqjt;->z(ILqkr;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lqht;->f(Lqjz;)Lrkt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Lqgi;)Lrkt;
    .locals 10

    .line 1
    new-instance v0, Lphi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lqgi;->n:Z

    .line 9
    .line 10
    const-string v2, "AbstractLogEventBuilder"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "resolveComplianceData should not be invoked more than once per log."

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, p1, Lqgi;->n:Z

    .line 25
    .line 26
    iget-object v1, p1, Lqgi;->m:Lqgr;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v5, v1, Lqgr;->b:Lbjio;

    .line 32
    .line 33
    sget-object v6, Lbjio;->f:Lbjio;

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqgi;->f(Lqgr;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v5, p1, Lqgi;->a:Lqgh;

    .line 43
    .line 44
    iget-object v5, v5, Lqgh;->j:Lqgp;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lqgp;->a()Lqgr;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lqgr;->b:Lbjio;

    .line 57
    .line 58
    sget-object v7, Lbjio;->d:Lbjio;

    .line 59
    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    sget-object v8, Lbjio;->e:Lbjio;

    .line 63
    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "The provided logger-level ProductIdOrigin value "

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " is not one of the values expected for a logger-level provider: "

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " or "

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v2, v5, Lqgr;->b:Lbjio;

    .line 115
    .line 116
    sget-object v6, Lbjio;->d:Lbjio;

    .line 117
    .line 118
    if-ne v2, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lqgi;->f(Lqgr;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, p1, Lqgi;->k:Lqgr;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v6, v2, Lqgr;->b:Lbjio;

    .line 129
    .line 130
    sget-object v7, Lbjio;->b:Lbjio;

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lqgi;->f(Lqgr;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lqgi;->f(Lqgr;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lqgi;->f(Lqgr;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lqgi;->f(Lqgr;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    iget-object v1, p1, Lqgi;->a:Lqgh;

    .line 156
    .line 157
    invoke-virtual {v1}, Lqgh;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Llro;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v2, p1, v1, v5, v4}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lashg;->a:Lashg;

    .line 175
    .line 176
    invoke-static {v1, v2, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lphi;

    .line 181
    .line 182
    const/16 v5, 0xc

    .line 183
    .line 184
    invoke-direct {v2, p1, v5}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    :goto_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    :try_start_0
    invoke-static {v1}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    :cond_a
    invoke-static {v1}, Lttq;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lrkt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lashg;->a:Lashg;

    .line 219
    .line 220
    new-instance v4, Lqih;

    .line 221
    .line 222
    invoke-direct {v4, v0, p1, v3}, Lqih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v4}, Lrkt;->b(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    check-cast p1, Lrkt;

    .line 230
    .line 231
    return-object p1
.end method
