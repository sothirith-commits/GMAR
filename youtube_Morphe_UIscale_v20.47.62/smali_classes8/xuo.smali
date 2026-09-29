.class public final Lxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Latgs;


# static fields
.field public static final h:Labmt;

.field private static final i:Landroid/util/Size;

.field private static final j:Ljava/util/Comparator;


# instance fields
.field public final a:Lyjt;

.field public final b:Lydt;

.field public final c:Ljava/lang/Object;

.field public d:Lxry;

.field public final e:Ljava/util/HashMap;

.field public volatile f:J

.field public volatile g:Landroid/util/Size;

.field private final k:Lxry;

.field private l:Larnr;

.field private final m:Lahun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xuo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxuo;->h:Labmt;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxuo;->i:Landroid/util/Size;

    .line 17
    .line 18
    new-instance v0, Ljmg;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxuo;->j:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lyjt;Lxry;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    iput-object v0, p0, Lxuo;->l:Larnr;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxuo;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lxuo;->f:J

    .line 27
    .line 28
    sget-object v0, Lxuo;->i:Landroid/util/Size;

    .line 29
    .line 30
    iput-object v0, p0, Lxuo;->g:Landroid/util/Size;

    .line 31
    .line 32
    iput-object p1, p0, Lxuo;->a:Lyjt;

    .line 33
    .line 34
    iput-object p2, p0, Lxuo;->k:Lxry;

    .line 35
    .line 36
    new-instance p1, Lxry;

    .line 37
    .line 38
    invoke-direct {p1}, Lxry;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxuo;->d:Lxry;

    .line 42
    .line 43
    new-instance p1, Lydt;

    .line 44
    .line 45
    new-instance v0, Lyyh;

    .line 46
    .line 47
    invoke-direct {v0}, Lyyh;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxui;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxui;-><init>(Lxuo;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3, v0, v1}, Lydt;-><init>(Lj$/util/Optional;Lyyh;Lyba;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxuo;->b:Lydt;

    .line 59
    .line 60
    new-instance p3, Lahun;

    .line 61
    .line 62
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Lahun;-><init>(Larnr;Lxry;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lxuo;->m:Lahun;

    .line 70
    .line 71
    return-void
.end method

.method public static final b(Lxry;Lbizt;)V
    .locals 2

    .line 1
    sget-object v0, Lbjau;->a:Lbjau;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbjau;

    .line 15
    .line 16
    iget p1, p1, Lbizt;->ak:I

    .line 17
    .line 18
    iput p1, v1, Lbjau;->e:I

    .line 19
    .line 20
    iget p1, v1, Lbjau;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Lbjau;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lyct;->c(Lxry;Landroid/content/Context;)Lbjak;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Latfp;->al(Lbjak;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbjau;

    .line 39
    .line 40
    sget-object p1, Lxuo;->h:Labmt;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Labmt;->p(Lbjau;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxuo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxuo;->m:Lahun;

    .line 5
    .line 6
    invoke-virtual {v1}, Lahun;->j()Lywu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lywu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_1
    move-object v3, v1

    .line 14
    check-cast v3, Lxuv;

    .line 15
    .line 16
    invoke-virtual {v3}, Lxuv;->lJ()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lxry;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxry;->c()Larox;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Larox;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v2, :cond_6

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lxry;

    .line 41
    .line 42
    invoke-virtual {v3}, Lxry;->c()Larox;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Larox;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lxry;

    .line 54
    .line 55
    invoke-virtual {v3}, Lxry;->c()Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Larto;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lxuv;

    .line 68
    .line 69
    instance-of v4, v3, Lxuq;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, Lxuq;

    .line 74
    .line 75
    iget-boolean v4, v3, Lxuv;->n:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v3, v3, Lxuv;->o:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v4, "Unsupported TextureFrameVideoSegment."

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v4, "TextureFramePlayer only supports TextureFrameVideoSegments."

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    :goto_0
    move-object v3, v1

    .line 105
    check-cast v3, Lxry;

    .line 106
    .line 107
    invoke-virtual {v3}, Lxry;->d()Larox;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Larox;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lxuv;

    .line 119
    .line 120
    iget-boolean v3, v3, Lxuv;->n:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lxuv;

    .line 126
    .line 127
    iget-object v3, v3, Lxuv;->o:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_2
    check-cast v1, Lxry;

    .line 136
    .line 137
    iput-object v1, p0, Lxuo;->d:Lxry;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Larox;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget v1, Larnr;->d:I

    .line 150
    .line 151
    sget-object v1, Larsa;->a:Larnr;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lxuo;->d:Lxry;

    .line 155
    .line 156
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Larto;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lxuv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lxuv;->lJ()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    iget-object v2, p0, Lxuo;->k:Lxry;

    .line 175
    .line 176
    invoke-virtual {v2}, Lxry;->c()Larox;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lwqb;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-direct {v3, v4}, Lwqb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lxuf;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {v3, v4}, Lxuf;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lxuo;->j:Ljava/util/Comparator;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v3, Larnr;->d:I

    .line 211
    .line 212
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Larnr;

    .line 219
    .line 220
    iput-object v2, p0, Lxuo;->l:Larnr;

    .line 221
    .line 222
    iget-object v2, p0, Lxuo;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p0, Lxuo;->l:Larnr;

    .line 229
    .line 230
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lxuf;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v5, v6}, Lxuf;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    iget-object v0, p0, Lxuo;->a:Lyjt;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v4, "Unsupported TextureFramePlayer MediaComposition."

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    const-string v4, "TextureFramePlayer does not yet support Transitions."

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    const-string v4, "TextureFramePlayer supports a single Segment."

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_7
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 285
    .line 286
    const-string v4, "TextureFramePlayer does not support top-level effects."

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catch_0
    move-exception v3

    .line 293
    :try_start_4
    sget-object v4, Lbizt;->e:Lbizt;

    .line 294
    .line 295
    check-cast v1, Lxry;

    .line 296
    .line 297
    invoke-static {v1, v4}, Lxuo;->b(Lxry;Lbizt;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lxuo;->h:Labmt;

    .line 301
    .line 302
    new-instance v4, Lagzd;

    .line 303
    .line 304
    sget-object v5, Lycm;->d:Lycm;

    .line 305
    .line 306
    invoke-direct {v4, v1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lagzd;->d()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Lagzd;->c:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "%s"

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const-string v5, "TextureFramePlayer updated failed."

    .line 328
    .line 329
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    aput-object v5, v2, v6

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->a:Lyjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ls(Latgr;)V
    .locals 1

    .line 1
    new-instance v0, Lxug;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxug;-><init>(Lxuo;Latgr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuo;->a:Lyjt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyjt;->e(Lyis;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
