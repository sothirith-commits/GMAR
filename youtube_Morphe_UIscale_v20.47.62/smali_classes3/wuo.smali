.class public final Lwuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwui;

.field public static final h:Lzeq;


# instance fields
.field public final b:Lwro;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lwvp;

.field public final i:Lqhc;

.field private volatile j:Lwvo;

.field private final k:Z

.field private final l:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuo;->h:Lzeq;

    .line 7
    .line 8
    new-instance v1, Lwui;

    .line 9
    .line 10
    new-instance v2, Lmej;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lmej;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Larsj;->a:Larsj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lwui;-><init>(Larhs;ZZZLarox;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lwuo;->a:Lwui;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwro;Lwui;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuo;->b:Lwro;

    .line 5
    .line 6
    iget-object v0, p1, Lwro;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lwui;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwuo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lwuo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p2, Lwui;->a:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lwuo;->e:Z

    .line 19
    .line 20
    iget-boolean v2, p2, Lwui;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lwuo;->f:Z

    .line 23
    .line 24
    iget-boolean v2, p2, Lwui;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lwuo;->k:Z

    .line 27
    .line 28
    iget-object p2, p2, Lwui;->d:Larox;

    .line 29
    .line 30
    iput-object p2, p0, Lwuo;->l:Larox;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lwuo;->j:Lwvo;

    .line 34
    .line 35
    new-instance v2, Lqhc;

    .line 36
    .line 37
    invoke-direct {v2, p2, p2, p2}, Lqhc;-><init>([B[B[C)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lwuo;->i:Lqhc;

    .line 41
    .line 42
    new-instance p2, Lwvp;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, p3, v1}, Lwvp;-><init>(Lwro;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwuo;->g:Lwvp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lwvo;
    .locals 9

    .line 1
    iget-object v0, p0, Lwuo;->j:Lwvo;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lwuo;->j:Lwvo;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lwuo;->g:Lwvp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvp;->a()Lwvo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lwvo;->g:Lwvn;

    .line 24
    .line 25
    iget v2, v1, Lwvn;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lwuo;->b:Lwro;

    .line 38
    .line 39
    iget-object v3, v2, Lwro;->e:Lwvs;

    .line 40
    .line 41
    iget-object v4, v3, Lwvs;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lsgd;->h(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lwvs;->a()Lwsl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v4, v4, Lwsl;->g:J

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/32 v6, 0x5265c00

    .line 59
    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Lwvs;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :goto_1
    iget-boolean v3, p0, Lwuo;->f:Z

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lwuo;->g:Lwvp;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwvp;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, Lwvo;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lwef;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lwvq;->a:Lwvq;

    .line 112
    .line 113
    new-instance v2, Lwvo;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lwvo;-><init>(Lwvq;Lwvn;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lwpi;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v3, p0, v4}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lwuo;->k:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v3, v2, Lwro;->h:Laqfx;

    .line 138
    .line 139
    iget-object v4, v0, Lwvo;->d:Latqt;

    .line 140
    .line 141
    iget-object v5, p0, Lwuo;->l:Larox;

    .line 142
    .line 143
    iget-object v6, p0, Lwuo;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, Lwuo;->c:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-virtual/range {v3 .. v8}, Laqfx;->bV(Latqt;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v3, v2, Lwro;->h:Laqfx;

    .line 153
    .line 154
    iget-object v4, v0, Lwvo;->d:Latqt;

    .line 155
    .line 156
    iget-object v5, p0, Lwuo;->l:Larox;

    .line 157
    .line 158
    iget-object v7, p0, Lwuo;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {v3 .. v8}, Laqfx;->bV(Latqt;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lwuo;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lwef;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    invoke-direct {v3, p0, v4}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lwuo;->g:Lwvp;

    .line 191
    .line 192
    invoke-virtual {v1}, Lwvp;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lwpi;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v2, p0, v3}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lwuo;->f:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lwvo;->g:Lwvn;

    .line 216
    .line 217
    iget v1, v1, Lwvn;->c:I

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    if-eq v1, v2, :cond_7

    .line 222
    .line 223
    :cond_6
    iput-object v0, p0, Lwuo;->j:Lwvo;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    :goto_4
    monitor-exit p0

    .line 232
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwuo;->g:Lwvp;

    .line 2
    .line 3
    iget-object v1, p0, Lwuo;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwvp;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwkg;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwuo;->b:Lwro;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwro;->b()Lasiq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lwug;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwro;->b()Lasiq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwvq;

    .line 6
    .line 7
    new-instance v0, Lwvn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lwvn;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwvo;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lwvo;-><init>(Lwvq;Lwvn;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lwuo;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwuo;->j:Lwvo;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lwuo;->j:Lwvo;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    :try_start_2
    iget-object v0, v2, Lwvo;->f:Larny;

    .line 37
    .line 38
    iget-object v1, v1, Lwvo;->f:Larny;

    .line 39
    .line 40
    invoke-static {v0, v1}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lwuo;->b:Lwro;

    .line 47
    .line 48
    iget-object p1, p1, Lwro;->d:Larjd;

    .line 49
    .line 50
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwvf;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Lwvf;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Lwuo;->j:Lwvo;

    .line 63
    .line 64
    iget-object v0, p0, Lwuo;->i:Lqhc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqhc;->K()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lwuo;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lwuo;->b:Lwro;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwro;->e()Lqhc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lwvq;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lqhc;->L(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v2, Lwqu;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p0, v3}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwro;->b()Lasiq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v1, v2, v0}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lwuo;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unable to update local snapshot for "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", may result in stale flags."

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "FlagStore"

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwuo;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lwuo;->j:Lwvo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lwvo;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvo;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwuo;->g:Lwvp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvp;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lwuo;->j:Lwvo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lwvo;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvo;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lwuo;->g:Lwvp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwvp;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lwuo;->j:Lwvo;

    .line 54
    .line 55
    iget-object v0, p0, Lwuo;->i:Lqhc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqhc;->K()V

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwuo;->a()Lwvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwvo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwuo;->b:Lwro;

    .line 8
    .line 9
    iget-object v3, v2, Lwro;->e:Lwvs;

    .line 10
    .line 11
    iget-boolean v4, p0, Lwuo;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lwvs;->c(Z)Lwvg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lwvg;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, Lwvg;->g:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    sget-object v4, Lwry;->a:Lwry;

    .line 36
    .line 37
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lwvo;->g:Lwvn;

    .line 42
    .line 43
    iget-boolean v5, v0, Lwvn;->a:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget-object v0, Lwrx;->a:Lwrx;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v5, Lwrx;->a:Lwrx;

    .line 52
    .line 53
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v7, v0, Lwvn;->b:I

    .line 58
    .line 59
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v8, Lwrx;

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x2

    .line 67
    .line 68
    iput v7, v8, Lwrx;->c:I

    .line 69
    .line 70
    iget v7, v8, Lwrx;->b:I

    .line 71
    .line 72
    or-int/2addr v7, v6

    .line 73
    iput v7, v8, Lwrx;->b:I

    .line 74
    .line 75
    iget v0, v0, Lwvn;->c:I

    .line 76
    .line 77
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v7, Lwrx;

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    iput v0, v7, Lwrx;->d:I

    .line 87
    .line 88
    iget v0, v7, Lwrx;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v7, Lwrx;->b:I

    .line 93
    .line 94
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwrx;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lwry;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, Lwry;->d:Lwrx;

    .line 111
    .line 112
    iget v0, v5, Lwry;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, v5, Lwry;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v0, Lwry;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v0, Lwry;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    iput v5, v0, Lwry;->b:I

    .line 138
    .line 139
    iput-object v1, v0, Lwry;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iget-boolean v0, v3, Lwvg;->g:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lwuo;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v1, Lwry;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lwry;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    iput v3, v1, Lwry;->b:I

    .line 162
    .line 163
    iput-object v0, v1, Lwry;->e:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Lwro;->e()Lqhc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lwry;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lqmd;

    .line 179
    .line 180
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lqez;

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    invoke-direct {v4, v1, v5}, Lqez;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lqmd;->a:Lqlx;

    .line 190
    .line 191
    new-array v4, v6, [Lcom/google/android/gms/common/Feature;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    sget-object v6, Lrir;->a:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    aput-object v6, v4, v5

    .line 197
    .line 198
    iput-object v4, v3, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    invoke-virtual {v3}, Lqmd;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lqjt;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lqjt;->w(Lqme;)Lrkt;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lashg;->a:Lashg;

    .line 217
    .line 218
    new-instance v5, Lriy;

    .line 219
    .line 220
    check-cast v0, Lrjb;

    .line 221
    .line 222
    invoke-direct {v5, v0, v1}, Lriy;-><init>(Lrjb;Lwry;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Lrkt;->b(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-virtual {v2}, Lwro;->e()Lqhc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lqhc;->L(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    new-instance v1, Llrn;

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    invoke-direct {v1, p0, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-class v3, Lwsb;

    .line 263
    .line 264
    invoke-static {v0, v3, v1, v2}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    return-void
.end method
