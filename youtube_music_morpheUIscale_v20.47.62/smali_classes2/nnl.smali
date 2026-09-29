.class public final Lnnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Laxig;

.field public final b:Laxhg;

.field public final c:Llyb;

.field public final d:Lmaj;

.field public final e:Laqnz;

.field public f:Lbwac;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laxha;

.field private final k:Lmca;

.field private final l:Lazgp;

.field private final m:Lqra;

.field private final n:Lawrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnl;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laxig;Laxhg;Laxha;Lawrt;Lmca;Llyb;Lmaj;Lazgp;Lqra;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnl;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnnl;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lnnl;->a:Laxig;

    .line 9
    .line 10
    iput-object p4, p0, Lnnl;->b:Laxhg;

    .line 11
    .line 12
    iput-object p5, p0, Lnnl;->j:Laxha;

    .line 13
    .line 14
    iput-object p6, p0, Lnnl;->n:Lawrt;

    .line 15
    .line 16
    iput-object p7, p0, Lnnl;->k:Lmca;

    .line 17
    .line 18
    iput-object p8, p0, Lnnl;->c:Llyb;

    .line 19
    .line 20
    iput-object p9, p0, Lnnl;->d:Lmaj;

    .line 21
    .line 22
    iput-object p10, p0, Lnnl;->l:Lazgp;

    .line 23
    .line 24
    iput-object p11, p0, Lnnl;->m:Lqra;

    .line 25
    .line 26
    if-nez p12, :cond_0

    .line 27
    .line 28
    sget-object p12, Laqnz;->k:Laqnz;

    .line 29
    .line 30
    :cond_0
    iput-object p12, p0, Lnnl;->e:Laqnz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/Optional;)Lnnj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lnnj;->d(Z)Lnnj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laohs;

    .line 18
    .line 19
    sget v0, Lbhnq;->d:I

    .line 20
    .line 21
    instance-of v0, p1, Lbugw;

    .line 22
    .line 23
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lbugw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbugw;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lbuzw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lbuzw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuzw;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lnnj;->d(Z)Lnnj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :try_start_0
    iget-object p1, p0, Lnnl;->c:Llyb;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Llyb;->i(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Lnnj;->d(Z)Lnnj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lnks;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v0}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmrs;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, p1}, Lnks;-><init>(ZLj$/util/Optional;Lmrs;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catch_0
    invoke-static {v1}, Lnnj;->d(Z)Lnnj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnni;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnni;-><init>(Lnnl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnnl;->k:Lmca;

    .line 7
    .line 8
    invoke-static {v1, p1}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnnl;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnl;->n:Lawrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavxj;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "PPAD"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lnnl;->d:Lmaj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmaj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lnnl;->g:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lnnl;->e:Laqnz;

    .line 38
    .line 39
    sget-object p2, Lbrze;->c:Lbrze;

    .line 40
    .line 41
    new-instance v1, Laqnw;

    .line 42
    .line 43
    const v2, 0x12faa

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, p2, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lnnl;->h()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const-string v1, "PPSV"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lnnl;->d:Lmaj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmaj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lnnl;->g:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {p1, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lnnl;->h()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    return v0

    .line 101
    :cond_3
    const-string v1, "PPSE"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lnnl;->d:Lmaj;

    .line 110
    .line 111
    new-instance p2, Lnnb;

    .line 112
    .line 113
    invoke-direct {p2}, Lnnb;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lmaj;->f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lnnl;->g:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-interface {p1, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lnnl;->h()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_4
    return v0

    .line 145
    :cond_5
    const-string v1, "PPSDST"

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lnnl;->d:Lmaj;

    .line 154
    .line 155
    new-instance p2, Lnnd;

    .line 156
    .line 157
    invoke-direct {p2}, Lnnd;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lmaj;->f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lnnl;->g:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-interface {p1, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Lnnl;->h()V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_6
    return v0

    .line 189
    :cond_7
    invoke-virtual {p0, p2}, Lnnl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v1, Lnnl;->g:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {p2, v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lnnj;

    .line 206
    .line 207
    invoke-virtual {p2}, Lnnj;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    return v0

    .line 214
    :cond_8
    invoke-virtual {p2}, Lnnj;->b()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lnnl;->c:Llyb;

    .line 225
    .line 226
    invoke-virtual {p2}, Lnnj;->a()Lmrs;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Llyb;->q(Lmrs;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p2}, Lnnj;->a()Lmrs;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p2}, Lnnj;->b()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v1, p2}, Lnnl;->f(Landroid/content/Context;Lmrs;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :cond_9
    invoke-virtual {p0}, Lnnl;->h()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :catch_0
    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnnl;->c:Llyb;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lnnl;->g:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmrs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmrs;->b()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lnnl;->g()V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Llyb;->q(Lmrs;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, p2}, Lnnl;->f(Landroid/content/Context;Lmrs;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Llyb;->c(Lmrs;)Lawqy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lawqy;->b:Lawqy;

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lnnl;->h()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catch_0
    :cond_2
    return v0
.end method

.method public final f(Landroid/content/Context;Lmrs;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnl;->f:Lbwac;

    .line 2
    .line 3
    iget-object v0, v0, Lbwac;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmrs;->g()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llyb;->w(Lj$/util/Optional;)Lbrjb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lmrs;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Layvw;->h(Lbrjb;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Layvw;->j(Lbrjb;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lnnl;->l:Lazgp;

    .line 31
    .line 32
    new-instance p2, Lnnk;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lnnk;-><init>(Lnnl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, p3}, Lazgp;->a(Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lnnl;->c:Llyb;

    .line 42
    .line 43
    invoke-virtual {p2}, Lmrs;->f()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Llyb;->v(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lnnl;->b:Laxhg;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-interface {p1, v0, p3, p2}, Laxhg;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Llyb;->u(Lj$/util/Optional;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llyb;->p(Lj$/util/Optional;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lnnl;->b:Laxhg;

    .line 79
    .line 80
    invoke-interface {p1}, Laxhg;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbvzo;

    .line 89
    .line 90
    invoke-static {p2}, Llyb;->l(Lbvzo;)Lbvyb;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget v1, p2, Lbvyb;->c:I

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    iget-object p2, p2, Lbvyb;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lbvxx;

    .line 103
    .line 104
    iget v1, p2, Lbvxx;->b:I

    .line 105
    .line 106
    const v3, 0x32dfc43

    .line 107
    .line 108
    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget-object p2, p2, Lbvxx;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lboqe;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v3, 0x3d21321

    .line 117
    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    iget-object p2, p2, Lbvxx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lbnzk;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p2, v4

    .line 127
    :goto_1
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbvzo;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbvzo;->getAction()Lbvzl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lbvzl;->a:Lbvzl;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbvzl;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v4, Landroid/util/Pair;

    .line 148
    .line 149
    const v1, 0x7f14085f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lnnh;

    .line 157
    .line 158
    invoke-direct {v1, p0, p3, v0}, Lnnh;-><init>(Lnnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lnnl;->j:Laxha;

    .line 165
    .line 166
    iget-object p3, p0, Lnnl;->e:Laqnz;

    .line 167
    .line 168
    invoke-interface {p1, p2, p3, v4}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    invoke-virtual {p2}, Lmrs;->d()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Llyb;->o(Lj$/util/Optional;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p0, Lnnl;->b:Laxhg;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-interface {p2, v0, p3}, Laxhg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    const/4 p1, 0x0

    .line 189
    invoke-interface {p2, v0, p3, p1}, Laxhg;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnnl;->f:Lbwac;

    .line 2
    .line 3
    iget-object v1, v0, Lbwac;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lbwac;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnnl;->b:Laxhg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v1, v0, v3}, Laxhg;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lqra;->e()Lqrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140934

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lqqw;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnnl;->m:Lqra;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lqra;->d(Lbdrd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
