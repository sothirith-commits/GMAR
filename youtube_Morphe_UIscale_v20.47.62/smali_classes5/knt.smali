.class public final synthetic Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkoa;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Laceg;


# direct methods
.method public synthetic constructor <init>(Lkoa;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;Laceg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknt;->a:Lkoa;

    .line 5
    .line 6
    iput-object p2, p0, Lknt;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p3, p0, Lknt;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lknt;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p6, p0, Lknt;->e:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p7, p0, Lknt;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 15
    .line 16
    iput p8, p0, Lknt;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lknt;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lknt;->i:Laceg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lknt;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    .line 7
    check-cast p1, Ladwj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Larnr;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lknt;->a:Lkoa;

    .line 22
    .line 23
    iget-object v3, v2, Lkoa;->t:Laeke;

    .line 24
    .line 25
    iget-boolean v4, v2, Lkoa;->v:Z

    .line 26
    .line 27
    invoke-interface {v3}, Laeke;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lknt;->i:Laceg;

    .line 32
    .line 33
    invoke-static {v5}, Liva;->W(Laceg;)Lbfvj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v6, Lazrd;->a:Lazrd;

    .line 42
    .line 43
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lknt;->b:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v9, Lazrd;

    .line 61
    .line 62
    iget v10, v9, Lazrd;->b:I

    .line 63
    .line 64
    or-int/lit16 v10, v10, 0x100

    .line 65
    .line 66
    iput v10, v9, Lazrd;->b:I

    .line 67
    .line 68
    iput-wide v7, v9, Lazrd;->k:J

    .line 69
    .line 70
    :cond_0
    iget-object v7, p0, Lknt;->d:Landroid/util/Size;

    .line 71
    .line 72
    iget-wide v8, p0, Lknt;->c:J

    .line 73
    .line 74
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v10, Lazrd;

    .line 80
    .line 81
    iget v11, v10, Lazrd;->b:I

    .line 82
    .line 83
    or-int/lit16 v11, v11, 0x200

    .line 84
    .line 85
    iput v11, v10, Lazrd;->b:I

    .line 86
    .line 87
    iput-wide v8, v10, Lazrd;->l:J

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v9, Lazrd;

    .line 101
    .line 102
    iget v10, v9, Lazrd;->b:I

    .line 103
    .line 104
    or-int/lit8 v10, v10, 0x4

    .line 105
    .line 106
    iput v10, v9, Lazrd;->b:I

    .line 107
    .line 108
    iput v8, v9, Lazrd;->e:I

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v8, Lazrd;

    .line 120
    .line 121
    iget v9, v8, Lazrd;->b:I

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x8

    .line 124
    .line 125
    iput v9, v8, Lazrd;->b:I

    .line 126
    .line 127
    iput v7, v8, Lazrd;->f:I

    .line 128
    .line 129
    :cond_1
    iget v7, p0, Lknt;->g:I

    .line 130
    .line 131
    iget-object v8, p0, Lknt;->e:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v10, Lazrd;

    .line 143
    .line 144
    iget v11, v10, Lazrd;->b:I

    .line 145
    .line 146
    or-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    iput v11, v10, Lazrd;->b:I

    .line 149
    .line 150
    iput v9, v10, Lazrd;->c:I

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v9, Lazrd;

    .line 162
    .line 163
    iget v10, v9, Lazrd;->b:I

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x2

    .line 166
    .line 167
    iput v10, v9, Lazrd;->b:I

    .line 168
    .line 169
    iput v8, v9, Lazrd;->d:I

    .line 170
    .line 171
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v8, Lazrd;

    .line 177
    .line 178
    iget v9, v8, Lazrd;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x40

    .line 181
    .line 182
    iput v9, v8, Lazrd;->b:I

    .line 183
    .line 184
    iput v1, v8, Lazrd;->i:I

    .line 185
    .line 186
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v1, Lazrd;

    .line 192
    .line 193
    iget v8, v1, Lazrd;->b:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x20

    .line 196
    .line 197
    iput v8, v1, Lazrd;->b:I

    .line 198
    .line 199
    iput p1, v1, Lazrd;->h:I

    .line 200
    .line 201
    if-lez v7, :cond_2

    .line 202
    .line 203
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast p1, Lazrd;

    .line 209
    .line 210
    iget v1, p1, Lazrd;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    iput v1, p1, Lazrd;->b:I

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    iput-wide v7, p1, Lazrd;->g:J

    .line 218
    .line 219
    :cond_2
    iget-object p1, p0, Lknt;->h:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-long v7, p1

    .line 228
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast p1, Lazrd;

    .line 234
    .line 235
    iget v1, p1, Lazrd;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x80

    .line 238
    .line 239
    iput v1, p1, Lazrd;->b:I

    .line 240
    .line 241
    iput-wide v7, p1, Lazrd;->j:J

    .line 242
    .line 243
    :cond_3
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast p1, Lazrd;

    .line 251
    .line 252
    iget v1, p1, Lazrd;->b:I

    .line 253
    .line 254
    or-int/lit16 v1, v1, 0x400

    .line 255
    .line 256
    iput v1, p1, Lazrd;->b:I

    .line 257
    .line 258
    iput-object v3, p1, Lazrd;->m:Ljava/lang/String;

    .line 259
    .line 260
    :cond_4
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast p1, Lazrd;

    .line 268
    .line 269
    iget v1, v5, Lbfvj;->e:I

    .line 270
    .line 271
    iput v1, p1, Lazrd;->o:I

    .line 272
    .line 273
    iget v1, p1, Lazrd;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x1000

    .line 276
    .line 277
    iput v1, p1, Lazrd;->b:I

    .line 278
    .line 279
    :cond_5
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast p1, Lazrd;

    .line 287
    .line 288
    iget v1, p1, Lazrd;->b:I

    .line 289
    .line 290
    const v3, 0x8000

    .line 291
    .line 292
    .line 293
    or-int/2addr v1, v3

    .line 294
    iput v1, p1, Lazrd;->b:I

    .line 295
    .line 296
    iput-object v0, p1, Lazrd;->r:Ljava/lang/String;

    .line 297
    .line 298
    :cond_6
    iget-object p1, v2, Lkoa;->x:Lkau;

    .line 299
    .line 300
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lazrd;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v4}, Lkau;->g(Lazrd;Z)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
