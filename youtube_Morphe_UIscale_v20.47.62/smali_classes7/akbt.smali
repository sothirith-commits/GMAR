.class public final Lakbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field private final b:Ljava/lang/String;

.field private final c:Lavqy;

.field private final d:I

.field private final e:Ljava/lang/Throwable;

.field private final f:Larny;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lavqy;IIIDLjava/lang/Throwable;Larny;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbt;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lakbt;->c:Lavqy;

    .line 7
    .line 8
    iput p3, p0, Lakbt;->p:I

    .line 9
    .line 10
    iput p4, p0, Lakbt;->q:I

    .line 11
    .line 12
    iput p5, p0, Lakbt;->d:I

    .line 13
    .line 14
    iput-wide p6, p0, Lakbt;->a:D

    .line 15
    .line 16
    iput-object p8, p0, Lakbt;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p9, p0, Lakbt;->f:Larny;

    .line 19
    .line 20
    iput-object p10, p0, Lakbt;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p11, p0, Lakbt;->h:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p12, p0, Lakbt;->i:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p13, p0, Lakbt;->j:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p14, p0, Lakbt;->k:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p15, p0, Lakbt;->l:Lj$/util/Optional;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lakbt;->m:Lj$/util/Optional;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lakbt;->n:Lj$/util/Optional;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lakbt;->o:Lj$/util/Optional;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lakbs;
    .locals 4

    .line 1
    new-instance v0, Lakbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakbs;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lakbs;->a:I

    .line 14
    .line 15
    iget-byte v2, v0, Lakbs;->h:B

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    int-to-byte v2, v2

    .line 19
    iput-byte v2, v0, Lakbs;->h:B

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lakbs;->b(D)V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lakbs;->j:I

    .line 27
    .line 28
    iput v1, v0, Lakbs;->i:I

    .line 29
    .line 30
    sget-object v1, Lavqy;->a:Lavqy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v2, "Unset Exception"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Larsf;->b:Larny;

    .line 46
    .line 47
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lakbs;->b:Larny;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 19
    .line 20
    iget-object v3, p0, Lakbt;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 39
    .line 40
    iget-object v3, p0, Lakbt;->c:Lavqy;

    .line 41
    .line 42
    iget v3, v3, Lavqy;->e:I

    .line 43
    .line 44
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 45
    .line 46
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    or-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 51
    .line 52
    iget v2, p0, Lakbt;->d:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 63
    .line 64
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    iput v2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 69
    .line 70
    iput v3, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 79
    .line 80
    iget v6, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x10

    .line 83
    .line 84
    iput v6, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 85
    .line 86
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lakbt;->e:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, "Unknown class name"

    .line 99
    .line 100
    invoke-static {v2, v6}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    or-int/2addr v7, v8

    .line 120
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 121
    .line 122
    iput-object v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 141
    .line 142
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v8

    .line 145
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 148
    .line 149
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, p0, Lakbt;->q:I

    .line 154
    .line 155
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 168
    .line 169
    iget v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 170
    .line 171
    or-int/2addr v2, v5

    .line 172
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 173
    .line 174
    iget v2, p0, Lakbt;->p:I

    .line 175
    .line 176
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 188
    .line 189
    iget v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x10

    .line 192
    .line 193
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 194
    .line 195
    iget-object v2, p0, Lakbt;->o:Lj$/util/Optional;

    .line 196
    .line 197
    new-instance v6, Lakbr;

    .line 198
    .line 199
    invoke-direct {v6, v1, v5}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lakbt;->f:Larny;

    .line 206
    .line 207
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map$Entry;

    .line 226
    .line 227
    sget-object v7, Lavqz;->a:Lavqz;

    .line 228
    .line 229
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v10, Lavqz;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v11, v10, Lavqz;->b:I

    .line 250
    .line 251
    or-int/2addr v11, v5

    .line 252
    iput v11, v10, Lavqz;->b:I

    .line 253
    .line 254
    iput-object v9, v10, Lavqz;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v9, Lavqz;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v10, v9, Lavqz;->b:I

    .line 273
    .line 274
    or-int/2addr v10, v4

    .line 275
    iput v10, v9, Lavqz;->b:I

    .line 276
    .line 277
    iput-object v6, v9, Lavqz;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lavqz;

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Latro;->bP(Lavqz;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object v2, p0, Lakbt;->g:Lj$/util/Optional;

    .line 290
    .line 291
    new-instance v6, Lakbr;

    .line 292
    .line 293
    invoke-direct {v6, v1, v3}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lakbt;->h:Lj$/util/Optional;

    .line 300
    .line 301
    new-instance v3, Lakbr;

    .line 302
    .line 303
    invoke-direct {v3, v1, v4}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lakbt;->i:Lj$/util/Optional;

    .line 310
    .line 311
    new-instance v3, Lakbr;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-direct {v3, v1, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lakbt;->j:Lj$/util/Optional;

    .line 321
    .line 322
    new-instance v3, Lakbr;

    .line 323
    .line 324
    invoke-direct {v3, v1, v8}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lakbt;->l:Lj$/util/Optional;

    .line 331
    .line 332
    new-instance v3, Lakbr;

    .line 333
    .line 334
    const/4 v6, 0x5

    .line 335
    invoke-direct {v3, v1, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lakbt;->m:Lj$/util/Optional;

    .line 342
    .line 343
    new-instance v3, Lakbr;

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-direct {v3, v1, v7}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lakbt;->n:Lj$/util/Optional;

    .line 353
    .line 354
    new-instance v3, Lakbr;

    .line 355
    .line 356
    const/4 v7, 0x7

    .line 357
    invoke-direct {v3, v1, v7}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Labsb;->a(Landroid/content/Context;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 373
    .line 374
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 375
    .line 376
    or-int/lit16 v3, v3, 0x1000

    .line 377
    .line 378
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 379
    .line 380
    iput p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:I

    .line 381
    .line 382
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 388
    .line 389
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 399
    .line 400
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 401
    .line 402
    or-int/2addr v1, v5

    .line 403
    iput v1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 404
    .line 405
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 406
    .line 407
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-object v1, p0, Lakbt;->k:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_2

    .line 418
    .line 419
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 429
    .line 430
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iput v6, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 433
    .line 434
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 440
    .line 441
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 451
    .line 452
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 453
    .line 454
    or-int/2addr p2, v4

    .line 455
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_2
    invoke-static {p1}, Lakca;->b(Ljava/lang/Throwable;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_3

    .line 463
    .line 464
    invoke-static {p1}, Lakca;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 469
    .line 470
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {p1}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lasdq;

    .line 483
    .line 484
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 494
    .line 495
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 496
    .line 497
    or-int/2addr v3, v5

    .line 498
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 499
    .line 500
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Latqt;

    .line 501
    .line 502
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 508
    .line 509
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iput v4, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 521
    .line 522
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 528
    .line 529
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 539
    .line 540
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 541
    .line 542
    or-int/2addr p2, v4

    .line 543
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 544
    .line 545
    :goto_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 550
    .line 551
    return-object p1

    .line 552
    :cond_4
    throw v7

    .line 553
    :cond_5
    throw v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakbt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lakbt;

    .line 11
    .line 12
    iget-object v1, p0, Lakbt;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lakbt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lakbt;->c:Lavqy;

    .line 23
    .line 24
    iget-object v3, p1, Lakbt;->c:Lavqy;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lavqy;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lakbt;->p:I

    .line 33
    .line 34
    iget v3, p1, Lakbt;->p:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lakbt;->q:I

    .line 42
    .line 43
    iget v3, p1, Lakbt;->q:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lakbt;->d:I

    .line 50
    .line 51
    iget v3, p1, Lakbt;->d:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, Lakbt;->a:D

    .line 56
    .line 57
    iget-wide v5, p1, Lakbt;->a:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lakbt;->e:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v3, p1, Lakbt;->e:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lakbt;->f:Larny;

    .line 82
    .line 83
    iget-object v3, p1, Lakbt;->f:Larny;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Larny;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lakbt;->g:Lj$/util/Optional;

    .line 92
    .line 93
    iget-object v3, p1, Lakbt;->g:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lakbt;->h:Lj$/util/Optional;

    .line 102
    .line 103
    iget-object v3, p1, Lakbt;->h:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lakbt;->i:Lj$/util/Optional;

    .line 112
    .line 113
    iget-object v3, p1, Lakbt;->i:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lakbt;->j:Lj$/util/Optional;

    .line 122
    .line 123
    iget-object v3, p1, Lakbt;->j:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lakbt;->k:Lj$/util/Optional;

    .line 132
    .line 133
    iget-object v3, p1, Lakbt;->k:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lakbt;->l:Lj$/util/Optional;

    .line 142
    .line 143
    iget-object v3, p1, Lakbt;->l:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lakbt;->m:Lj$/util/Optional;

    .line 152
    .line 153
    iget-object v3, p1, Lakbt;->m:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lakbt;->n:Lj$/util/Optional;

    .line 162
    .line 163
    iget-object v3, p1, Lakbt;->n:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lakbt;->o:Lj$/util/Optional;

    .line 172
    .line 173
    iget-object p1, p1, Lakbt;->o:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    return v0

    .line 182
    :cond_1
    throw v4

    .line 183
    :cond_2
    throw v4

    .line 184
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lakbt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lakbt;->c:Lavqy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lavqy;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lakbt;->p:I

    .line 20
    .line 21
    invoke-static {v2}, La;->dv(I)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lakbt;->q:I

    .line 25
    .line 26
    invoke-static {v3}, La;->dv(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lakbt;->a:D

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    ushr-long/2addr v6, v8

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    xor-long/2addr v4, v6

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lakbt;->d:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    long-to-int v2, v4

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lakbt;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lakbt;->f:Larny;

    .line 64
    .line 65
    invoke-virtual {v2}, Larny;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lakbt;->g:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lakbt;->h:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lakbt;->i:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lakbt;->j:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lakbt;->k:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lakbt;->l:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lakbt;->m:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lakbt;->n:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lakbt;->o:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakbt;->p:I

    .line 4
    .line 5
    iget-object v2, v0, Lakbt;->c:Lavqy;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    iget v4, v0, Lakbt;->q:I

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    iget-object v4, v0, Lakbt;->e:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v5, v0, Lakbt;->f:Larny;

    .line 36
    .line 37
    iget-object v6, v0, Lakbt;->g:Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v7, v0, Lakbt;->h:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v8, v0, Lakbt;->i:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v9, v0, Lakbt;->j:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v10, v0, Lakbt;->k:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v11, v0, Lakbt;->l:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v12, v0, Lakbt;->m:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v13, v0, Lakbt;->n:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v14, v0, Lakbt;->o:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    const-string v14, "ClientErrorLoggable{message="

    .line 104
    .line 105
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lakbt;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v14, ", level="

    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", type="

    .line 122
    .line 123
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", category="

    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", serverSampleWeight="

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lakbt;->d:I

    .line 143
    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", clientSampleWeight="

    .line 148
    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, v0, Lakbt;->a:D

    .line 153
    .line 154
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", throwableException="

    .line 158
    .line 159
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", kvPairs="

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", blocksMethodExecutionInfo="

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", elementsErrorMetadata="

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", mediaEngineMetadata="

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", hatsMetadata="

    .line 198
    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", multiLanguageStackInfo="

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", cameraMetadata="

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", reelPlaybackError="

    .line 222
    .line 223
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", effectMetadata="

    .line 230
    .line 231
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", csn="

    .line 238
    .line 239
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, "}"

    .line 248
    .line 249
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method
