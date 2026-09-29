.class public final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llyb;

.field public final c:Lmro;

.field private final d:Lmaj;

.field private final e:Lmdr;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lnlp;

.field private final h:Lkfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmaj;Llyb;Lmdr;Lmro;Ljava/util/concurrent/Executor;Lkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnlq;->d:Lmaj;

    .line 7
    .line 8
    iput-object p3, p0, Lnlq;->b:Llyb;

    .line 9
    .line 10
    iput-object p4, p0, Lnlq;->e:Lmdr;

    .line 11
    .line 12
    iput-object p5, p0, Lnlq;->c:Lmro;

    .line 13
    .line 14
    iput-object p6, p0, Lnlq;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lnlq;->h:Lkfj;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlj;

    .line 6
    .line 7
    invoke-direct {v0}, Lnlj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbhnq;

    .line 23
    .line 24
    return-object p0
.end method

.method private final d(Laywb;)Lnlp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PPSV"

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "PPSE"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lnla;

    .line 30
    .line 31
    invoke-direct {v0}, Lnla;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnlq;->h:Lkfj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkfj;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Lnlq;->e(Laywb;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const-string v1, "PPSDST"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lnlb;

    .line 55
    .line 56
    invoke-direct {v0}, Lnlb;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lnlq;->a:Landroid/content/Context;

    .line 60
    .line 61
    const v3, 0x7f1407eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, p1, v0, v1, v2}, Lnlq;->e(Laywb;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v1, "PPAD"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lnlq;->d:Lmaj;

    .line 85
    .line 86
    new-instance v3, Llvl;

    .line 87
    .line 88
    invoke-direct {v3}, Llvl;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Llvl;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lmcb;->c(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmcb;->f(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lmcb;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lmcb;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lmcb;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lmcb;->a()Lmcc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p1, Laywb;->b:Lbnna;

    .line 126
    .line 127
    invoke-static {p1}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lnll;

    .line 132
    .line 133
    invoke-direct {v2}, Lnll;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lbvwr;->a:Lbvwr;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbvwr;

    .line 147
    .line 148
    new-instance v2, Lnlm;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lnlm;-><init>(Lnlq;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lnlq;->f:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lnln;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1, p1}, Lnln;-><init>(Lnlq;Ljava/lang/String;Lbvwr;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lnlq;->e:Lmdr;

    .line 174
    .line 175
    invoke-static {v3, v0}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lnlc;

    .line 184
    .line 185
    invoke-direct {v4}, Lnlc;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lnlq;->f:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, p0, Lnlq;->b:Llyb;

    .line 195
    .line 196
    new-instance v7, Lnld;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Lnld;-><init>(Llyb;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7, v5}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v6, Lnle;

    .line 206
    .line 207
    invoke-direct {v6, p0, p1}, Lnle;-><init>(Lnlq;Laywb;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v4, 0x2

    .line 215
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    aput-object v3, v4, v1

    .line 218
    .line 219
    aput-object p1, v4, v2

    .line 220
    .line 221
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lnlf;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0, v3}, Lnlf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lbgug;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v5}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    :goto_0
    new-instance v0, Lnlo;

    .line 236
    .line 237
    invoke-direct {v0}, Lnlo;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lnlq;->a:Landroid/content/Context;

    .line 241
    .line 242
    const v3, 0x7f140661

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0, p1, v0, v2, v1}, Lnlq;->e(Laywb;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const-wide/16 v1, 0x3c

    .line 256
    .line 257
    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lnlp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    return-object p1

    .line 264
    :catch_0
    sget-object p1, Lnlp;->a:Lnlp;

    .line 265
    .line 266
    return-object p1
.end method

.method private final e(Laywb;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlq;->e:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnkz;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lnkz;-><init>(Lnlq;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lnlq;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lnli;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3, p4}, Lnli;-><init>(Lnlq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final declared-synchronized f(Laywb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnlq;->g:Lnlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lnlq;->d(Laywb;)Lnlp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Laywb;->b:Lbnna;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lnlg;

    .line 22
    .line 23
    invoke-direct {v1}, Lnlg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnlp;->b()Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lnlp;->a()Lawqq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lnlp;->c(Lawqq;Ljava/util/List;)Lnlp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnlq;->g:Lnlp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Lnlq;->g:Lnlp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Laywb;)Lawqq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnlq;->f(Laywb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnlq;->g:Lnlp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnlp;->a()Lawqq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(Laywb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnlq;->f(Laywb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnlq;->g:Lnlp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnlp;->b()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
