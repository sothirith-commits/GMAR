.class public final Lacrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lacrn;

.field final synthetic b:Lbmdg;

.field final synthetic c:Lbmdg;


# direct methods
.method public constructor <init>(Lacrn;Lbmdg;Lbmdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrm;->a:Lacrn;

    .line 2
    .line 3
    iput-object p2, p0, Lacrm;->b:Lbmdg;

    .line 4
    .line 5
    iput-object p3, p0, Lacrm;->c:Lbmdg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacrm;->c:Lbmdg;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbmdg;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbmdg;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Lbmff;->J(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lacrm;->a:Lacrn;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-static {p1, v5, v4, v6}, Lbmff;->M(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v3, v7}, Lacrn;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v4, v6}, Lbmff;->M(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v5}, Lacrn;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lacrm;->b:Lbmdg;

    .line 51
    .line 52
    iput-boolean v1, v3, Lbmdg;->a:Z

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v2, -0x1

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x1

    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    const-string p1, "CaptionsViewEditCtlr.No cursor or selection. Skipping new line deletion."

    .line 66
    .line 67
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "CaptionsViewEditCtlr."

    .line 81
    .line 82
    const-string v2, "Newline detected at the beginning of the text, but cursor at position 0. Text: "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lbmdg;->a:Z

    .line 92
    .line 93
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    if-ge p4, p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-ge p2, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p3

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lacrm;->a:Lacrn;

    .line 26
    .line 27
    iput-boolean v0, p1, Lacrn;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lacrm;->a:Lacrn;

    .line 17
    .line 18
    iget-object v4, v3, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v3, Lacrn;->a:Lacrl;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lacrl;->d(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lacrn;->j:Lacqn;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Labtu;->ay(Lacqn;IIIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v3, v0, Lacrm;->b:Lbmdg;

    .line 40
    .line 41
    iget-boolean v4, v3, Lbmdg;->a:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iput-boolean v5, v3, Lbmdg;->a:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lbmff;->J(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x6

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lacrm;->a:Lacrn;

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v4}, Lbmff;->M(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v3, v7}, Lacrn;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_26

    .line 69
    .line 70
    invoke-static {v1, v6, v5, v4}, Lbmff;->M(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3, v7}, Lacrn;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_26

    .line 79
    .line 80
    :cond_3
    iget-object v3, v0, Lacrm;->a:Lacrn;

    .line 81
    .line 82
    iget-object v7, v3, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 83
    .line 84
    if-eqz v7, :cond_21

    .line 85
    .line 86
    add-int v9, v2, p4

    .line 87
    .line 88
    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a(I)Lacrp;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    add-int v2, v2, p3

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a(I)Lacrp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v9, :cond_1f

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_4
    iget-object v10, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 116
    .line 117
    iget v11, v9, Lacrp;->c:I

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lbjcd;

    .line 124
    .line 125
    iget-object v13, v12, Lbjcd;->d:Lbauy;

    .line 126
    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    sget-object v13, Lbauy;->a:Lbauy;

    .line 130
    .line 131
    :cond_5
    iget-object v13, v13, Lbauy;->c:Latrd;

    .line 132
    .line 133
    if-nez v13, :cond_6

    .line 134
    .line 135
    sget-object v13, Latrd;->a:Latrd;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v14, v2, Lacrp;->c:I

    .line 141
    .line 142
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lbjcd;

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    iget-object v8, v15, Lbjcd;->d:Lbauy;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    sget-object v17, Lbauy;->a:Lbauy;

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object v4, v8

    .line 160
    :goto_1
    iget-object v4, v4, Lbauy;->c:Latrd;

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    sget-object v4, Latrd;->a:Latrd;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    sget-object v8, Lbauy;->a:Lbauy;

    .line 172
    .line 173
    :cond_9
    iget-object v8, v8, Lbauy;->d:Latrd;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    sget-object v8, Latrd;->a:Latrd;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4, v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Latrd;Latrd;)Latrd;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v8, v12, Lbjcd;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v9, v9, Lacrp;->b:I

    .line 192
    .line 193
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v12, v15, Lbjcd;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v15, v2, Lacrp;->b:I

    .line 206
    .line 207
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v4, v13}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->h(Latrd;Latrd;)Latrd;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_2
    if-ge v12, v8, :cond_c

    .line 247
    .line 248
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v6, :cond_b

    .line 253
    .line 254
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v5, "\n"

    .line 271
    .line 272
    filled-new-array {v5}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x6

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static {v1, v5, v8, v6}, Lbmff;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    invoke-static {v10, v14}, Lblzk;->aL(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    iget-object v2, v2, Lacrp;->a:Lbjcd;

    .line 300
    .line 301
    iget-object v10, v2, Lbjcd;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const-string v11, " "

    .line 308
    .line 309
    if-le v15, v10, :cond_13

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_13

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_13

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lbjcd;

    .line 329
    .line 330
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v2, v2, Lbjcd;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-int/2addr v15, v2

    .line 341
    if-ltz v15, :cond_12

    .line 342
    .line 343
    const-string v2, ""

    .line 344
    .line 345
    if-eqz v15, :cond_11

    .line 346
    .line 347
    move/from16 v12, v16

    .line 348
    .line 349
    if-eq v15, v12, :cond_10

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    if-eq v14, v12, :cond_e

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    mul-int/2addr v12, v15

    .line 366
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    if-lez v15, :cond_d

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    if-eq v12, v15, :cond_d

    .line 376
    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    const/4 v2, 0x0

    .line 386
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    new-array v2, v15, [C

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_4
    if-ge v14, v15, :cond_f

    .line 394
    .line 395
    aput-char v12, v2, v14

    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_f
    new-instance v12, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([C)V

    .line 403
    .line 404
    .line 405
    move-object v2, v12

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    move-object v2, v11

    .line 408
    :cond_11
    :goto_5
    const/4 v12, 0x0

    .line 409
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Lbjcd;

    .line 414
    .line 415
    iget-object v12, v14, Lbjcd;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v14, v10, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v14, Lbjcd;

    .line 427
    .line 428
    iget v15, v14, Lbjcd;->b:I

    .line 429
    .line 430
    move-object/from16 p1, v4

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    or-int/2addr v15, v4

    .line 434
    iput v15, v14, Lbjcd;->b:I

    .line 435
    .line 436
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v14, Lbjcd;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v8, v4}, Lblzk;->aL(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v2, v8}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    goto :goto_6

    .line 459
    :cond_12
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 460
    .line 461
    const-string v1, "."

    .line 462
    .line 463
    invoke-static {v15, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_13
    move-object/from16 p1, v4

    .line 474
    .line 475
    :goto_6
    if-nez v9, :cond_14

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/lit8 v2, v2, -0x1

    .line 494
    .line 495
    invoke-static {v6, v2}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/lit8 v4, v4, -0x1

    .line 504
    .line 505
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lbjcd;

    .line 510
    .line 511
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    add-int/lit8 v9, v9, -0x1

    .line 520
    .line 521
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lbjcd;

    .line 526
    .line 527
    iget-object v6, v6, Lbjcd;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v9, Lbjcd;

    .line 539
    .line 540
    iget v10, v9, Lbjcd;->b:I

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    or-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    iput v10, v9, Lbjcd;->b:I

    .line 547
    .line 548
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iput-object v6, v9, Lbjcd;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v2, v4}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_7
    if-ge v4, v2, :cond_20

    .line 572
    .line 573
    if-nez v4, :cond_15

    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    goto :goto_8

    .line 577
    :cond_15
    const/4 v9, 0x0

    .line 578
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    add-int/lit8 v10, v10, -0x1

    .line 583
    .line 584
    if-ne v4, v10, :cond_16

    .line 585
    .line 586
    const/4 v10, 0x1

    .line 587
    goto :goto_9

    .line 588
    :cond_16
    const/4 v10, 0x0

    .line 589
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v11}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_1a

    .line 600
    .line 601
    if-eqz v9, :cond_17

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1a

    .line 608
    .line 609
    :cond_17
    if-eqz v10, :cond_19

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_18

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_18
    const/4 v10, 0x1

    .line 619
    goto :goto_c

    .line 620
    :cond_19
    :goto_a
    move/from16 p2, v0

    .line 621
    .line 622
    :goto_b
    const/16 v16, 0x1

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_1a
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    if-eqz v9, :cond_1b

    .line 632
    .line 633
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    :cond_1b
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    int-to-long v14, v14

    .line 647
    invoke-virtual {v9, v14, v15}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    int-to-long v14, v0

    .line 652
    invoke-virtual {v9, v14, v15}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v9}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v14, Lbjcd;->a:Lbjcd;

    .line 664
    .line 665
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 679
    .line 680
    check-cast v15, Lbjcd;

    .line 681
    .line 682
    move/from16 p2, v0

    .line 683
    .line 684
    iget v0, v15, Lbjcd;->b:I

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    or-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    iput v0, v15, Lbjcd;->b:I

    .line 691
    .line 692
    iput-object v11, v15, Lbjcd;->c:Ljava/lang/String;

    .line 693
    .line 694
    sget-object v0, Lbauy;->a:Lbauy;

    .line 695
    .line 696
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v0}, Laqzk;->bp(Latrd;Latro;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9, v0}, Laqzk;->bo(Latrd;Latro;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Laqzk;->bn(Latro;)Lbauy;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v14}, Lbimh;->S(Lbauy;Latro;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14}, Lbimh;->R(Latro;)Lbjcd;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v7, v13, v9}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Latrd;Latrd;)Latrd;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_1c
    move/from16 p2, v0

    .line 729
    .line 730
    :goto_d
    if-eqz v10, :cond_1d

    .line 731
    .line 732
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    :cond_1d
    if-nez v4, :cond_1e

    .line 736
    .line 737
    iget-wide v9, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 738
    .line 739
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 740
    .line 741
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    goto :goto_b

    .line 749
    :cond_1e
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 750
    .line 751
    const-wide/16 v9, -0x1

    .line 752
    .line 753
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    move/from16 v0, p2

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1f
    :goto_f
    const-string v0, "CaptionsSegment. invalid start or end index - affectedStart: "

    .line 768
    .line 769
    const-string v1, ", affectedEnd: "

    .line 770
    .line 771
    invoke-static {v2, v9, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v7}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :cond_20
    iget-object v0, v3, Lacrn;->a:Lacrl;

    .line 783
    .line 784
    iget v1, v3, Lacrn;->c:I

    .line 785
    .line 786
    iget-object v2, v0, Lacrl;->b:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v4, v0, Lacrl;->b:Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4, v1}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4, v5}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    iget-object v6, v0, Lacrl;->b:Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v6, v1}, Lblzk;->aL(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v4, v1}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, Lacrl;->b:Ljava/util/List;

    .line 817
    .line 818
    iget-object v1, v0, Lacrl;->b:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ge v2, v1, :cond_22

    .line 825
    .line 826
    iget-object v1, v0, Lacrl;->a:Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    new-instance v2, Lacri;

    .line 829
    .line 830
    const/4 v4, 0x5

    .line 831
    invoke-direct {v2, v0, v4}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_21
    const/4 v5, 0x0

    .line 843
    :cond_22
    :goto_10
    if-eqz v5, :cond_24

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/4 v12, 0x1

    .line 850
    if-ne v0, v12, :cond_24

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 858
    .line 859
    iput-object v0, v3, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 860
    .line 861
    iget-boolean v0, v3, Lacrn;->i:Z

    .line 862
    .line 863
    if-eqz v0, :cond_23

    .line 864
    .line 865
    iget-object v4, v3, Lacrn;->j:Lacqn;

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    const/16 v9, 0xd

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x1

    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-static/range {v4 .. v9}, Labtu;->ay(Lacqn;IIIII)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_23
    if-nez p3, :cond_26

    .line 878
    .line 879
    if-lez p4, :cond_26

    .line 880
    .line 881
    iget-object v10, v3, Lacrn;->j:Lacqn;

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    const/16 v15, 0xe

    .line 885
    .line 886
    const/4 v11, 0x1

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-static/range {v10 .. v15}, Labtu;->ay(Lacqn;IIIII)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_24
    const/4 v12, 0x0

    .line 894
    if-eqz v5, :cond_25

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    goto :goto_11

    .line 901
    :cond_25
    move v5, v12

    .line 902
    :goto_11
    const/4 v12, 0x1

    .line 903
    if-le v5, v12, :cond_26

    .line 904
    .line 905
    iget-object v6, v3, Lacrn;->j:Lacqn;

    .line 906
    .line 907
    iget v0, v3, Lacrn;->c:I

    .line 908
    .line 909
    add-int/lit8 v5, v5, -0x1

    .line 910
    .line 911
    add-int/2addr v0, v5

    .line 912
    invoke-virtual {v6, v0}, Lacqn;->i(I)V

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    const/16 v11, 0xb

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v9, 0x1

    .line 921
    invoke-static/range {v6 .. v11}, Labtu;->ay(Lacqn;IIIII)V

    .line 922
    .line 923
    .line 924
    :cond_26
    return-void
.end method
