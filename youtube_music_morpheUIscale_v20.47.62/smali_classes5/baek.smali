.class public final Lbaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-boolean p1, p0, Lbaek;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbaek;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbaek;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbaek;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Lbaej;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbaej;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x62

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x69

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x75

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x300c4f

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "font"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lbaej;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    iget-object v0, p1, Lbaej;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "u"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "i"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "b"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget p1, p1, Lbaej;->b:I

    .line 96
    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-virtual {p0, v3, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaek;->b()Lbael;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbael;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbaek;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p0, Lbaek;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lt v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v6, 0x3c

    .line 47
    .line 48
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x3e

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    if-eqz v2, :cond_12

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_12

    .line 94
    .line 95
    iget-object v2, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbaej;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v2, v4}, Lbaek;->d(Landroid/text/SpannableStringBuilder;Lbaej;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const-string v9, "br/"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_10

    .line 126
    .line 127
    const-string v9, "br"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    const-string v9, "/"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v10, 0x20

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v9, v7, :cond_6

    .line 158
    .line 159
    move v9, v4

    .line 160
    move-object v11, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move v9, v4

    .line 167
    :goto_3
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "b"

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const-string v13, "font"

    .line 180
    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    const-string v12, "i"

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    const-string v12, "u"

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    if-eqz v9, :cond_9

    .line 215
    .line 216
    iget-object v6, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 217
    .line 218
    if-eqz v6, :cond_0

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_0

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lbaej;

    .line 235
    .line 236
    iget-object v8, v7, Lbaej;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v3, v7, v8}, Lbaek;->d(Landroid/text/SpannableStringBuilder;Lbaej;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    new-instance v6, Lbaej;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-direct {v6, v11, v9}, Lbaej;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eq v9, v7, :cond_a

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const/4 v8, 0x0

    .line 291
    :goto_4
    if-eqz v8, :cond_e

    .line 292
    .line 293
    const-string v9, "color="

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eq v9, v7, :cond_e

    .line 300
    .line 301
    add-int/lit8 v11, v9, 0x6

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ge v11, v12, :cond_e

    .line 308
    .line 309
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    const/16 v13, 0x22

    .line 314
    .line 315
    if-ne v12, v13, :cond_b

    .line 316
    .line 317
    move v10, v13

    .line 318
    :cond_b
    if-ne v10, v13, :cond_c

    .line 319
    .line 320
    add-int/lit8 v11, v9, 0x7

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v9, v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_5
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v6, Lbaej;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    :catch_0
    :cond_e
    iget-object v7, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 348
    .line 349
    if-nez v7, :cond_f

    .line 350
    .line 351
    new-instance v7, Ljava/util/ArrayDeque;

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v7, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 358
    .line 359
    :cond_f
    iget-object v7, p0, Lbaek;->e:Ljava/util/ArrayDeque;

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    :goto_6
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_11
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_13
    iget-object v1, p0, Lbaek;->c:Ljava/util/List;

    .line 383
    .line 384
    iget-object v2, p0, Lbaek;->a:Ljava/util/List;

    .line 385
    .line 386
    new-instance v3, Lbael;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v0}, Lbael;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    return-object v3
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaek;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, p2, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "subtitles are not given in non-decreasing start time order"

    .line 24
    .line 25
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lbaek;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbaek;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
