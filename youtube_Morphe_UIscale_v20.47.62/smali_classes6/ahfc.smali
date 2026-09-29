.class public final Lahfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lagxp;
.implements Lagxr;


# instance fields
.field public final a:Lahfb;

.field public final b:Lanml;

.field public final c:Lahax;

.field public final d:Laffp;

.field public final e:Lahez;

.field final f:Ljava/util/concurrent/Executor;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/support/v7/widget/GridLayoutManager;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public m:Lbazs;

.field public n:I

.field public final o:Lashz;

.field public final p:Lagyf;

.field public q:Lahww;

.field public final r:Lajoe;


# direct methods
.method public constructor <init>(Lahez;Lagyf;Lahfb;Laffp;Lanml;Lahax;Lashz;Lajoe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahfc;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lahfc;->e:Lahez;

    .line 8
    .line 9
    iput-object p2, p0, Lahfc;->p:Lagyf;

    .line 10
    .line 11
    iput-object p3, p0, Lahfc;->a:Lahfb;

    .line 12
    .line 13
    iput-object p4, p0, Lahfc;->d:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Lahfc;->b:Lanml;

    .line 16
    .line 17
    iput-object p6, p0, Lahfc;->c:Lahax;

    .line 18
    .line 19
    iput-object p7, p0, Lahfc;->o:Lashz;

    .line 20
    .line 21
    iput-object p8, p0, Lahfc;->r:Lajoe;

    .line 22
    .line 23
    iput-object p9, p0, Lahfc;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfc;->a:Lahfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lahfb;->bE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahfc;->k:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahfc;->p:Lagyf;

    .line 20
    .line 21
    iget v1, p0, Lahfc;->n:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lagyf;->n(ILagxp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahfc;->m:Lbazs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbazs;->c:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lavfl;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lahfc;->m:Lbazs;

    .line 33
    .line 34
    iget-object v0, v0, Lbazs;->c:Lbdag;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lavfl;->a:Latru;

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
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lavez;

    .line 67
    .line 68
    iget v1, v0, Lavez;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lahfc;->c:Lahax;

    .line 75
    .line 76
    iget-object v2, v0, Lavez;->g:Layas;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Layas;->a:Layas;

    .line 81
    .line 82
    :cond_4
    iget v2, v2, Layas;->c:I

    .line 83
    .line 84
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Layar;->a:Layar;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1, v2}, Lahax;->a(Layar;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lahfc;->g:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lahfc;->g:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v1, v0, Lavez;->b:I

    .line 109
    .line 110
    const/high16 v2, 0x40000

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lahfc;->g:Landroid/widget/ImageButton;

    .line 116
    .line 117
    iget-object v0, v0, Lavez;->t:Laucm;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Laucm;->a:Laucm;

    .line 122
    .line 123
    :cond_7
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lahfc;->m:Lbazs;

    .line 129
    .line 130
    iget v1, v0, Lbazs;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lahfc;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, v0, Lbazs;->d:Laxnn;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Laxnn;->a:Laxnn;

    .line 143
    .line 144
    :cond_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lahfc;->q:Lahww;

    .line 152
    .line 153
    iget-object v1, p0, Lahfc;->m:Lbazs;

    .line 154
    .line 155
    iget-object v1, v1, Lbazs;->e:Latsn;

    .line 156
    .line 157
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Laaxj;

    .line 161
    .line 162
    invoke-virtual {v3}, Laaxj;->clear()V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lanru;

    .line 166
    .line 167
    invoke-virtual {v2}, Lanru;->l()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_14

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbdag;

    .line 185
    .line 186
    sget-object v4, Lbazj;->a:Latru;

    .line 187
    .line 188
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v6, v4, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    check-cast v4, Lbazi;

    .line 213
    .line 214
    sget-object v5, Lbazj;->a:Latru;

    .line 215
    .line 216
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 224
    .line 225
    iget-object v5, v5, Latru;->d:Latrt;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lanru;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v3, v4, Lbazi;->h:Lbdag;

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    sget-object v3, Lbdag;->a:Lbdag;

    .line 241
    .line 242
    :cond_e
    sget-object v5, Lavfl;->a:Latru;

    .line 243
    .line 244
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 252
    .line 253
    iget-object v5, v5, Latru;->d:Latrt;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v4, Lbazi;->h:Lbdag;

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    sget-object v3, Lbdag;->a:Lbdag;

    .line 266
    .line 267
    :cond_f
    sget-object v5, Lavfl;->a:Latru;

    .line 268
    .line 269
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 277
    .line 278
    iget-object v6, v5, Latru;->d:Latrt;

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_10
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    check-cast v3, Lavez;

    .line 294
    .line 295
    iget-object v5, v3, Lavez;->o:Lavuk;

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    sget-object v5, Lavuk;->a:Lavuk;

    .line 300
    .line 301
    :cond_11
    sget-object v6, Lawpk;->b:Latru;

    .line 302
    .line 303
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 311
    .line 312
    iget-object v6, v6, Latru;->d:Latrt;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    iget-object v3, v3, Lavez;->o:Lavuk;

    .line 321
    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    sget-object v3, Lavuk;->a:Lavuk;

    .line 325
    .line 326
    :cond_12
    sget-object v5, Lawpk;->b:Latru;

    .line 327
    .line 328
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 336
    .line 337
    iget-object v6, v5, Latru;->d:Latrt;

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_4
    check-cast v3, Lawpk;

    .line 353
    .line 354
    iget v5, v3, Lawpk;->c:I

    .line 355
    .line 356
    and-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    iget-object v5, v0, Lahww;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v3, Lawpk;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_14
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfc;->g:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahfc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahfc;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lbazs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfc;->m:Lbazs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lahfc;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahfc;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lahfc;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahfc;->e:Lahez;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahez;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1405d9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Layos;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfc;->e:Lahez;

    .line 2
    .line 3
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget v0, p1, Layos;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahfc;->a:Lahfb;

    .line 16
    .line 17
    iget-wide v1, p1, Layos;->h:D

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lahfb;->bj(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Layos;->e:Layoq;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Layoq;->a:Layoq;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Layoq;->b:I

    .line 29
    .line 30
    const v1, 0x18c5739d

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lahfc;->a:Lahfb;

    .line 36
    .line 37
    iget-object v2, p1, Layos;->e:Layoq;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Layoq;->a:Layoq;

    .line 42
    .line 43
    :cond_2
    iget v3, v2, Layoq;->b:I

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, Layoq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbban;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lbban;->a:Lbban;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Layos;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lahfb;->bD(Lbban;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p1, Layos;->e:Layoq;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v1, Layoq;->a:Layoq;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :goto_1
    iget v1, v1, Layoq;->b:I

    .line 69
    .line 70
    const v2, 0x782ba18

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    iget-object v1, p0, Lahfc;->a:Lahfb;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Layoq;->a:Layoq;

    .line 80
    .line 81
    :cond_6
    iget v3, v0, Layoq;->b:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Layoq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbazn;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Lbazn;->a:Lbazn;

    .line 91
    .line 92
    :goto_2
    iget v2, p1, Layos;->i:I

    .line 93
    .line 94
    invoke-static {v2}, La;->dj(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_8
    iget-object p1, p1, Layos;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, p1}, Lahfb;->cy(Lbazn;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    invoke-virtual {p0}, Lahfc;->y()V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
.end method
