.class public final Laaar;
.super Laaal;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public g:Lzyh;

.field private final h:Landroid/content/Context;

.field private final i:Laffp;

.field private final j:Lahlj;

.field private k:Z

.field private l:Laaaf;

.field private m:Laaaf;

.field private n:Lavfj;

.field private o:Lavfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzo;->b()Lzzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzn;->a()Lzzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laaar;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laaar;->i:Laffp;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laaar;->j:Lahlj;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final h(Lavdr;)V
    .locals 3

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p1, Lavdr;->h:Latqt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaar;->j:Lahlj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lavdr;->e:Latsn;

    .line 14
    .line 15
    invoke-interface {v0}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    .line 23
    invoke-static {v0, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lavdr;->e:Latsn;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lavuk;

    .line 44
    .line 45
    iget-object v2, p0, Laaar;->i:Laffp;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method final b()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    check-cast p1, Lzzo;

    .line 2
    .line 3
    iget-object v0, p1, Lzzo;->f:Lavdr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p1, Lzzo;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Laaar;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Laaar;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 25
    .line 26
    iget-object v5, p0, Laaar;->h:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v6, p1, Lzzo;->e:Z

    .line 29
    .line 30
    iget-boolean v7, p1, Lzzo;->c:Z

    .line 31
    .line 32
    iget-boolean v8, p1, Lzzo;->d:Z

    .line 33
    .line 34
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v9, 0x7f0e00c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b028e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f0b028f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const v5, 0x7f0b028d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Laaaf;

    .line 84
    .line 85
    invoke-virtual {p0}, Laaar;->d()Landroid/widget/ImageButton;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Laaar;->i:Laffp;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6}, Laaaf;-><init>(Landroid/widget/ImageButton;Laffp;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Laaar;->l:Laaaf;

    .line 95
    .line 96
    new-instance v5, Laaaq;

    .line 97
    .line 98
    invoke-direct {v5, p0, v3}, Laaaq;-><init>(Laaar;I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, Laaaf;->a:Laaae;

    .line 102
    .line 103
    new-instance v1, Laaaf;

    .line 104
    .line 105
    invoke-virtual {p0}, Laaar;->b()Landroid/widget/ImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v1, v5, v6}, Laaaf;-><init>(Landroid/widget/ImageButton;Laffp;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Laaar;->m:Laaaf;

    .line 113
    .line 114
    new-instance v5, Laaaq;

    .line 115
    .line 116
    invoke-direct {v5, p0, v4}, Laaaq;-><init>(Laaar;I)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Laaaf;->a:Laaae;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Laaar;->h(Lavdr;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lzzo;

    .line 128
    .line 129
    iget-boolean v1, v1, Lzzo;->b:Z

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 136
    .line 137
    iget-object v5, p0, Laaar;->h:Landroid/content/Context;

    .line 138
    .line 139
    iget-boolean v6, p1, Lzzo;->e:Z

    .line 140
    .line 141
    iget-boolean v7, p1, Lzzo;->c:Z

    .line 142
    .line 143
    iget-boolean v8, p1, Lzzo;->d:Z

    .line 144
    .line 145
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6}, Lcd;->k()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 162
    .line 163
    const v8, 0x7f070adc

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8}, Labqv;->Q(Landroid/content/res/Resources;I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-static {v6, v8}, Labqv;->Q(Landroid/content/res/Resources;I)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const v8, 0x7f0705f7

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8}, Labqv;->Q(Landroid/content/res/Resources;I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v7, 0x7f060057

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0}, Laaar;->h(Lavdr;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lzzo;

    .line 217
    .line 218
    iget-boolean v1, v1, Lzzo;->c:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-boolean v1, p1, Lzzo;->c:Z

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 229
    .line 230
    iget-boolean v5, p1, Lzzo;->d:Z

    .line 231
    .line 232
    iget-boolean v6, p1, Lzzo;->e:Z

    .line 233
    .line 234
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lzzo;

    .line 240
    .line 241
    iget-boolean v1, v1, Lzzo;->e:Z

    .line 242
    .line 243
    iget-boolean v5, p1, Lzzo;->e:Z

    .line 244
    .line 245
    if-eq v1, v5, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 250
    .line 251
    iget-boolean v6, p1, Lzzo;->c:Z

    .line 252
    .line 253
    iget-boolean v7, p1, Lzzo;->d:Z

    .line 254
    .line 255
    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8}, Lcd;->k()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, v0, Lavdr;->f:Lbdag;

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    sget-object v1, Lbdag;->a:Lbdag;

    .line 272
    .line 273
    :cond_7
    sget-object v5, Lavfl;->b:Latru;

    .line 274
    .line 275
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 283
    .line 284
    iget-object v5, v5, Latru;->d:Latrt;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Latrj;->o(Latrt;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object v1, v0, Lavdr;->f:Lbdag;

    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    sget-object v1, Lbdag;->a:Lbdag;

    .line 297
    .line 298
    :cond_8
    sget-object v5, Lavfl;->b:Latru;

    .line 299
    .line 300
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 308
    .line 309
    iget-object v6, v5, Latru;->d:Latrt;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_1
    check-cast v1, Lavfj;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    move-object v1, v2

    .line 328
    :goto_2
    iget-object v5, v0, Lavdr;->g:Lbdag;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    sget-object v5, Lbdag;->a:Lbdag;

    .line 333
    .line 334
    :cond_b
    sget-object v6, Lavfl;->b:Latru;

    .line 335
    .line 336
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 344
    .line 345
    iget-object v6, v6, Latru;->d:Latrt;

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    iget-object v0, v0, Lavdr;->g:Lbdag;

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    sget-object v0, Lbdag;->a:Lbdag;

    .line 358
    .line 359
    :cond_c
    sget-object v5, Lavfl;->b:Latru;

    .line 360
    .line 361
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 369
    .line 370
    iget-object v6, v5, Latru;->d:Latrt;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v5, Latru;->b:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    invoke-virtual {v5, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_3
    check-cast v0, Lavfj;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    move-object v0, v2

    .line 389
    :goto_4
    iget-object v5, p0, Laaar;->l:Laaaf;

    .line 390
    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object v5, p0, Laaar;->n:Lavfj;

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_f

    .line 402
    .line 403
    iput-object v1, p0, Laaar;->n:Lavfj;

    .line 404
    .line 405
    new-instance v5, Lzxm;

    .line 406
    .line 407
    invoke-direct {v5, v1}, Lzxm;-><init>(Lavfj;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Laaar;->l:Laaaf;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Laaaf;->a(Lzxm;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object v1, p0, Laaar;->m:Laaaf;

    .line 416
    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v1, p0, Laaar;->o:Lavfj;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_10

    .line 428
    .line 429
    iput-object v0, p0, Laaar;->o:Lavfj;

    .line 430
    .line 431
    new-instance v1, Lzxm;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lzxm;-><init>(Lavfj;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Laaar;->m:Laaaf;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Laaaf;->a(Lzxm;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-boolean v0, p1, Lzzo;->a:Z

    .line 442
    .line 443
    iput-boolean v0, p0, Laaar;->a:Z

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    if-eqz p2, :cond_11

    .line 448
    .line 449
    iget-boolean p2, p0, Laaar;->b:Z

    .line 450
    .line 451
    invoke-static {v0, p2}, Laaar;->g(ZZ)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_11

    .line 456
    .line 457
    move v1, v4

    .line 458
    :cond_11
    iget-object p2, p0, Laaal;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 461
    .line 462
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Laaar;->l:Laaaf;

    .line 466
    .line 467
    if-eqz p2, :cond_16

    .line 468
    .line 469
    iget-object p2, p0, Laaar;->m:Laaaf;

    .line 470
    .line 471
    if-eqz p2, :cond_16

    .line 472
    .line 473
    iget p1, p1, Lzzo;->g:I

    .line 474
    .line 475
    add-int/lit8 v0, p1, -0x1

    .line 476
    .line 477
    if-eqz p1, :cond_15

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    if-eq v0, v3, :cond_13

    .line 482
    .line 483
    const/4 p1, 0x2

    .line 484
    if-eq v0, p1, :cond_12

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    invoke-virtual {p2, v3}, Laaaf;->b(Z)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Laaar;->l:Laaaf;

    .line 491
    .line 492
    invoke-virtual {p1, v4}, Laaaf;->b(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    invoke-virtual {p2, v4}, Laaaf;->b(Z)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Laaar;->l:Laaaf;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Laaaf;->b(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_14
    invoke-virtual {p2, v4}, Laaaf;->b(Z)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Laaar;->l:Laaaf;

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Laaaf;->b(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_15
    throw v2

    .line 515
    :cond_16
    :goto_5
    return-void
.end method

.method final d()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzzo;

    .line 4
    .line 5
    iget-object v0, v0, Lzzo;->f:Lavdr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lavdr;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laaar;->j:Lahlj;

    .line 16
    .line 17
    new-instance v2, Lahlh;

    .line 18
    .line 19
    iget-object v0, v0, Lavdr;->h:Latqt;

    .line 20
    .line 21
    invoke-virtual {v0}, Latqt;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 36
    .line 37
    iget-object v1, p0, Laaar;->h:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Laaal;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzzo;

    .line 42
    .line 43
    iget-boolean v2, v2, Lzzo;->e:Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v3, 0x7f060058

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0705f7

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Labqv;->Q(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lcd;->m(F)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-virtual {p1, v1, v2}, Lcd;->n(J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x1f4

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lcd;->q(J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Laaab;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Laaab;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcd;->p(Lbnz;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 101
    .line 102
    return-void
.end method
