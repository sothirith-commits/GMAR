.class public final Luaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhs;


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luaa;->c:I

    .line 6
    .line 7
    iput v0, p0, Luaa;->d:I

    .line 8
    .line 9
    iput v0, p0, Luaa;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luaa;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Luaa;->b:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Luaa;->b:I

    .line 5
    .line 6
    iget v0, p0, Luaa;->f:I

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Luaa;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luaa;

    .line 7
    .line 8
    iget v0, p0, Luaa;->f:I

    .line 9
    .line 10
    iget v2, p1, Luaa;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Luaa;->g:Z

    .line 15
    .line 16
    iget-object v0, p1, Luaa;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lftr;->a:[C

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Luaa;->c:I

    .line 28
    .line 29
    iget v2, p1, Luaa;->d:I

    .line 30
    .line 31
    iget v2, p1, Luaa;->e:I

    .line 32
    .line 33
    iget-object v2, p1, Luaa;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, Luaa;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget p1, p1, Luaa;->k:I

    .line 50
    .line 51
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lftr;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lftr;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2, v1}, Lftr;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lftr;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Lftr;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Lftr;->e(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lftr;->d(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Luaa;->f:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lftr;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luaa;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x4

    .line 8
    .line 9
    sget-object v4, Lwyi;->a:Lwyh;

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x2000

    .line 12
    .line 13
    iget v4, v0, Luaa;->b:I

    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    const/high16 v6, 0x400000

    .line 18
    .line 19
    and-int/2addr v6, v4

    .line 20
    and-int/lit8 v7, v4, 0x8

    .line 21
    .line 22
    const/high16 v8, 0x2000000

    .line 23
    .line 24
    and-int/2addr v8, v4

    .line 25
    and-int/lit16 v9, v4, 0x1000

    .line 26
    .line 27
    and-int/lit16 v10, v4, 0x200

    .line 28
    .line 29
    and-int/lit16 v11, v4, 0x800

    .line 30
    .line 31
    and-int/lit8 v12, v4, 0x20

    .line 32
    .line 33
    and-int/lit16 v13, v4, 0x4000

    .line 34
    .line 35
    const v14, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr v14, v4

    .line 39
    const/high16 v15, 0x20000

    .line 40
    .line 41
    and-int/2addr v15, v4

    .line 42
    const/high16 v16, 0x10000

    .line 43
    .line 44
    and-int v16, v4, v16

    .line 45
    .line 46
    const/high16 v17, 0x40000

    .line 47
    .line 48
    and-int v17, v4, v17

    .line 49
    .line 50
    const/high16 v18, 0x80000

    .line 51
    .line 52
    and-int v18, v4, v18

    .line 53
    .line 54
    and-int/lit8 v19, v4, 0x40

    .line 55
    .line 56
    const/high16 v20, 0x800000

    .line 57
    .line 58
    and-int v20, v4, v20

    .line 59
    .line 60
    const/high16 v21, 0x1000000

    .line 61
    .line 62
    and-int v21, v4, v21

    .line 63
    .line 64
    const/high16 v22, 0x4000000

    .line 65
    .line 66
    and-int v22, v4, v22

    .line 67
    .line 68
    const/high16 v23, 0x8000000

    .line 69
    .line 70
    and-int v23, v4, v23

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x100

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v4, "soften-1,null,null "

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v0

    .line 82
    :goto_0
    move/from16 v24, v1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v1, v5, :cond_1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v1, "crop "

    .line 90
    .line 91
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    const-string v2, "FifeUrlOptions{ "

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v25, :cond_2

    .line 101
    .line 102
    const-string v2, "kill_animation "

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v2, v0

    .line 106
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v2, "no_overlay "

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v2, v0

    .line 115
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v24, :cond_4

    .line 119
    .line 120
    const-string v2, "app_domain "

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const-string v1, "circlecrop "

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v1, v0

    .line 136
    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const-string v1, "smartcrop "

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object v1, v0

    .line 145
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const-string v1, "centercrop "

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move-object v1, v0

    .line 157
    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const-string v1, "loose_face_crop "

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    const-string v1, "exif "

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object v1, v0

    .line 175
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    const-string v1, "jpeg "

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move-object v1, v0

    .line 184
    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    const-string v1, "webp "

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move-object v1, v0

    .line 196
    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz v14, :cond_c

    .line 200
    .line 201
    const-string v1, "blur "

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move-object v1, v0

    .line 205
    :goto_c
    if-eqz v15, :cond_d

    .line 206
    .line 207
    const-string v2, "mp4 "

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move-object v2, v0

    .line 211
    :goto_d
    if-eqz v16, :cond_e

    .line 212
    .line 213
    const-string v3, "loop "

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move-object v3, v0

    .line 217
    :goto_e
    if-eqz v17, :cond_f

    .line 218
    .line 219
    const-string v6, "no_silhouette "

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_f
    move-object v6, v0

    .line 223
    :goto_f
    if-eqz v18, :cond_10

    .line 224
    .line 225
    const-string v7, "monogram "

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_10
    move-object v7, v0

    .line 229
    :goto_10
    if-eqz v19, :cond_11

    .line 230
    .line 231
    const-string v8, "no_upscale "

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_11
    move-object v8, v0

    .line 235
    :goto_11
    if-eqz v20, :cond_12

    .line 236
    .line 237
    const-string v9, "no_google_metadata "

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_12
    move-object v9, v0

    .line 241
    :goto_12
    if-eqz v21, :cond_13

    .line 242
    .line 243
    const-string v10, "google_metadata "

    .line 244
    .line 245
    goto :goto_13

    .line 246
    :cond_13
    move-object v10, v0

    .line 247
    :goto_13
    if-eqz v22, :cond_14

    .line 248
    .line 249
    const-string v11, "force_transformation "

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_14
    move-object v11, v0

    .line 253
    :goto_14
    if-eqz v23, :cond_15

    .line 254
    .line 255
    const-string v12, "colorize_filter "

    .line 256
    .line 257
    goto :goto_15

    .line 258
    :cond_15
    move-object v12, v0

    .line 259
    :goto_15
    if-eqz v13, :cond_16

    .line 260
    .line 261
    const-string v13, "webp_animation "

    .line 262
    .line 263
    goto :goto_16

    .line 264
    :cond_16
    move-object v13, v0

    .line 265
    :goto_16
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " }"

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
