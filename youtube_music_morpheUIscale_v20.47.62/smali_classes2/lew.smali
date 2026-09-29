.class public final synthetic Llew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llew;->a:Llfb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Llfa;

    .line 3
    .line 4
    iget-object v0, p1, Llfa;->a:Lapdt;

    .line 5
    .line 6
    iget-object v1, p0, Llew;->a:Llfb;

    .line 7
    .line 8
    iput-object v0, v1, Llfb;->n:Lapdt;

    .line 9
    .line 10
    iget-boolean v0, p1, Llfa;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Llfb;->g:Llhs;

    .line 15
    .line 16
    iget-object v2, v1, Llfb;->n:Lapdt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llhs;->a()Llhq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llhq;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Llfa;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, v1, Llfb;->j:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    move v2, v0

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_0
    iget-object v4, v1, Llfb;->j:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Llfb;->j:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbwjw;

    .line 50
    .line 51
    iget-object v4, v4, Lbwjw;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "FEmusic_search"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Llfb;->c:Laijd;

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Loub;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Loub;-><init>(Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    new-instance v3, Loub;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Loub;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v2, v1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 90
    .line 91
    iget-object v2, v1, Llfb;->i:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    iget-object v3, v1, Llfb;->j:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lbwjw;

    .line 113
    .line 114
    iget-object v6, v1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0e0186

    .line 126
    .line 127
    iget-object v8, v1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    const v7, 0x7f0b05ac

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    const v8, 0x7f0b0ca0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8}, Lapp/morphe/extension/music/patches/NavigationBarPatch;->hideNavigationLabel(Landroid/widget/TextView;)V

    .line 150
    .line 151
    iget v9, v5, Lbwjw;->b:I

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x4000

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    new-instance v9, Lleo;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v1, v5}, Lleo;-><init>(Llfb;Lbwjw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    .line 165
    :cond_5
    iget v9, v5, Lbwjw;->c:I

    .line 166
    const/4 v10, 0x5

    .line 167
    .line 168
    if-ne v9, v10, :cond_7

    .line 169
    .line 170
    iget-object v9, v1, Llfb;->d:Lbddc;

    .line 171
    .line 172
    iget-object v10, v5, Lbwjw;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lbqjn;

    .line 175
    .line 176
    iget v10, v10, Lbqjn;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lbqjm;->a(I)Lbqjm;

    .line 180
    move-result-object v10

    invoke-static {v10}, Lapp/morphe/extension/music/patches/NavigationBarPatch;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    .line 181
    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    sget-object v10, Lbqjm;->a:Lbqjm;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v9, v10}, Lbddc;->a(Lbqjm;)I

    .line 188
    move-result v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    :cond_7
    iget v7, v5, Lbwjw;->b:I

    .line 194
    .line 195
    and-int/lit8 v7, v7, 0x20

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v7, v5, Lbwjw;->i:Lbpsx;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_3
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object v7, v1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->d()Lbfcn;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lbfcn;->c(Landroid/view/View;)V

    .line 222
    .line 223
    iget-object v6, v1, Llfb;->v:Lcgzm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcgzm;->D()Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v5, Lbwjw;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v1, Llfb;->e:Llfq;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Llfq;->a()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    move v6, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move v6, v0

    .line 247
    .line 248
    :goto_4
    iget-object v8, v1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 252
    move-result v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/material/tabs/TabLayout;->g(Lbfcn;IZ)V

    .line 256
    .line 257
    iget-object v6, v5, Lbwjw;->e:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v6, v1, Llfb;->e:Llfq;

    .line 263
    .line 264
    iget-object v8, v5, Lbwjw;->e:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v8}, Llfq;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v6, v7, Lbfcn;->g:Lbfcq;

    .line 270
    .line 271
    if-eqz v6, :cond_4

    invoke-static {v6}, Lapp/morphe/extension/music/patches/NavigationBarPatch;->hideNavigationButton(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lbfcq;->getVisibility()I

    .line 275
    move-result v6

    .line 276
    .line 277
    if-nez v6, :cond_4

    .line 278
    .line 279
    iget-object v6, v1, Llfb;->m:Lbcvn;

    .line 280
    .line 281
    iget-object v7, v7, Lbfcn;->g:Lbfcq;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5, v7}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    iget-object v0, v1, Llfb;->e:Llfq;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Llfq;->a()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Llfb;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Llfb;->q()V

    .line 299
    .line 300
    iget-object v0, v1, Llfb;->l:Llfs;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Limc;->u()V

    .line 312
    .line 313
    :cond_c
    :goto_5
    iget-object v0, v1, Llfb;->o:Laqnz;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v1, Llfb;->o:Laqnz;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Llfb;->d(Laqnz;)V

    .line 327
    .line 328
    :cond_d
    iget-object v0, v1, Llfb;->u:Llfj;

    .line 329
    .line 330
    iget-object p1, p1, Llfa;->a:Lapdt;

    .line 331
    .line 332
    if-nez p1, :cond_e

    .line 333
    return-void

    .line 334
    .line 335
    :cond_e
    iget-object p1, p1, Lapdt;->a:Lbqzz;

    .line 336
    .line 337
    iget-object p1, p1, Lbqzz;->d:Lbkok;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    new-instance v1, Llfd;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1}, Llfd;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    new-instance v1, Llfe;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Llfe;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    new-instance v1, Llff;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0}, Llff;-><init>(Llfj;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    return-void
.end method
