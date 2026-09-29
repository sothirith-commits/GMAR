.class public final Lacsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Laebg;

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacsu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lacsu;->b:Lblyd;

    .line 13
    .line 14
    new-instance p2, Laebg;

    .line 15
    .line 16
    sget-object v0, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lacsu;->c:Laebg;

    .line 22
    .line 23
    const p2, 0x7f040afd

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lacsu;->d:I

    .line 31
    .line 32
    const v0, 0x7f0813ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lacsu;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 9

    .line 1
    iget-object v0, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Laecv;->g:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v2, Laeca;->b:Laeca;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Laeca;->c:Laeca;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Laecf;->h:Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v2, v0, Laecv;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Laecf;->h:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v0, v0, Laecv;->i:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    move v7, v2

    .line 47
    iget-object p1, p0, Lacsu;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f140a4c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lacsu;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v5, p0, Lacsu;->c:Laebg;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0x68

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Laegg;->bl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZI)Laebi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacsu;->a:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_a

    .line 18
    .line 19
    const v2, 0x7f0b15ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lacsu;->b:Lblyd;

    .line 33
    .line 34
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lacsx;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    iget-object v4, v4, Laecf;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Lacsx;->h()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lacsx;->c:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    iget-object v5, v2, Lacsx;->e:Landroid/content/Context;

    .line 52
    .line 53
    const v6, 0x7f080faa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "Required value was null."

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    const v8, 0x7f080f8d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    const v9, 0x7f080f93

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const v10, 0x7f080f9c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const v11, 0x7f080fd9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    iget-object v7, v2, Lacsx;->h:Lacrd;

    .line 107
    .line 108
    new-instance v13, Lacsw;

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    invoke-virtual {v7, v6, v14, v4}, Lacrd;->am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-virtual {v7, v8, v6, v4}, Lacrd;->am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-virtual {v7, v9, v6, v4}, Lacrd;->am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-virtual {v7, v10, v6, v4}, Lacrd;->am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v7, v12, v6, v4}, Lacrd;->am(Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)Lactb;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-direct/range {v13 .. v18}, Lacsw;-><init>(Lactb;Lactb;Lactb;Lactb;Lactb;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lacsx;->a:Lbx;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbx;->hC()Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v7, 0x7f0e054c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const v7, 0x7f0b0ed4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object v8, v13, Lacsw;->e:Lactb;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v13, Lacsw;->c:Lactb;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v13, Lacsw;->d:Lactb;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v13, Lacsw;->a:Lactb;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v13, Lacsw;->b:Lactb;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const v9, 0x7f0e054d

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v8, v9, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v8, Landroid/widget/Button;

    .line 233
    .line 234
    const v9, 0x7f040afd

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lacsv;

    .line 252
    .line 253
    invoke-direct {v5, v2, v6}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lacsv;

    .line 263
    .line 264
    invoke-direct {v5, v2, v10}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    const/4 v8, -0x2

    .line 274
    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 289
    .line 290
    iget-object v1, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iput-object v13, v2, Lacsx;->g:Lacsw;

    .line 298
    .line 299
    iget-object v1, v2, Lacsx;->f:Lbksx;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v1, v2, Lacsx;->b:Lacqa;

    .line 309
    .line 310
    invoke-virtual {v1}, Lacqa;->e()Lbksa;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v4, Laclk;

    .line 315
    .line 316
    const/16 v5, 0xf

    .line 317
    .line 318
    invoke-direct {v4, v2, v5}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lacqo;

    .line 322
    .line 323
    const/16 v6, 0x9

    .line 324
    .line 325
    invoke-direct {v5, v4, v6}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v2, Lacsx;->f:Lbksx;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_a
    :goto_1
    return-object v3
.end method
