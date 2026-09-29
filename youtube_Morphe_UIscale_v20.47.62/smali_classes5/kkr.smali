.class public final Lkkr;
.super Lkle;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public ah:Ljava/util/function/Supplier;

.field public ai:Laffp;

.field public aj:Laeke;

.field public ak:Lanzu;

.field public al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/view/View;

.field public ao:I

.field public ap:Laoqp;

.field public aq:Llnh;

.field public ar:Laqfx;

.field public as:Lasrt;

.field public at:Layd;

.field public au:Lacrd;

.field private av:Llnh;

.field public b:Lkku;

.field public c:Ladrm;

.field public d:Lahli;

.field public e:Lkkw;

.field public f:Laolx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lkkr;->ao:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lkkr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0x7f0e0489

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkkr;->aq:Llnh;

    .line 2
    .line 3
    sget-object v1, Lawjd;->c:Lawjd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llnh;->j(Lawjd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkkr;->ah:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lct;

    .line 15
    .line 16
    invoke-virtual {v0}, Lct;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0}, Lkkr;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lct;->ad()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lct;->L()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lkkr;->d:Lahli;

    .line 37
    .line 38
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lahlh;

    .line 43
    .line 44
    const/16 v3, 0x568c

    .line 45
    .line 46
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkkr;->d:Lahli;

    .line 59
    .line 60
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lahlj;->v()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p1, "ReelBrowseFragmentTag"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lct;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lkkr;->aq:Llnh;

    .line 84
    .line 85
    sget-object v1, Lawjd;->b:Lawjd;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Llnh;->j(Lawjd;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lkkr;->q()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lct;->ad()Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lct;->L()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0}, Lkkr;->q()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lct;->ai()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    .line 10
    .line 11
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "No search command found."

    .line 24
    .line 25
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a(Lbx;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lkkr;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Laffr;->b([B)Lavuk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbdlx;->b:Latru;

    .line 40
    .line 41
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v5, v3, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    check-cast v3, Lbdlx;

    .line 66
    .line 67
    iget v4, v3, Lbdlx;->j:I

    .line 68
    .line 69
    invoke-static {v4}, La;->dk(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    iput v4, v0, Lkkr;->ao:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lkkr;->e()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, v0, Lkkr;->d:Lahli;

    .line 84
    .line 85
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v6, 0x18803

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-ne v4, v13, :cond_5

    .line 97
    .line 98
    const v6, 0x37e2c

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v4, v14

    .line 103
    :cond_5
    :goto_1
    invoke-static {v6}, Lahlw;->b(I)Lahlx;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lahlo;->a:Lahlo;

    .line 108
    .line 109
    invoke-static {v7, v2}, Lacdd;->l(Lahlj;Lavuk;)Lavuk;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v6, Lazls;->b:Latru;

    .line 114
    .line 115
    invoke-static {v2, v6}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v6, Lazls;->a:Latru;

    .line 120
    .line 121
    invoke-static {v2, v6}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface/range {v7 .. v12}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lahlh;

    .line 129
    .line 130
    const/16 v8, 0x568c

    .line 131
    .line 132
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v6, v8}, Lahlh;-><init>(Lahlx;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v6}, Lahlj;->m(Lahlu;)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    if-ne v4, v13, :cond_6

    .line 145
    .line 146
    iget-object v4, v0, Lkkr;->aj:Laeke;

    .line 147
    .line 148
    invoke-interface {v4}, Laeke;->z()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v4, v0, Lkkr;->aj:Laeke;

    .line 153
    .line 154
    invoke-interface {v4}, Laeke;->r()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v4, v0, Lkkr;->c:Ladrm;

    .line 158
    .line 159
    invoke-interface {v4}, Ladrm;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lbx;->aa:Lbxn;

    .line 163
    .line 164
    iget-object v6, v0, Lkkr;->c:Ladrm;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lbxg;->b(Lbxl;)V

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lkkr;->ao:I

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    if-ne v4, v13, :cond_7

    .line 174
    .line 175
    iget-object v4, v0, Lbx;->aa:Lbxn;

    .line 176
    .line 177
    iget-object v6, v0, Lkkr;->b:Lkku;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lbxg;->b(Lbxl;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v4, v3, Lbdlx;->i:Lbdag;

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    sget-object v4, Lbdag;->a:Lbdag;

    .line 187
    .line 188
    :cond_8
    const v6, 0x7f0b0c7f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v0, Lkkr;->ar:Laqfx;

    .line 196
    .line 197
    invoke-virtual {v7}, Laqfx;->aP()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v8, v0, Lkkr;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v9, v0, Lkkr;->ak:Lanzu;

    .line 209
    .line 210
    sget-object v10, Lbglj;->kt:Lbglj;

    .line 211
    .line 212
    invoke-interface {v9, v10}, Lanzu;->a(Lbglj;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v8, v9}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v7

    .line 226
    :cond_9
    iput-object v6, v0, Lkkr;->an:Landroid/view/View;

    .line 227
    .line 228
    sget-object v7, Lbdlu;->a:Latru;

    .line 229
    .line 230
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v4, Latrr;->l:Latrj;

    .line 238
    .line 239
    iget-object v7, v7, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    sget-object v7, Lbdlu;->a:Latru;

    .line 248
    .line 249
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v4, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v9, v7, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_3
    check-cast v7, Lbdlt;

    .line 274
    .line 275
    iget-object v7, v7, Lbdlt;->h:Lbdlr;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    sget-object v7, Lbdlr;->a:Lbdlr;

    .line 280
    .line 281
    :cond_b
    iget v7, v7, Lbdlr;->b:I

    .line 282
    .line 283
    and-int/2addr v7, v13

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    new-instance v7, Ljep;

    .line 287
    .line 288
    const/16 v8, 0xc

    .line 289
    .line 290
    invoke-direct {v7, v0, v4, v8}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    new-instance v4, Ljse;

    .line 298
    .line 299
    const/16 v7, 0x13

    .line 300
    .line 301
    invoke-direct {v4, v0, v7}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    const v4, 0x7f0b0c81

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 315
    .line 316
    const-string v7, ""

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lkkr;->b:Lkku;

    .line 322
    .line 323
    const v7, 0x7f0b0c7e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-boolean v9, v3, Lbdlx;->k:Z

    .line 333
    .line 334
    iget v10, v0, Lkkr;->ao:I

    .line 335
    .line 336
    iget-object v11, v6, Lkku;->q:Lahni;

    .line 337
    .line 338
    const/16 v12, 0x24

    .line 339
    .line 340
    invoke-interface {v11, v12}, Lahni;->n(I)Lahng;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iput-object v11, v6, Lkku;->s:Lahng;

    .line 345
    .line 346
    iget-object v11, v6, Lkku;->s:Lahng;

    .line 347
    .line 348
    if-eqz v11, :cond_e

    .line 349
    .line 350
    sget-object v12, Lazrc;->a:Lazrc;

    .line 351
    .line 352
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v10, :cond_d

    .line 357
    .line 358
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v13, Lazrc;

    .line 364
    .line 365
    add-int/lit8 v10, v10, -0x1

    .line 366
    .line 367
    iput v10, v13, Lazrc;->c:I

    .line 368
    .line 369
    iget v10, v13, Lazrc;->b:I

    .line 370
    .line 371
    or-int/2addr v10, v5

    .line 372
    iput v10, v13, Lazrc;->b:I

    .line 373
    .line 374
    :cond_d
    sget-object v10, Lazrf;->a:Lazrf;

    .line 375
    .line 376
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lazrc;

    .line 385
    .line 386
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v13, Lazrf;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v12, v13, Lazrf;->al:Lazrc;

    .line 397
    .line 398
    iget v12, v13, Lazrf;->e:I

    .line 399
    .line 400
    const v15, 0x8000

    .line 401
    .line 402
    .line 403
    or-int/2addr v12, v15

    .line 404
    iput v12, v13, Lazrf;->e:I

    .line 405
    .line 406
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lazrf;

    .line 411
    .line 412
    invoke-interface {v11, v10}, Lahng;->c(Lazrf;)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Laaug;->aI:Laaug;

    .line 416
    .line 417
    invoke-interface {v11, v10}, Lahng;->a(Laaug;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 425
    .line 426
    iput-object v10, v6, Lkku;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 427
    .line 428
    const v10, 0x7f0b0c7d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    iput-object v11, v6, Lkku;->x:Landroid/support/v7/widget/RecyclerView;

    .line 438
    .line 439
    const v12, 0x7f0b0c83

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 447
    .line 448
    iput-object v8, v6, Lkku;->y:Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    if-eqz v11, :cond_f

    .line 451
    .line 452
    move v8, v5

    .line 453
    goto :goto_5

    .line 454
    :cond_f
    move v8, v14

    .line 455
    :goto_5
    invoke-static {v8}, La;->bS(Z)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 459
    .line 460
    iget-object v13, v6, Lkku;->v:Landroid/content/Context;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v8, v6, Lkku;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 466
    .line 467
    iget-object v8, v6, Lkku;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 468
    .line 469
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v6, Lkku;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 473
    .line 474
    invoke-virtual {v11, v8}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v6, Lkku;->H:Laqsk;

    .line 478
    .line 479
    iget-object v13, v6, Lkku;->h:Lagec;

    .line 480
    .line 481
    iget-object v15, v6, Lkku;->d:Lahli;

    .line 482
    .line 483
    move/from16 p2, v5

    .line 484
    .line 485
    invoke-interface {v15}, Lahli;->fp()Lahlj;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v8, v13, v5}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    iget-object v5, v6, Lkku;->f:Lafgj;

    .line 494
    .line 495
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v8, v8, Layac;->z:Lbdrd;

    .line 500
    .line 501
    if-nez v8, :cond_10

    .line 502
    .line 503
    sget-object v8, Lbdrd;->a:Lbdrd;

    .line 504
    .line 505
    :cond_10
    iget-boolean v8, v8, Lbdrd;->e:Z

    .line 506
    .line 507
    if-eqz v8, :cond_11

    .line 508
    .line 509
    move-object v8, v15

    .line 510
    iget-object v15, v6, Lkku;->l:Ljcm;

    .line 511
    .line 512
    iget-object v5, v6, Lkku;->G:Lathz;

    .line 513
    .line 514
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    iget-object v8, v6, Lkku;->e:Lanxi;

    .line 519
    .line 520
    invoke-interface {v8}, Lanxi;->lD()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    sget-object v22, Lanzj;->xN:Lanzj;

    .line 525
    .line 526
    sget-object v23, Lanyw;->e:Lanyw;

    .line 527
    .line 528
    sget-object v24, Lanhm;->i:Lanhm;

    .line 529
    .line 530
    iget-object v8, v6, Lkku;->m:Ltsv;

    .line 531
    .line 532
    iget-object v10, v6, Lkku;->v:Landroid/content/Context;

    .line 533
    .line 534
    sget-object v27, Laofq;->b:Laofq;

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    move-object/from16 v16, v5

    .line 539
    .line 540
    move-object/from16 v25, v8

    .line 541
    .line 542
    move-object/from16 v26, v10

    .line 543
    .line 544
    move-object/from16 v17, v11

    .line 545
    .line 546
    move-object/from16 v18, v13

    .line 547
    .line 548
    invoke-interface/range {v15 .. v28}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto :goto_6

    .line 553
    :cond_11
    move-object/from16 v17, v11

    .line 554
    .line 555
    move-object/from16 v18, v13

    .line 556
    .line 557
    move-object v8, v15

    .line 558
    new-instance v15, Lanyu;

    .line 559
    .line 560
    iget-object v10, v6, Lkku;->F:Lashz;

    .line 561
    .line 562
    iget-object v11, v6, Lkku;->a:Lanxw;

    .line 563
    .line 564
    iget-object v13, v6, Lkku;->b:Laaxp;

    .line 565
    .line 566
    iget-object v12, v6, Lkku;->c:Labmq;

    .line 567
    .line 568
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    iget-object v8, v6, Lkku;->e:Lanxi;

    .line 573
    .line 574
    invoke-interface {v8}, Lanxi;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    sget-object v26, Lanzj;->xN:Lanzj;

    .line 579
    .line 580
    sget-object v27, Lanyw;->e:Lanyw;

    .line 581
    .line 582
    iget-object v8, v6, Lkku;->g:Lbkrp;

    .line 583
    .line 584
    iget-object v4, v6, Lkku;->E:Lafgi;

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v30, v4

    .line 589
    .line 590
    move-object/from16 v28, v5

    .line 591
    .line 592
    move-object/from16 v29, v8

    .line 593
    .line 594
    move-object/from16 v23, v12

    .line 595
    .line 596
    move-object/from16 v21, v13

    .line 597
    .line 598
    move-object/from16 v20, v18

    .line 599
    .line 600
    move-object/from16 v22, v19

    .line 601
    .line 602
    move-object/from16 v18, v10

    .line 603
    .line 604
    move-object/from16 v19, v11

    .line 605
    .line 606
    invoke-direct/range {v15 .. v30}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v15

    .line 610
    :goto_6
    iput-object v5, v6, Lkku;->t:Lanyu;

    .line 611
    .line 612
    if-eqz v9, :cond_14

    .line 613
    .line 614
    iget-object v4, v6, Lkku;->t:Lanyu;

    .line 615
    .line 616
    if-eqz v4, :cond_14

    .line 617
    .line 618
    new-instance v5, Lkkt;

    .line 619
    .line 620
    invoke-direct {v5, v6}, Lkkt;-><init>(Lkku;)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v6, Lkku;->D:Lanuz;

    .line 624
    .line 625
    iget-object v5, v6, Lkku;->D:Lanuz;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Lanuw;->R(Lanzg;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v6, Lkku;->t:Lanyu;

    .line 631
    .line 632
    iget-object v5, v6, Lkku;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 633
    .line 634
    iget-object v8, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 635
    .line 636
    if-eqz v8, :cond_14

    .line 637
    .line 638
    iget-object v8, v6, Lkku;->x:Landroid/support/v7/widget/RecyclerView;

    .line 639
    .line 640
    if-eqz v8, :cond_12

    .line 641
    .line 642
    invoke-virtual {v8, v14}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :cond_12
    iget-object v8, v6, Lkku;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 646
    .line 647
    if-eqz v8, :cond_13

    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 650
    .line 651
    .line 652
    :cond_13
    new-instance v8, Lafod;

    .line 653
    .line 654
    iget-object v9, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v8, v9}, Lafod;-><init>(Lbdgu;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8}, Lanuw;->ao(Lafod;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v6, Lkku;->x:Landroid/support/v7/widget/RecyclerView;

    .line 666
    .line 667
    if-eqz v4, :cond_14

    .line 668
    .line 669
    iget v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 670
    .line 671
    invoke-virtual {v4, v14, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 672
    .line 673
    .line 674
    :cond_14
    iget-object v4, v0, Lkkr;->b:Lkku;

    .line 675
    .line 676
    const v5, 0x7f0b0c82

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Landroid/widget/LinearLayout;

    .line 684
    .line 685
    const v6, 0x7f0b018f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    iput-object v5, v4, Lkku;->z:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    iget-object v4, v0, Lkkr;->b:Lkku;

    .line 697
    .line 698
    iput-object v2, v4, Lkku;->w:Lavuk;

    .line 699
    .line 700
    new-instance v4, Llnh;

    .line 701
    .line 702
    const v5, 0x7f0b12f0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroid/view/ViewGroup;

    .line 710
    .line 711
    invoke-direct {v4, v5}, Llnh;-><init>(Landroid/view/ViewGroup;)V

    .line 712
    .line 713
    .line 714
    iput-object v4, v0, Lkkr;->av:Llnh;

    .line 715
    .line 716
    iget-object v5, v3, Lbdlx;->i:Lbdag;

    .line 717
    .line 718
    if-nez v5, :cond_15

    .line 719
    .line 720
    sget-object v5, Lbdag;->a:Lbdag;

    .line 721
    .line 722
    :cond_15
    sget-object v6, Lbdlu;->a:Latru;

    .line 723
    .line 724
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v5, Latrr;->l:Latrj;

    .line 732
    .line 733
    iget-object v9, v6, Latru;->d:Latrt;

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-nez v8, :cond_16

    .line 740
    .line 741
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_16
    invoke-virtual {v6, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_7
    check-cast v6, Lbdlt;

    .line 749
    .line 750
    iget v8, v6, Lbdlt;->b:I

    .line 751
    .line 752
    and-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    if-eqz v8, :cond_19

    .line 755
    .line 756
    iget-object v8, v4, Llnh;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Landroid/view/View;

    .line 759
    .line 760
    const v9, 0x7f0b065d

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Landroid/widget/TextView;

    .line 768
    .line 769
    sget-object v10, Lbdlu;->a:Latru;

    .line 770
    .line 771
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-virtual {v5, v10}, Latrr;->d(Latru;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 779
    .line 780
    iget-object v11, v10, Latru;->d:Latrt;

    .line 781
    .line 782
    invoke-virtual {v5, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-nez v5, :cond_17

    .line 787
    .line 788
    iget-object v5, v10, Latru;->b:Ljava/lang/Object;

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_17
    invoke-virtual {v10, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :goto_8
    check-cast v5, Lbdlt;

    .line 796
    .line 797
    iget-object v5, v5, Lbdlt;->c:Laxnn;

    .line 798
    .line 799
    if-nez v5, :cond_18

    .line 800
    .line 801
    sget-object v5, Laxnn;->a:Laxnn;

    .line 802
    .line 803
    :cond_18
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    const v5, 0x7f0b0c84

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :cond_19
    iget-object v5, v6, Lbdlt;->j:Lbdls;

    .line 826
    .line 827
    if-nez v5, :cond_1a

    .line 828
    .line 829
    sget-object v5, Lbdls;->a:Lbdls;

    .line 830
    .line 831
    :cond_1a
    iget v5, v5, Lbdls;->b:I

    .line 832
    .line 833
    and-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    if-eqz v5, :cond_1c

    .line 836
    .line 837
    iget-object v4, v4, Llnh;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Landroid/view/ViewGroup;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 846
    .line 847
    if-eqz v5, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 857
    .line 858
    iget-object v6, v6, Lbdlt;->j:Lbdls;

    .line 859
    .line 860
    if-nez v6, :cond_1b

    .line 861
    .line 862
    sget-object v6, Lbdls;->a:Lbdls;

    .line 863
    .line 864
    :cond_1b
    iget v6, v6, Lbdls;->c:F

    .line 865
    .line 866
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 875
    .line 876
    mul-float/2addr v6, v8

    .line 877
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 878
    .line 879
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 880
    .line 881
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 882
    .line 883
    float-to-int v6, v6

    .line 884
    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    .line 890
    :cond_1c
    iget-object v4, v0, Lkkr;->e:Lkkw;

    .line 891
    .line 892
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Landroid/widget/FrameLayout;

    .line 897
    .line 898
    const v6, 0x7f0b0c81

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 906
    .line 907
    iput-object v6, v4, Lkkw;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 908
    .line 909
    const v6, 0x7f0b0c83

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 917
    .line 918
    iput-object v6, v4, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 919
    .line 920
    const v6, 0x7f0b0c7d

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 928
    .line 929
    iput-object v5, v4, Lkkw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 930
    .line 931
    iget-object v5, v4, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 932
    .line 933
    if-eqz v5, :cond_1d

    .line 934
    .line 935
    move/from16 v14, p2

    .line 936
    .line 937
    :cond_1d
    invoke-static {v14}, La;->bS(Z)V

    .line 938
    .line 939
    .line 940
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 941
    .line 942
    iget-object v6, v4, Lkkw;->i:Landroid/app/Activity;

    .line 943
    .line 944
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 945
    .line 946
    .line 947
    move/from16 v6, p2

    .line 948
    .line 949
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 950
    .line 951
    .line 952
    iget-object v6, v4, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 953
    .line 954
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v4, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 958
    .line 959
    iget-object v6, v4, Lkkw;->s:Lpt;

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v4, Lkkw;->t:Laqsk;

    .line 965
    .line 966
    sget-object v11, Lafuk;->e:Lafuk;

    .line 967
    .line 968
    iget-object v6, v4, Lkkw;->d:Lahli;

    .line 969
    .line 970
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v5, v11, v7}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    move-object v5, v6

    .line 979
    new-instance v6, Lanyu;

    .line 980
    .line 981
    iget-object v8, v4, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 982
    .line 983
    iget-object v9, v4, Lkkw;->q:Lashz;

    .line 984
    .line 985
    iget-object v10, v4, Lkkw;->a:Lanxw;

    .line 986
    .line 987
    iget-object v12, v4, Lkkw;->b:Laaxp;

    .line 988
    .line 989
    iget-object v14, v4, Lkkw;->c:Labmq;

    .line 990
    .line 991
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    iget-object v5, v4, Lkkw;->e:Lanxi;

    .line 996
    .line 997
    invoke-interface {v5}, Lanxi;->lD()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    sget-object v17, Lanzj;->xN:Lanzj;

    .line 1002
    .line 1003
    sget-object v18, Lanyw;->e:Lanyw;

    .line 1004
    .line 1005
    iget-object v5, v4, Lkkw;->f:Lafgj;

    .line 1006
    .line 1007
    iget-object v7, v4, Lkkw;->g:Lbkrp;

    .line 1008
    .line 1009
    move-object/from16 v19, v5

    .line 1010
    .line 1011
    iget-object v5, v4, Lkkw;->p:Lafgi;

    .line 1012
    .line 1013
    move-object/from16 v20, v7

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    move-object/from16 v21, v5

    .line 1017
    .line 1018
    invoke-direct/range {v6 .. v21}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v6, v4, Lkkw;->j:Lanyu;

    .line 1022
    .line 1023
    iget-object v5, v4, Lkkw;->r:Laria;

    .line 1024
    .line 1025
    iget-object v6, v4, Lkkw;->h:Laowl;

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Laria;->i(Laowl;)Laowe;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    iput-object v5, v4, Lkkw;->k:Laowe;

    .line 1032
    .line 1033
    iget-object v5, v4, Lkkw;->k:Laowe;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Laowe;->a()Lbksa;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    new-instance v6, Lkka;

    .line 1040
    .line 1041
    const/4 v7, 0x2

    .line 1042
    invoke-direct {v6, v4, v7}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iput-object v5, v4, Lkkw;->l:Lbksx;

    .line 1050
    .line 1051
    iget-object v4, v0, Lkkr;->e:Lkkw;

    .line 1052
    .line 1053
    sget-object v5, Lbdlx;->b:Latru;

    .line 1054
    .line 1055
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 1063
    .line 1064
    iget-object v5, v5, Latru;->d:Latrt;

    .line 1065
    .line 1066
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_20

    .line 1071
    .line 1072
    sget-object v5, Lbdlx;->b:Latru;

    .line 1073
    .line 1074
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1082
    .line 1083
    iget-object v6, v5, Latru;->d:Latrt;

    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-nez v2, :cond_1e

    .line 1090
    .line 1091
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_1e
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_9
    check-cast v2, Lbdlx;

    .line 1099
    .line 1100
    iget v5, v2, Lbdlx;->c:I

    .line 1101
    .line 1102
    and-int/lit8 v6, v5, 0x2

    .line 1103
    .line 1104
    if-eqz v6, :cond_1f

    .line 1105
    .line 1106
    iget-object v6, v4, Lkkw;->h:Laowl;

    .line 1107
    .line 1108
    iget-object v7, v2, Lbdlx;->e:Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v7, v6, Laowl;->e:Ljava/lang/String;

    .line 1111
    .line 1112
    :cond_1f
    const/4 v6, 0x1

    .line 1113
    and-int/2addr v5, v6

    .line 1114
    if-eqz v5, :cond_21

    .line 1115
    .line 1116
    iget-object v4, v4, Lkkw;->h:Laowl;

    .line 1117
    .line 1118
    iget-object v2, v2, Lbdlx;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v2, v4, Laowl;->f:Ljava/lang/String;

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_20
    const/4 v6, 0x1

    .line 1124
    :cond_21
    :goto_a
    iget-object v2, v0, Lkkr;->b:Lkku;

    .line 1125
    .line 1126
    iput-boolean v6, v2, Lkku;->C:Z

    .line 1127
    .line 1128
    iget-object v2, v0, Lkkr;->au:Lacrd;

    .line 1129
    .line 1130
    iget-object v7, v0, Lkkr;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    const v4, 0x7f0b1203

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    move-object v8, v4

    .line 1140
    check-cast v8, Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    iget-object v4, v3, Lbdlx;->i:Lbdag;

    .line 1143
    .line 1144
    if-nez v4, :cond_22

    .line 1145
    .line 1146
    sget-object v4, Lbdag;->a:Lbdag;

    .line 1147
    .line 1148
    :cond_22
    move-object v9, v4

    .line 1149
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lgxs;

    .line 1152
    .line 1153
    iget-object v2, v2, Lgxs;->a:Lgzi;

    .line 1154
    .line 1155
    iget-object v4, v2, Lgzi;->a:Lgzo;

    .line 1156
    .line 1157
    iget-object v4, v4, Lgzo;->oQ:Lbjoo;

    .line 1158
    .line 1159
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    move-object v5, v4

    .line 1164
    check-cast v5, Lanzu;

    .line 1165
    .line 1166
    iget-object v2, v2, Lgzi;->rO:Lbjoo;

    .line 1167
    .line 1168
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    move-object v6, v2

    .line 1173
    check-cast v6, Laqfx;

    .line 1174
    .line 1175
    new-instance v4, Laoqp;

    .line 1176
    .line 1177
    invoke-direct/range {v4 .. v9}, Laoqp;-><init>(Lanzu;Laqfx;Landroid/content/Context;Landroid/view/ViewGroup;Lbdag;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v4, v0, Lkkr;->ap:Laoqp;

    .line 1181
    .line 1182
    new-instance v2, Llsa;

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v3}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v2, v4, Laoqp;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v2, v0, Lkkr;->f:Laolx;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Laolx;->f()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v0, Lkkr;->f:Laolx;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Laolx;->d()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lkkr;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 1200
    .line 1201
    if-eqz v2, :cond_23

    .line 1202
    .line 1203
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    if-nez v2, :cond_24

    .line 1206
    .line 1207
    :cond_23
    iget-object v2, v0, Lkkr;->ap:Laoqp;

    .line 1208
    .line 1209
    iget-object v3, v2, Laoqp;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v4, v3

    .line 1212
    check-cast v4, Landroid/widget/EditText;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v2, Laoqp;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Landroid/content/Context;

    .line 1220
    .line 1221
    const-string v4, "input_method"

    .line 1222
    .line 1223
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1228
    .line 1229
    if-eqz v2, :cond_24

    .line 1230
    .line 1231
    check-cast v3, Landroid/view/View;

    .line 1232
    .line 1233
    const/4 v6, 0x1

    .line 1234
    invoke-virtual {v2, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_24
    const v2, 0x7f0b1204

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Landroid/widget/TextView;

    .line 1245
    .line 1246
    iput-object v1, v0, Lkkr;->am:Landroid/widget/TextView;

    .line 1247
    .line 1248
    return-void
.end method

.method public final b(Ljava/lang/String;Layyv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkkr;->c:Ladrm;

    .line 2
    .line 3
    invoke-interface {v0}, Ladrm;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkkr;->e:Lkkw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkkw;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkkr;->b:Lkku;

    .line 12
    .line 13
    iget-object v1, v0, Lkku;->w:Lavuk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move v1, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Lbdlx;->b:Latru;

    .line 21
    .line 22
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v4, v3, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    check-cast v1, Lbdlx;

    .line 47
    .line 48
    iget v1, v1, Lbdlx;->j:I

    .line 49
    .line 50
    invoke-static {v1}, La;->dk(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_3
    iget-object v3, v0, Lkku;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Lkku;->y:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v3, v0, Lkku;->h:Lagec;

    .line 87
    .line 88
    invoke-virtual {v3}, Lagec;->d()Lagea;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1}, Lagea;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v4, Lagea;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v0, Lkku;->w:Lavuk;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lafrv;->o(Latqt;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    sget-object p1, Latqt;->d:Latqt;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lafrv;->o(Latqt;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-boolean p1, v0, Lkku;->C:Z

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, v0, Lkku;->k:Laolx;

    .line 118
    .line 119
    const-string v5, "youtube-sfv"

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Laolx;->a(Ljava/lang/String;)Layzs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v4, Lagea;->c:Layzs;

    .line 126
    .line 127
    :cond_8
    iget-object p1, v0, Lkku;->w:Lavuk;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    sget-object v5, Lbdlx;->b:Latru;

    .line 132
    .line 133
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1, v5}, Latrr;->d(Latru;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 141
    .line 142
    iget-object v5, v5, Latru;->d:Latrt;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    sget-object v5, Lbdlx;->b:Latru;

    .line 151
    .line 152
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v5}, Latrr;->d(Latru;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 160
    .line 161
    iget-object v7, v5, Latru;->d:Latrt;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_5
    check-cast v5, Lbdlx;

    .line 177
    .line 178
    iget-object v5, v5, Lbdlx;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    sget-object v5, Lbdlx;->b:Latru;

    .line 188
    .line 189
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v6, v5, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    iget-object p1, v5, Latru;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v5, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_6
    check-cast p1, Lbdlx;

    .line 214
    .line 215
    iget-object p1, p1, Lbdlx;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    iput-object p1, v4, Lagea;->b:Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    if-eqz p2, :cond_e

    .line 241
    .line 242
    iput-object p2, v4, Lagea;->d:Layyv;

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0}, Lkku;->g()V

    .line 245
    .line 246
    .line 247
    if-eq v1, v2, :cond_f

    .line 248
    .line 249
    iput v1, v4, Lagea;->e:I

    .line 250
    .line 251
    :cond_f
    iget-object p1, v0, Lkku;->s:Lahng;

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    sget-object p2, Laaug;->aJ:Laaug;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Lahng;->a(Laaug;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object p1, v0, Lkku;->i:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    iget-object p2, v3, Lagec;->a:Lafup;

    .line 263
    .line 264
    invoke-virtual {p2, v4, p1}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, v0, Lkku;->j:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    new-instance v1, Lkks;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v1, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lkvs;

    .line 277
    .line 278
    invoke-direct {v3, v0, v2}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lkkr;->ao:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "SfvMusicSearchFragmentCommandKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Laffr;->b([B)Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbdlx;->b:Latru;

    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v1, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbdlx;->b:Latru;

    .line 41
    .line 42
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lbdlx;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    new-instance v1, Lkjz;

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lkkr;->ao:I

    .line 88
    .line 89
    return v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkle;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkkr;->ar:Laqfx;

    .line 5
    .line 6
    invoke-virtual {p1}, Laqfx;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkkr;->at:Layd;

    .line 13
    .line 14
    invoke-virtual {p1}, Layd;->ac()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkkr;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lkkr;->as:Lasrt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljcz;->b:Ljcz;

    .line 28
    .line 29
    iget-object v1, p0, Lkkr;->at:Layd;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Layd;->ac()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Layd;->ad()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lkkr;->a:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkkr;->an:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lkle;->lH()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkkr;->ap:Laoqp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, v0, Laoqp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
