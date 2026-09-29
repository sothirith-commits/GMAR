.class public final synthetic Lieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Liem;


# direct methods
.method public synthetic constructor <init>(Liem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieg;->a:Liem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lifd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lifd;->a()Lifc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lifc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lieg;->a:Liem;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, v1, Liem;->b:Lief;

    .line 20
    .line 21
    iget-object v0, v0, Lief;->m:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, Liem;->j:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, v1, Liem;->b:Lief;

    .line 27
    .line 28
    iget-object v3, v0, Lief;->d:Lalsh;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v4, v1, Liem;->c:Lied;

    .line 33
    .line 34
    check-cast v3, Lalsc;

    .line 35
    .line 36
    iget v5, v3, Lalsc;->l:I

    .line 37
    .line 38
    const/high16 v6, -0x1000000

    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    iget-object v6, v4, Lied;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lied;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget v5, v3, Lalsc;->n:I

    .line 56
    .line 57
    iget-object v6, v4, Lied;->h:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lief;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v3, Lalsc;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v5, v3, Lalsc;->i:I

    .line 72
    .line 73
    :goto_0
    iget-object v6, v4, Lied;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lied;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lied;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v6, v3, Lalsc;->k:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lied;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0}, Lief;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, v3, Lalsc;->h:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v0, v3, Lalsc;->g:I

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lied;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lied;->i:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v3, v3, Lalsc;->m:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    sget-object v0, Liem;->a:Larox;

    .line 127
    .line 128
    invoke-virtual {p1}, Lifd;->a()Lifc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_15

    .line 137
    .line 138
    iget-object p1, v1, Liem;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Liem;->b:Lief;

    .line 144
    .line 145
    iget-object v3, v0, Lief;->d:Lalsh;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    iget-object v4, v0, Lief;->m:Ljava/util/List;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    move v4, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v4, v5

    .line 165
    :goto_3
    const/4 v6, 0x2

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    new-instance v7, Liei;

    .line 169
    .line 170
    invoke-direct {v7, v1, v5}, Liei;-><init>(Liem;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance v7, Liek;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6}, Liek;-><init>(Liem;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_4
    check-cast v3, Lalsc;

    .line 186
    .line 187
    iget-boolean v7, v3, Lalsc;->o:Z

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lief;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    new-instance v2, Liei;

    .line 200
    .line 201
    invoke-direct {v2, v1, v6}, Liei;-><init>(Liem;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-boolean v6, v3, Lalsc;->o:Z

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lief;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    new-instance v6, Liek;

    .line 219
    .line 220
    invoke-direct {v6, v1, v2}, Liek;-><init>(Liem;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-boolean v6, v3, Lalsc;->o:Z

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    new-instance v6, Liei;

    .line 234
    .line 235
    invoke-direct {v6, v1, v2}, Liei;-><init>(Liem;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance v2, Liei;

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    invoke-direct {v2, v1, v6}, Liei;-><init>(Liem;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lalsc;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    new-instance v2, Liei;

    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-direct {v2, v1, v3}, Liei;-><init>(Liem;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lief;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    new-instance v0, Liej;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Liej;-><init>(Liem;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lief;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    new-instance v0, Liek;

    .line 291
    .line 292
    invoke-direct {v0, v1, v5}, Liek;-><init>(Liem;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-virtual {v0}, Lief;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    iget-object v2, v1, Liem;->l:Laoga;

    .line 306
    .line 307
    invoke-interface {v2}, Laoga;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    new-instance v0, Liei;

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    invoke-direct {v0, v1, v2}, Liei;-><init>(Liem;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lief;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v1, Liem;->l:Laoga;

    .line 333
    .line 334
    invoke-interface {v0}, Laoga;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    new-instance v0, Liei;

    .line 342
    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-direct {v0, v1, v2}, Liei;-><init>(Liem;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    .line 352
    .line 353
    new-instance v0, Lieh;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lieh;-><init>(Liem;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_14
    new-instance v0, Liei;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-direct {v0, v1, v2}, Liei;-><init>(Liem;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_9
    return-void
.end method
