.class public final synthetic Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbzv;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbzv;->u:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v3, Lbzv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    sget-object v3, Lbzy;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v5, Lcaa;

    .line 36
    .line 37
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Lcaa;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v6, v2

    .line 45
    :goto_0
    if-ge v6, v5, :cond_0

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    new-instance v8, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcaa;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v7, Lcaa;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcaa;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v10, v7, Lcaa;->d:I

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-static {v1, v7, v9, v8}, Lbzy;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-class v5, Lcac;

    .line 84
    .line 85
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lcac;

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    move v6, v2

    .line 93
    :goto_1
    if-ge v6, v5, :cond_1

    .line 94
    .line 95
    aget-object v7, v4, v6

    .line 96
    .line 97
    new-instance v8, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lcac;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v10, v7, Lcac;->d:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lcac;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v10, v7, Lcac;->e:I

    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcac;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v10, v7, Lcac;->f:I

    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    invoke-static {v1, v7, v9, v8}, Lbzy;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-class v5, Lbzz;

    .line 139
    .line 140
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [Lbzz;

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    move v6, v2

    .line 148
    :goto_2
    if-ge v6, v5, :cond_2

    .line 149
    .line 150
    aget-object v7, v4, v6

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v1, v7, v8, v9}, Lbzy;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-class v5, Lcad;

    .line 169
    .line 170
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, [Lcad;

    .line 175
    .line 176
    array-length v5, v4

    .line 177
    move v6, v2

    .line 178
    :goto_3
    if-ge v6, v5, :cond_3

    .line 179
    .line 180
    aget-object v7, v4, v6

    .line 181
    .line 182
    new-instance v8, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lcad;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v7, Lcad;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    invoke-static {v1, v7, v9, v8}, Lbzy;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    sget-object v1, Lbzv;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v1, p1, Lbzv;->v:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    sget-object v3, Lbzv;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lbzv;->w:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    sget-object v3, Lbzv;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    .line 229
    .line 230
    iget v1, p1, Lbzv;->y:F

    .line 231
    .line 232
    sget-object v3, Lbzv;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    iget v1, p1, Lbzv;->z:I

    .line 238
    .line 239
    sget-object v3, Lbzv;->h:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget v1, p1, Lbzv;->A:I

    .line 245
    .line 246
    sget-object v3, Lbzv;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget v1, p1, Lbzv;->B:F

    .line 252
    .line 253
    sget-object v3, Lbzv;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256
    .line 257
    .line 258
    iget v1, p1, Lbzv;->C:I

    .line 259
    .line 260
    sget-object v3, Lbzv;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget v1, p1, Lbzv;->H:I

    .line 266
    .line 267
    sget-object v3, Lbzv;->l:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iget v1, p1, Lbzv;->I:F

    .line 273
    .line 274
    sget-object v3, Lbzv;->m:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    iget v1, p1, Lbzv;->D:F

    .line 280
    .line 281
    sget-object v3, Lbzv;->n:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    iget v1, p1, Lbzv;->E:F

    .line 287
    .line 288
    sget-object v3, Lbzv;->o:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, p1, Lbzv;->F:Z

    .line 294
    .line 295
    sget-object v3, Lbzv;->q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget v1, p1, Lbzv;->G:I

    .line 301
    .line 302
    sget-object v3, Lbzv;->p:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget v1, p1, Lbzv;->J:I

    .line 308
    .line 309
    sget-object v3, Lbzv;->r:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget v1, p1, Lbzv;->K:F

    .line 315
    .line 316
    sget-object v3, Lbzv;->s:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    iget v1, p1, Lbzv;->L:I

    .line 322
    .line 323
    sget-object v3, Lbzv;->t:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lbzv;->x:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbzv;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-object v0
.end method
