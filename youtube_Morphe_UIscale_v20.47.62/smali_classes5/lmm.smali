.class public final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lasiq;

.field public final c:Lhyz;

.field public final d:Lhyz;

.field public final e:Lanbu;

.field public final f:Lblxp;

.field public final g:Laaxp;

.field private final h:Llmf;

.field private final i:Lblxp;

.field private final j:Lakrj;

.field private final k:Lbjyp;

.field private final l:Laqfx;

.field private final m:Laqfx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lasiq;Llmf;Lhyz;Lhyz;Lanbu;Lakrj;Laqfx;Lblxp;Lblxp;Laaxp;Laqfx;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llmm;->b:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Llmm;->h:Llmf;

    .line 9
    .line 10
    iput-object p4, p0, Llmm;->c:Lhyz;

    .line 11
    .line 12
    iput-object p5, p0, Llmm;->d:Lhyz;

    .line 13
    .line 14
    iput-object p6, p0, Llmm;->e:Lanbu;

    .line 15
    .line 16
    iput-object p7, p0, Llmm;->j:Lakrj;

    .line 17
    .line 18
    iput-object p8, p0, Llmm;->l:Laqfx;

    .line 19
    .line 20
    iput-object p9, p0, Llmm;->f:Lblxp;

    .line 21
    .line 22
    iput-object p10, p0, Llmm;->i:Lblxp;

    .line 23
    .line 24
    iput-object p11, p0, Llmm;->g:Laaxp;

    .line 25
    .line 26
    iput-object p12, p0, Llmm;->m:Laqfx;

    .line 27
    .line 28
    iput-object p13, p0, Llmm;->k:Lbjyp;

    .line 29
    .line 30
    return-void
.end method

.method public static final e()Lakrs;
    .locals 2

    .line 1
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lakrr;->c:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lhyz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lhyz;->c(Ljava/lang/String;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lldh;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Llle;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llle;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    const-string v1, "PPSS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget v1, p2, Lbbmx;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->cz(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, La;->cz(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v3

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x132

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    aput-object p2, v0, v3

    .line 61
    .line 62
    const-string p1, "Could not handle action: %s for type %s"

    .line 63
    .line 64
    invoke-static {p1, v0}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lakrs;->c:Lakrs;

    .line 68
    .line 69
    new-instance p2, Lakrr;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    iput p1, p2, Lakrr;->d:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Llmm;->j:Lakrj;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lfyo;->am(Lakrj;Lakci;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lakub;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lakrs;->c:Lakrs;

    .line 109
    .line 110
    new-instance p2, Lakrr;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x23

    .line 116
    .line 117
    iput p1, p2, Lakrr;->d:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1}, Lakub;->A()Lakkw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lakrs;->c:Lakrs;

    .line 135
    .line 136
    new-instance p2, Lakrr;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0xf

    .line 142
    .line 143
    iput p1, p2, Lakrr;->d:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, p0, Llmm;->g:Laaxp;

    .line 155
    .line 156
    new-instance v2, Laknh;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Laknh;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Llmm;->i:Lblxp;

    .line 165
    .line 166
    new-instance v2, Lliu;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lliu;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Llmm;->k:Lbjyp;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjyp;->ei()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Llmm;->m:Laqfx;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Laqfx;->cX(Ljava/lang/String;)Lbksl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljxd;

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    invoke-direct {v2, p0, p1, p2, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object v1, p0, Llmm;->l:Laqfx;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Laqfx;->cA(Ljava/lang/String;)Lbksl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljxd;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-direct {v2, p0, p1, p2, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {v1, v2, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_0
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Libh;

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {p2, p0, v0, v1}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_7
    iget-object v0, p0, Llmm;->h:Llmf;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2}, Llmf;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_8
    sget-object p1, Lakrs;->c:Lakrs;

    .line 263
    .line 264
    new-instance p2, Lakrr;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0x1b

    .line 270
    .line 271
    iput p1, p2, Lakrr;->d:I

    .line 272
    .line 273
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    sget-object p1, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
