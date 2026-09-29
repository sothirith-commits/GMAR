.class public final Ladzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laejg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laejg;->e()Laejf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laejf;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2}, Laejf;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laejf;->c(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laejf;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laejf;->a()Laejg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladzo;->a:Laejg;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ladsc;)Ladzn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladzg;

    .line 4
    .line 5
    invoke-direct {v1}, Ladzg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Ladzg;->a:Ladsc;

    .line 9
    .line 10
    sget-object v2, Ladzo;->a:Laejg;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iput-object v2, v1, Ladzg;->b:Laejg;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iput v2, v1, Ladzg;->c:I

    .line 18
    .line 19
    iget-short v2, v1, Ladzg;->j:S

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Ladzg;->d:Z

    .line 23
    .line 24
    iput-boolean v3, v1, Ladzg;->e:Z

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    iput-short v2, v1, Ladzg;->j:S

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ladzk;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ladzk;->d(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ladzi;

    .line 41
    .line 42
    invoke-direct {v2}, Ladzi;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ladrt;

    .line 46
    .line 47
    iget-boolean v4, v0, Ladrt;->b:Z

    .line 48
    .line 49
    iput-boolean v4, v2, Ladzi;->a:Z

    .line 50
    .line 51
    iget-short v4, v2, Ladzi;->m:S

    .line 52
    .line 53
    iget-boolean v5, v0, Ladrt;->c:Z

    .line 54
    .line 55
    iput-boolean v5, v2, Ladzi;->b:Z

    .line 56
    .line 57
    iget-boolean v5, v0, Ladrt;->d:Z

    .line 58
    .line 59
    iput-boolean v5, v2, Ladzi;->c:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Ladrt;->f:Z

    .line 62
    .line 63
    iput-boolean v5, v2, Ladzi;->d:Z

    .line 64
    .line 65
    iget-boolean v5, v0, Ladrt;->g:Z

    .line 66
    .line 67
    iput-boolean v5, v2, Ladzi;->e:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Ladrt;->p:Z

    .line 70
    .line 71
    iput-boolean v5, v2, Ladzi;->g:Z

    .line 72
    .line 73
    iget-boolean v5, v0, Ladrt;->v:Z

    .line 74
    .line 75
    iput-boolean v5, v2, Ladzi;->f:Z

    .line 76
    .line 77
    iget-boolean v5, v0, Ladrt;->y:Z

    .line 78
    .line 79
    iput-boolean v5, v2, Ladzi;->h:Z

    .line 80
    .line 81
    iget-boolean v5, v0, Ladrt;->H:Z

    .line 82
    .line 83
    iput-boolean v5, v2, Ladzi;->j:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Ladrt;->C:Z

    .line 86
    .line 87
    iput-boolean v5, v2, Ladzi;->i:Z

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x3ff

    .line 90
    .line 91
    int-to-short v4, v4

    .line 92
    iput-short v4, v2, Ladzi;->m:S

    .line 93
    .line 94
    iget-boolean v4, v0, Ladrt;->E:Z

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ladzl;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v0, Ladrt;->U:Z

    .line 100
    .line 101
    iput-boolean v4, v2, Ladzi;->l:Z

    .line 102
    .line 103
    iget-short v4, v2, Ladzi;->m:S

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x800

    .line 106
    .line 107
    int-to-short v4, v4

    .line 108
    iput-short v4, v2, Ladzi;->m:S

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v4}, Ladzl;->a(Z)V

    .line 112
    .line 113
    .line 114
    iget-short v4, v2, Ladzi;->m:S

    .line 115
    .line 116
    const/16 v5, 0xfff

    .line 117
    .line 118
    if-eq v4, v5, :cond_c

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-short v1, v2, Ladzi;->m:S

    .line 126
    .line 127
    and-int/2addr v1, v3

    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    const-string v1, " enableBestEffortDecoding"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-short v1, v2, Ladzi;->m:S

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const-string v1, " enableOverrideTimestampForFirstFrameAfterSeek"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-short v1, v2, Ladzi;->m:S

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v1, " enableReadingPositionBasedClock"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-short v1, v2, Ladzi;->m:S

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    const-string v1, " disableFrameDroppingInMediaCodec"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-short v1, v2, Ladzi;->m:S

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const-string v1, " enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-short v1, v2, Ladzi;->m:S

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const-string v1, " enableShaderBasedTonemapping"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-short v1, v2, Ladzi;->m:S

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, " clampStartTimeToSourceDuration"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-short v1, v2, Ladzi;->m:S

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x80

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    const-string v1, " cleanUpUnreleasedDecodersOnClose"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-short v1, v2, Ladzi;->m:S

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x100

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v1, " enableFrameDroppingBeforeDecodingSurface"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-short v1, v2, Ladzi;->m:S

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x200

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    const-string v1, " treatSurfaceSemaphoreTimeoutsAsUnrecoverable"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-short v1, v2, Ladzi;->m:S

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x400

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const-string v1, " enableExoPlayerDecodingEosHandlingFix"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-short v1, v2, Ladzi;->m:S

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x800

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    const-string v1, " forceSoftwareDecoderOnDecoderRetry"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "Missing required properties:"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_c
    new-instance v4, Ladzj;

    .line 273
    .line 274
    iget-boolean v5, v2, Ladzi;->a:Z

    .line 275
    .line 276
    iget-boolean v6, v2, Ladzi;->b:Z

    .line 277
    .line 278
    iget-boolean v7, v2, Ladzi;->c:Z

    .line 279
    .line 280
    iget-boolean v8, v2, Ladzi;->d:Z

    .line 281
    .line 282
    iget-boolean v9, v2, Ladzi;->e:Z

    .line 283
    .line 284
    iget-boolean v10, v2, Ladzi;->f:Z

    .line 285
    .line 286
    iget-boolean v11, v2, Ladzi;->g:Z

    .line 287
    .line 288
    iget-boolean v12, v2, Ladzi;->h:Z

    .line 289
    .line 290
    iget-boolean v13, v2, Ladzi;->i:Z

    .line 291
    .line 292
    iget-boolean v14, v2, Ladzi;->j:Z

    .line 293
    .line 294
    iget-boolean v15, v2, Ladzi;->k:Z

    .line 295
    .line 296
    iget-boolean v2, v2, Ladzi;->l:Z

    .line 297
    .line 298
    move/from16 v16, v2

    .line 299
    .line 300
    invoke-direct/range {v4 .. v16}, Ladzj;-><init>(ZZZZZZZZZZZZ)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v1, Ladzg;->f:Ladzm;

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ladzk;->c(I)V

    .line 308
    .line 309
    .line 310
    iput-boolean v3, v1, Ladzg;->g:Z

    .line 311
    .line 312
    iget-short v2, v1, Ladzg;->j:S

    .line 313
    .line 314
    iput-boolean v3, v1, Ladzg;->h:Z

    .line 315
    .line 316
    or-int/lit16 v2, v2, 0xc0

    .line 317
    .line 318
    int-to-short v2, v2

    .line 319
    iput-short v2, v1, Ladzg;->j:S

    .line 320
    .line 321
    iget-boolean v2, v0, Ladrt;->k:Z

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ladzk;->e(Z)V

    .line 324
    .line 325
    .line 326
    iget-short v2, v1, Ladzg;->j:S

    .line 327
    .line 328
    iget-boolean v0, v0, Ladrt;->M:Z

    .line 329
    .line 330
    xor-int/2addr v0, v3

    .line 331
    iput-boolean v0, v1, Ladzg;->i:Z

    .line 332
    .line 333
    or-int/lit16 v0, v2, 0x3d00

    .line 334
    .line 335
    int-to-short v0, v0

    .line 336
    iput-short v0, v1, Ladzg;->j:S

    .line 337
    .line 338
    invoke-virtual {v1}, Ladzk;->a()Ladzn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 344
    .line 345
    const-string v1, "Null frameDroppingConfig"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
