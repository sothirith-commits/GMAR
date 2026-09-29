.class public final Laapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Laffp;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Laaqj;

.field private final l:Laaql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Laaqj;Laaql;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laapv;->c:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Laapv;->k:Laaqj;

    .line 7
    .line 8
    iput-object p4, p0, Laapv;->l:Laaql;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e0726

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laapv;->a:Landroid/view/View;

    .line 23
    .line 24
    const p3, 0x7f0b0b95

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p3, p0, Laapv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p3, 0x7f0b074a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p3, p0, Laapv;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b03b6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Laapv;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f040b12

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b074d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Laapv;->b:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p1, 0x7f0b0b99

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Laapv;->g:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const p1, 0x7f0b0237

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laapv;->h:Landroid/view/View;

    .line 97
    .line 98
    const p1, 0x7f0b0236

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laapv;->i:Landroid/view/View;

    .line 106
    .line 107
    const p1, 0x7f0b0aff

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laapv;->j:Landroid/view/View;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbecs;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lbecs;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    and-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lbecs;->c:Laxnn;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Laxnn;->a:Laxnn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :cond_1
    :goto_0
    iget-object v6, v0, Laapv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    iget-object v7, v0, Laapv;->c:Laffp;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v3, v7, v8}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v6, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbecs;->d:Latsn;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    iget-object v9, v0, Laapv;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v9, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Laapv;->a:Landroid/view/View;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v5, Laalr;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v5, v0, v3}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laapv;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lbecs;->d:Latsn;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbdag;

    .line 82
    .line 83
    sget-object v10, Lbedl;->d:Latru;

    .line 84
    .line 85
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v10, v10, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sget-object v10, Lbedl;->d:Latru;

    .line 103
    .line 104
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v11, v10, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    iget-object v10, v0, Laapv;->k:Laaqj;

    .line 129
    .line 130
    check-cast v9, Lbedh;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Laaqj;->b(Landroid/view/ViewGroup;)Laaqi;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v1, v9}, Laaqi;->b(Lanrd;Lbedh;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v10, Laaqi;->a:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object v10, Lbedl;->c:Latru;

    .line 146
    .line 147
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Latrr;->l:Latrj;

    .line 155
    .line 156
    iget-object v10, v10, Latru;->d:Latrt;

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    sget-object v10, Lbedl;->c:Latru;

    .line 165
    .line 166
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 174
    .line 175
    iget-object v11, v10, Latru;->d:Latrt;

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    iget-object v10, v0, Laapv;->l:Laaql;

    .line 191
    .line 192
    check-cast v9, Lbedk;

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Laaql;->b(Landroid/view/ViewGroup;)Laaqk;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v1, v9}, Laaqk;->b(Lanrd;Lbedk;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v10, Laaqk;->a:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    iget-boolean v1, v2, Lbecs;->f:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Laapv;->d(Z)V

    .line 211
    .line 212
    .line 213
    iget v1, v2, Lbecs;->e:I

    .line 214
    .line 215
    invoke-static {v1}, La;->cz(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    move v1, v4

    .line 222
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v9, 0x7f040acc

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const v11, 0x7f040b12

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    invoke-static {v2, v11}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/16 v12, 0x10

    .line 279
    .line 280
    invoke-static {v2, v12}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {v2, v12}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v2, v12}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    add-int/lit8 v1, v1, -0x1

    .line 293
    .line 294
    const/4 v15, 0x2

    .line 295
    const/16 v4, 0x18

    .line 296
    .line 297
    if-eq v1, v15, :cond_b

    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    const v17, 0x7f15071e

    .line 301
    .line 302
    .line 303
    if-eq v1, v15, :cond_a

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    if-eq v1, v15, :cond_9

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    move/from16 p1, v8

    .line 311
    .line 312
    move/from16 p2, p1

    .line 313
    .line 314
    move/from16 v1, p2

    .line 315
    .line 316
    move v4, v1

    .line 317
    move v15, v12

    .line 318
    move v2, v14

    .line 319
    move/from16 v7, v17

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_9
    const/4 v1, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move v1, v8

    .line 326
    :goto_4
    const/16 v5, 0x14

    .line 327
    .line 328
    invoke-static {v2, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/16 v5, 0x2a

    .line 333
    .line 334
    invoke-static {v2, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v2, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v9, 0x7f040b10

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    move/from16 p1, v2

    .line 362
    .line 363
    move/from16 p2, v5

    .line 364
    .line 365
    move-object/from16 v16, v7

    .line 366
    .line 367
    move v5, v8

    .line 368
    move v9, v5

    .line 369
    move v15, v12

    .line 370
    move v2, v14

    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    move v12, v10

    .line 375
    move v14, v11

    .line 376
    const/4 v8, 0x1

    .line 377
    move v11, v1

    .line 378
    move v1, v9

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    const v9, 0x7f040b10

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v4, 0x7f040acb

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v2, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const/16 v4, 0xc

    .line 419
    .line 420
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    const v17, 0x7f150726

    .line 425
    .line 426
    .line 427
    move v9, v1

    .line 428
    move-object/from16 v16, v7

    .line 429
    .line 430
    move/from16 p1, v8

    .line 431
    .line 432
    move/from16 p2, p1

    .line 433
    .line 434
    move/from16 v4, p2

    .line 435
    .line 436
    move v15, v12

    .line 437
    move v2, v14

    .line 438
    move/from16 v7, v17

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :goto_5
    move v12, v10

    .line 442
    move v14, v11

    .line 443
    move v11, v4

    .line 444
    :goto_6
    iget-object v10, v0, Laapv;->g:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v13, v14, v13, v14}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 463
    .line 464
    .line 465
    add-int v5, v2, p1

    .line 466
    .line 467
    add-int v6, v15, p2

    .line 468
    .line 469
    invoke-virtual {v3, v6, v2, v15, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Laapv;->f:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Laapv;->h:Landroid/view/View;

    .line 478
    .line 479
    invoke-static {v2, v11}, Labqv;->ak(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Laapv;->i:Landroid/view/View;

    .line 483
    .line 484
    invoke-static {v2, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Laapv;->j:Landroid/view/View;

    .line 488
    .line 489
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapv;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f08093f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f080942

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laapv;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbecs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laapv;->b(Lanrd;Lbecs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapv;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
