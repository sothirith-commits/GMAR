.class final Lapzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lapzv;


# direct methods
.method public constructor <init>(Lapzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapzu;->a:Lapzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbrbb;

    .line 2
    .line 3
    iget-object v0, p0, Lapzu;->a:Lapzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapzv;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Lapzv;->q:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p1, Lbrbb;->c:Lbrbd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbrbd;->a:Lbrbd;

    .line 20
    .line 21
    :cond_0
    iget v2, v1, Lbrbd;->b:I

    .line 22
    .line 23
    const v3, 0x3f5caaa

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lbrbd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbuac;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lbuac;->a:Lbuac;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Lbuac;->c:Lbkok;

    .line 36
    .line 37
    invoke-interface {v1}, Lbkok;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    iget-object p1, p1, Lbrbb;->c:Lbrbd;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbrbd;->a:Lbrbd;

    .line 48
    .line 49
    :cond_2
    iget v1, p1, Lbrbd;->b:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lbrbd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbuac;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, Lbuac;->a:Lbuac;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lapzv;->s:Landroid/view/View;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lapzv;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lapzv;->t:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lapzv;->t:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lapzv;->q:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, p1, Lbuac;->f:Lbuao;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lbuao;->a:Lbuao;

    .line 94
    .line 95
    :cond_4
    iget v5, v4, Lbuao;->b:I

    .line 96
    .line 97
    const v6, 0x4e7297d

    .line 98
    .line 99
    .line 100
    if-ne v5, v6, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Lbuao;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lbuam;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v4, Lbuam;->a:Lbuam;

    .line 108
    .line 109
    :goto_2
    iget v4, v4, Lbuam;->b:I

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object v4, v0, Lapzv;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    .line 117
    iget-object v5, p1, Lbuac;->f:Lbuao;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lbuao;->a:Lbuao;

    .line 122
    .line 123
    :cond_6
    iget v7, v5, Lbuao;->b:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_7

    .line 126
    .line 127
    iget-object v5, v5, Lbuao;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lbuam;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v5, Lbuam;->a:Lbuam;

    .line 133
    .line 134
    :goto_3
    iget-object v5, v5, Lbuam;->c:Lbpsx;

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 139
    .line 140
    :cond_8
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lapzv;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lapzv;->v:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p1, Lbuac;->c:Lbkok;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_15

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbtzy;

    .line 174
    .line 175
    const v5, 0x7f0e01bf

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lapzv;->t:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f0b063a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    const v7, 0x7f0b05ac

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/widget/ImageButton;

    .line 201
    .line 202
    const v8, 0x7f0b0b1e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v4}, Laprz;->e(Lbtzy;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-static {v4}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget v9, v9, Lbqjn;->c:I

    .line 227
    .line 228
    invoke-static {v9}, Lbqjm;->a(I)Lbqjm;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    sget-object v9, Lbqjm;->a:Lbqjm;

    .line 235
    .line 236
    :cond_a
    iget-object v10, v0, Lapzv;->m:Lbddc;

    .line 237
    .line 238
    invoke-interface {v10, v9}, Lbddc;->a(Lbqjm;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    iget-object v10, v0, Lapzv;->q:Landroid/app/Activity;

    .line 245
    .line 246
    iget-object v11, v0, Lapzv;->m:Lbddc;

    .line 247
    .line 248
    invoke-interface {v11, v9}, Lbddc;->a(Lbqjm;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget v9, v4, Lbtzy;->b:I

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v9, v4, Lbtzy;->c:Lbuaa;

    .line 267
    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    sget-object v9, Lbuaa;->a:Lbuaa;

    .line 271
    .line 272
    :cond_c
    iget-boolean v9, v9, Lbuaa;->h:Z

    .line 273
    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    :cond_d
    iget v9, v4, Lbtzy;->b:I

    .line 277
    .line 278
    and-int/2addr v9, v10

    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    iget-object v9, v4, Lbtzy;->d:Lbuag;

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    sget-object v9, Lbuag;->a:Lbuag;

    .line 286
    .line 287
    :cond_e
    iget-boolean v9, v9, Lbuag;->h:Z

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {v4}, Laprz;->h(Lbtzy;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ne v8, v10, :cond_11

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-static {v4}, Laprz;->b(Lbtzy;)Lbnna;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_13

    .line 318
    .line 319
    invoke-static {v4}, Laprz;->c(Lbtzy;)Lbnna;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_13

    .line 324
    .line 325
    iget-object v6, v4, Lbtzy;->d:Lbuag;

    .line 326
    .line 327
    if-nez v6, :cond_12

    .line 328
    .line 329
    sget-object v6, Lbuag;->a:Lbuag;

    .line 330
    .line 331
    :cond_12
    iget v6, v6, Lbuag;->b:I

    .line 332
    .line 333
    and-int/lit16 v6, v6, 0x80

    .line 334
    .line 335
    if-eqz v6, :cond_14

    .line 336
    .line 337
    :cond_13
    new-instance v6, Lapzt;

    .line 338
    .line 339
    invoke-direct {v6, v0, v4}, Lapzt;-><init>(Lapzv;Lbtzy;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    iget-object v4, v0, Lapzv;->t:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_15
    return-void

    .line 353
    :cond_16
    invoke-virtual {v0}, Lapzv;->dismiss()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapzu;->a:Lapzv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapzv;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
