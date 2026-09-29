.class public final Lamls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdj;


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
    iput-object v0, p0, Lamls;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-boolean p1, p0, Lamls;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lamls;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamls;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamls;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Lamlr;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamlr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x62

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x75

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x300c4f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "font"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lamlr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    iget-object v0, p1, Lamlr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "u"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "i"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "b"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget p1, p1, Lamlr;->a:I

    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-virtual {p0, v3, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamls;->b()Lamlt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lamlt;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lamls;->b:Ljava/util/List;

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
    iget-boolean v3, p0, Lamls;->d:Z

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
    iget-object v2, p0, Lamls;->e:Ljava/util/ArrayDeque;

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
    iget-object v2, p0, Lamls;->e:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lamlr;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v2, v4}, Lamls;->d(Landroid/text/SpannableStringBuilder;Lamlr;I)V

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
    iget-object v6, p0, Lamls;->e:Ljava/util/ArrayDeque;

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
    check-cast v7, Lamlr;

    .line 235
    .line 236
    iget-object v8, v7, Lamlr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v3, v7, v8}, Lamls;->d(Landroid/text/SpannableStringBuilder;Lamlr;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    new-instance v6, Lamlr;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-direct {v6, v11, v9}, Lamlr;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eq v9, v7, :cond_a

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v8, 0x0

    .line 293
    :goto_4
    if-eqz v8, :cond_e

    .line 294
    .line 295
    const-string v9, "color="

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eq v9, v7, :cond_e

    .line 302
    .line 303
    add-int/lit8 v11, v9, 0x6

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ge v11, v12, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    const/16 v13, 0x22

    .line 316
    .line 317
    if-ne v12, v13, :cond_b

    .line 318
    .line 319
    move v10, v13

    .line 320
    :cond_b
    if-ne v10, v13, :cond_c

    .line 321
    .line 322
    add-int/lit8 v11, v9, 0x7

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eq v9, v7, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_5
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iput-object v7, v6, Lamlr;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    :catch_0
    :cond_e
    iget-object v7, p0, Lamls;->e:Ljava/util/ArrayDeque;

    .line 350
    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    new-instance v7, Ljava/util/ArrayDeque;

    .line 354
    .line 355
    const/4 v8, 0x4

    .line 356
    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object v7, p0, Lamls;->e:Ljava/util/ArrayDeque;

    .line 360
    .line 361
    :cond_f
    iget-object v7, p0, Lamls;->e:Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_10
    :goto_6
    const/16 v6, 0xa

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_11
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    iget-object v1, p0, Lamls;->c:Ljava/util/List;

    .line 385
    .line 386
    iget-object v2, p0, Lamls;->a:Ljava/util/List;

    .line 387
    .line 388
    new-instance v3, Lamlt;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2, v0}, Lamlt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-object v3
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamls;->c:Ljava/util/List;

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
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

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
    iget-object p2, p0, Lamls;->a:Ljava/util/List;

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
    iget-object p2, p0, Lamls;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
