.class public final Levq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Leus;


# direct methods
.method public constructor <init>(Leus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levq;->a:Leus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leup;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levq;->a:Leus;

    .line 5
    .line 6
    invoke-interface {v0}, Leus;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-static {p1}, Lcjjj;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v5

    .line 43
    :goto_0
    if-ge v7, v2, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    invoke-static {v8, v9}, Lcjgx;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-gtz v9, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v9, 0x2d

    .line 61
    .line 62
    if-ne v8, v9, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-static {v1, v8, v7, v3}, Lcjjj;->q(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v9, 0x2f

    .line 84
    .line 85
    if-ne v8, v9, :cond_7

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v11, 0x2a

    .line 94
    .line 95
    if-ne v10, v11, :cond_7

    .line 96
    .line 97
    :cond_4
    add-int/2addr v8, v6

    .line 98
    invoke-static {v1, v11, v8, v3}, Lcjjj;->q(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-gez v8, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v7, v8, 0x1

    .line 106
    .line 107
    if-ge v7, v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v9, :cond_4

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v7, v8, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v4, v7

    .line 119
    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 120
    if-ltz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v4, v7, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v7, v4, 0x3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    :goto_2
    move-object v4, v2

    .line 148
    :goto_3
    if-nez v4, :cond_b

    .line 149
    .line 150
    new-instance v1, Levv;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Levv;-><init>(Leus;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sparse-switch v7, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_4
    move v3, v5

    .line 164
    goto :goto_5

    .line 165
    :sswitch_0
    const-string v3, "ROL"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const-string v3, " TO "

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcjjj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v3, 0x2

    .line 184
    goto :goto_5

    .line 185
    :sswitch_1
    const-string v3, "END"

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :sswitch_2
    const-string v3, "COM"

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    move v3, v6

    .line 204
    goto :goto_5

    .line 205
    :sswitch_3
    const-string v6, "BEG"

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    const-string v5, "EXCLUSIVE"

    .line 215
    .line 216
    invoke-static {v1, v5}, Lcjjj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    const-string v5, "IMMEDIATE"

    .line 225
    .line 226
    invoke-static {v1, v5}, Lcjjj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_11
    const/4 v3, 0x5

    .line 234
    :goto_5
    if-eqz v3, :cond_12

    .line 235
    .line 236
    new-instance v1, Levy;

    .line 237
    .line 238
    invoke-direct {v1, v0, p1, v3}, Levy;-><init>(Leus;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_12
    const-string v3, "PRA"

    .line 243
    .line 244
    invoke-static {v4, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v5, "journal_mode"

    .line 260
    .line 261
    const-string v6, ""

    .line 262
    .line 263
    invoke-static {v1, v5, v6}, Lcjjj;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v5, "="

    .line 268
    .line 269
    invoke-static {v1, v5}, Lcjjj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    sget-object v2, Levs;->a:Levs;

    .line 276
    .line 277
    :cond_13
    instance-of v1, v2, Levs;

    .line 278
    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    new-instance v1, Levu;

    .line 282
    .line 283
    new-instance v2, Levx;

    .line 284
    .line 285
    invoke-direct {v2, v0, p1}, Levx;-><init>(Leus;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0, p1, v2}, Levu;-><init>(Leus;Ljava/lang/String;Levz;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v2, 0x1367f

    .line 297
    .line 298
    .line 299
    if-eq v1, v2, :cond_17

    .line 300
    .line 301
    const v2, 0x1403a

    .line 302
    .line 303
    .line 304
    if-eq v1, v2, :cond_16

    .line 305
    .line 306
    const v2, 0x14fc2

    .line 307
    .line 308
    .line 309
    if-eq v1, v2, :cond_15

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    const-string v1, "WIT"

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_18

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    const-string v1, "SEL"

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    :cond_18
    new-instance v1, Levx;

    .line 337
    .line 338
    invoke-direct {v1, v0, p1}, Levx;-><init>(Leus;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_19
    :goto_6
    new-instance v1, Levv;

    .line 343
    .line 344
    invoke-direct {v1, v0, p1}, Levv;-><init>(Leus;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_1a
    const/16 p1, 0x15

    .line 349
    .line 350
    const-string v0, "connection is closed"

    .line 351
    .line 352
    invoke-static {p1, v0}, Leuo;->b(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcjai;

    .line 356
    .line 357
    invoke-direct {p1}, Lcjai;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->a:Leus;

    .line 2
    .line 3
    invoke-interface {v0}, Leus;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
