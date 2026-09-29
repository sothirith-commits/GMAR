.class public final Laamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Laffp;

.field private final c:Landroid/content/Context;

.field private final d:Lanml;

.field private final e:Lanxb;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Lywu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Lywu;Laffp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laamb;->d:Lanml;

    .line 7
    .line 8
    iput-object p5, p0, Laamb;->b:Laffp;

    .line 9
    .line 10
    iput-object p3, p0, Laamb;->e:Lanxb;

    .line 11
    .line 12
    iput-object p4, p0, Laamb;->k:Lywu;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p6, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p3, 0x7f070dc6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, p0, Laamb;->f:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f070dc5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    iput p2, p0, Laamb;->g:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f070dc4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Laamb;->h:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f070dbf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Laamb;->j:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f070dc7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Laamb;->i:F

    .line 100
    .line 101
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Lbbuu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laamb;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, v0, Laamb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    iget-object v4, v4, Lbbuu;->b:Latsn;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_19

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lbbup;

    .line 35
    .line 36
    iget v8, v7, Lbbup;->b:I

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    .line 41
    iget-object v8, v7, Lbbup;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lbdag;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v8, Lbdag;->a:Lbdag;

    .line 47
    .line 48
    :goto_1
    sget-object v10, Lbbuw;->b:Latru;

    .line 49
    .line 50
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v10, v10, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v6, v7, Lbbup;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_1

    .line 71
    .line 72
    iget-object v6, v7, Lbbup;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lbdag;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v6, Lbdag;->a:Lbdag;

    .line 78
    .line 79
    :goto_2
    sget-object v8, Lbbuw;->b:Latru;

    .line 80
    .line 81
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v9, v8, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v6, v8, Latru;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v8, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_3
    iget-object v8, v0, Laamb;->k:Lywu;

    .line 106
    .line 107
    iget-object v9, v0, Laamb;->b:Laffp;

    .line 108
    .line 109
    check-cast v6, Lbbut;

    .line 110
    .line 111
    new-instance v11, Laama;

    .line 112
    .line 113
    iget-object v12, v8, Lywu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v8, Lywu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lanml;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v12, v8, v9, v1}, Laama;-><init>(Landroid/content/Context;Lanml;Laffp;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Laama;->b(Lbbut;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v11, Laama;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    move v8, v5

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    iget v8, v7, Lbbup;->b:I

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    if-ne v8, v10, :cond_d

    .line 150
    .line 151
    iget-object v8, v7, Lbbup;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lbbus;

    .line 154
    .line 155
    const v13, 0x7f0e092a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v14, 0x7f0b151c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 172
    .line 173
    iget v15, v8, Lbbus;->b:I

    .line 174
    .line 175
    and-int/2addr v15, v10

    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    iget-object v15, v8, Lbbus;->c:Laxnn;

    .line 179
    .line 180
    if-nez v15, :cond_5

    .line 181
    .line 182
    sget-object v15, Laxnn;->a:Laxnn;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v15, 0x0

    .line 186
    :cond_5
    :goto_4
    iget-object v11, v0, Laamb;->b:Laffp;

    .line 187
    .line 188
    invoke-static {v15, v11, v5}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v14, v11}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget v11, v0, Laamb;->h:F

    .line 196
    .line 197
    iget v15, v8, Lbbus;->d:I

    .line 198
    .line 199
    invoke-static {v15}, La;->cz(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_6

    .line 204
    .line 205
    move v15, v10

    .line 206
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 207
    .line 208
    const v5, 0x7f040b10

    .line 209
    .line 210
    .line 211
    if-eq v15, v10, :cond_9

    .line 212
    .line 213
    if-eq v15, v12, :cond_8

    .line 214
    .line 215
    if-eq v15, v9, :cond_7

    .line 216
    .line 217
    const v5, 0x7f150710

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f040b12

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const/4 v15, 0x0

    .line 240
    const v5, 0x7f150715

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 244
    .line 245
    .line 246
    const v5, 0x7f040b0f

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    move/from16 v16, v9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    const/4 v15, 0x0

    .line 264
    iget v11, v0, Laamb;->g:F

    .line 265
    .line 266
    move/from16 v16, v9

    .line 267
    .line 268
    const v9, 0x7f150712

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v14, v12, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move/from16 v16, v9

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    iget v11, v0, Laamb;->f:F

    .line 295
    .line 296
    const v9, 0x7f150728

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41900000    # 18.0f

    .line 303
    .line 304
    invoke-virtual {v14, v12, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    const v5, 0x7f0b127d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-boolean v9, v8, Lbbus;->f:Z

    .line 326
    .line 327
    const/16 v12, 0x8

    .line 328
    .line 329
    if-eq v10, v9, :cond_a

    .line 330
    .line 331
    move v9, v12

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v9, 0x0

    .line 334
    :goto_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v8, Lbbus;->f:Z

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    iget v11, v0, Laamb;->f:F

    .line 342
    .line 343
    if-nez v6, :cond_b

    .line 344
    .line 345
    iget v5, v0, Laamb;->i:F

    .line 346
    .line 347
    new-instance v6, Labsk;

    .line 348
    .line 349
    float-to-int v5, v5

    .line 350
    const/4 v9, 0x5

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-direct {v6, v5, v9, v15}, Labsk;-><init>(II[B)V

    .line 353
    .line 354
    .line 355
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    invoke-static {v13, v6, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget v5, v8, Lbbus;->b:I

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x4

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    new-instance v5, Ljava/lang/Object;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 372
    .line 373
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Laahz;

    .line 378
    .line 379
    invoke-direct {v6, v0, v8, v5, v12}, Laahz;-><init>(Ljava/lang/Object;Latrw;Ljava/util/Map;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    float-to-int v5, v11

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v14, v6, v5, v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    move v8, v6

    .line 391
    move-object v6, v13

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_d
    move v6, v5

    .line 395
    const/4 v15, 0x0

    .line 396
    if-ne v8, v12, :cond_f

    .line 397
    .line 398
    iget-object v5, v7, Lbbup;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lbbur;

    .line 401
    .line 402
    const v8, 0x7f0e0928

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 410
    .line 411
    iget-object v5, v5, Lbbur;->b:Laxnn;

    .line 412
    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    sget-object v5, Laxnn;->a:Laxnn;

    .line 416
    .line 417
    :cond_e
    iget-object v9, v0, Laamb;->b:Laffp;

    .line 418
    .line 419
    invoke-static {v5, v9, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v8, v5}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    move v8, v6

    .line 429
    move-object/from16 v6, v17

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_f
    const/4 v5, 0x3

    .line 434
    if-ne v8, v5, :cond_15

    .line 435
    .line 436
    iget-object v5, v7, Lbbup;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lbbuq;

    .line 439
    .line 440
    iget v8, v5, Lbbuq;->b:I

    .line 441
    .line 442
    and-int/2addr v8, v10

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    const v8, 0x7f0e0926

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object v6, v8

    .line 453
    check-cast v6, Landroid/view/ViewGroup;

    .line 454
    .line 455
    const v8, 0x7f0b0200

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 463
    .line 464
    const v9, 0x7f0b01f9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroid/widget/ImageView;

    .line 472
    .line 473
    iget-object v11, v5, Lbbuq;->d:Laxnn;

    .line 474
    .line 475
    if-nez v11, :cond_10

    .line 476
    .line 477
    sget-object v11, Laxnn;->a:Laxnn;

    .line 478
    .line 479
    :cond_10
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v8, v11}, Laamb;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget v8, v5, Lbbuq;->b:I

    .line 487
    .line 488
    and-int/2addr v8, v12

    .line 489
    if-eqz v8, :cond_12

    .line 490
    .line 491
    iget-object v8, v0, Laamb;->d:Lanml;

    .line 492
    .line 493
    iget-object v11, v5, Lbbuq;->e:Lbesh;

    .line 494
    .line 495
    if-nez v11, :cond_11

    .line 496
    .line 497
    sget-object v11, Lbesh;->a:Lbesh;

    .line 498
    .line 499
    :cond_11
    invoke-interface {v8, v9, v11}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    iget-object v8, v0, Laamb;->e:Lanxb;

    .line 504
    .line 505
    sget-object v11, Layar;->im:Layar;

    .line 506
    .line 507
    invoke-interface {v8, v11}, Lanxb;->a(Layar;)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const v11, 0x7f060915

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v11}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    invoke-static {v8, v11, v12}, Labmo;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget-object v5, v5, Lbbuq;->e:Lbesh;

    .line 531
    .line 532
    if-nez v5, :cond_13

    .line 533
    .line 534
    sget-object v5, Lbesh;->a:Lbesh;

    .line 535
    .line 536
    :cond_13
    invoke-static {v9, v5}, Lyyh;->f(Landroid/widget/ImageView;Lbesh;)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    goto :goto_a

    .line 541
    :cond_14
    const v6, 0x7f0e0927

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual {v3, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Landroid/view/ViewGroup;

    .line 550
    .line 551
    iget-object v5, v5, Lbbuq;->c:Latsn;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_16

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lbesh;

    .line 568
    .line 569
    new-instance v11, Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 575
    .line 576
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    const v13, 0x7f070dbe

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    .line 595
    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    iget v12, v0, Laamb;->j:I

    .line 599
    .line 600
    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iget-object v12, v0, Laamb;->d:Lanml;

    .line 610
    .line 611
    invoke-interface {v12, v11, v9}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v9}, Lyyh;->f(Landroid/widget/ImageView;Lbesh;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    move v8, v6

    .line 619
    move-object v6, v15

    .line 620
    :cond_16
    :goto_a
    iget v5, v7, Lbbup;->b:I

    .line 621
    .line 622
    if-ne v5, v10, :cond_17

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    move v10, v8

    .line 626
    :goto_b
    if-eqz v6, :cond_18

    .line 627
    .line 628
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    move v5, v8

    .line 632
    move v6, v10

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_19
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbuu;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laamb;->d(Lbbuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
