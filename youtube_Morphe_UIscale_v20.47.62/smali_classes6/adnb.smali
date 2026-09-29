.class public final Ladnb;
.super Lacfx;
.source "PG"


# instance fields
.field public a:Ladnq;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private e:Lbauu;

.field private final f:Laqwf;

.field private g:Z

.field private h:I

.field private final i:Lahjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Lca;Lahjl;Lcd;Laqwf;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p5, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Ladnb;->a:Ladnq;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, v0, Ladnb;->g:Z

    .line 25
    .line 26
    iput p3, v0, Ladnb;->h:I

    .line 27
    .line 28
    iput-object v1, v0, Ladnb;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, v0, Ladnb;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p3, 0x7f0e0421

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Ladnb;->d:Landroid/view/View;

    .line 44
    .line 45
    iput-object p4, v0, Ladnb;->i:Lahjl;

    .line 46
    .line 47
    iput-object p6, v0, Ladnb;->f:Laqwf;

    .line 48
    .line 49
    sget-object p1, Lbauu;->a:Lbauu;

    .line 50
    .line 51
    iput-object p1, v0, Ladnb;->e:Lbauu;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnb;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->jG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "mediaPickerGalleryFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lacfx;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladnb;->f:Laqwf;

    .line 7
    .line 8
    const-string v2, "onDialogShow"

    .line 9
    .line 10
    const/16 v3, 0xc6

    .line 11
    .line 12
    const-string v4, "DefaultMediaPickerController_onDialogShow"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/youtube/creation/mediapicker/DefaultMediaPickerController"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lct;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after another fragment\'s onSaveInstanceState."

    .line 34
    .line 35
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ladnb;->i:Lahjl;

    .line 39
    .line 40
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lavqy;->b:Lavqy;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 47
    .line 48
    .line 49
    iput v3, v5, Lakbs;->j:I

    .line 50
    .line 51
    iput v4, v5, Lakbs;->i:I

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_b

    .line 74
    .line 75
    sget-object v2, Ladng;->a:Ladng;

    .line 76
    .line 77
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Ladnb;->e:Lbauu;

    .line 82
    .line 83
    iget v6, v5, Lbauu;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget v5, v5, Lbauu;->d:I

    .line 90
    .line 91
    invoke-static {v5}, Lbaut;->a(I)Lbaut;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget-object v5, Lbaut;->a:Lbaut;

    .line 98
    .line 99
    :cond_1
    iget v5, v5, Lbaut;->o:I

    .line 100
    .line 101
    invoke-static {v5}, Ladoe;->a(I)Ladoe;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    sget-object v5, Ladoe;->a:Ladoe;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v6, Ladng;

    .line 115
    .line 116
    invoke-virtual {v5}, Ladoe;->getNumber()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v6, Ladng;->k:I

    .line 121
    .line 122
    iget v5, v6, Ladng;->b:I

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x200

    .line 125
    .line 126
    iput v5, v6, Ladng;->b:I

    .line 127
    .line 128
    :cond_3
    iget v5, p0, Ladnb;->h:I

    .line 129
    .line 130
    if-lez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v6, Ladng;

    .line 138
    .line 139
    iget v7, v6, Ladng;->b:I

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x4000

    .line 142
    .line 143
    iput v7, v6, Ladng;->b:I

    .line 144
    .line 145
    iput v5, v6, Ladng;->p:I

    .line 146
    .line 147
    :cond_4
    iget-object v5, p0, Ladnb;->e:Lbauu;

    .line 148
    .line 149
    iget v6, v5, Lbauu;->b:I

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    const/4 v8, 0x2

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget v5, v5, Lbauu;->e:I

    .line 159
    .line 160
    invoke-static {v5}, La;->cm(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    move v5, v4

    .line 167
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    if-eq v5, v4, :cond_7

    .line 170
    .line 171
    if-eq v5, v8, :cond_6

    .line 172
    .line 173
    move v5, v7

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v5, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move v5, v9

    .line 178
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v6, Ladng;

    .line 184
    .line 185
    iget v10, v6, Ladng;->b:I

    .line 186
    .line 187
    or-int/2addr v10, v4

    .line 188
    iput v10, v6, Ladng;->b:I

    .line 189
    .line 190
    iput v5, v6, Ladng;->c:I

    .line 191
    .line 192
    :cond_8
    iget-object v5, p0, Ladnb;->e:Lbauu;

    .line 193
    .line 194
    iget-boolean v5, v5, Lbauu;->g:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v6, Ladng;

    .line 202
    .line 203
    iget v10, v6, Ladng;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v10

    .line 206
    iput v3, v6, Ladng;->b:I

    .line 207
    .line 208
    iput-boolean v5, v6, Ladng;->f:Z

    .line 209
    .line 210
    iget-object v3, p0, Ladnb;->e:Lbauu;

    .line 211
    .line 212
    iget v3, v3, Lbauu;->f:I

    .line 213
    .line 214
    invoke-static {v3}, La;->cm(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    if-ne v3, v7, :cond_a

    .line 222
    .line 223
    move v9, v4

    .line 224
    :cond_a
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v3, Ladng;

    .line 230
    .line 231
    iget v5, v3, Ladng;->b:I

    .line 232
    .line 233
    or-int/2addr v5, v8

    .line 234
    iput v5, v3, Ladng;->b:I

    .line 235
    .line 236
    iput-boolean v9, v3, Ladng;->d:Z

    .line 237
    .line 238
    iget-boolean v3, p0, Ladnb;->g:Z

    .line 239
    .line 240
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v5, Ladng;

    .line 246
    .line 247
    iget v6, v5, Ladng;->b:I

    .line 248
    .line 249
    or-int/lit8 v6, v6, 0x4

    .line 250
    .line 251
    iput v6, v5, Ladng;->b:I

    .line 252
    .line 253
    iput-boolean v3, v5, Ladng;->e:Z

    .line 254
    .line 255
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ladng;

    .line 260
    .line 261
    iget-object v3, p0, Ladnb;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 262
    .line 263
    invoke-static {v3, v2}, Ladnf;->a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_b
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Law;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Law;-><init>(Lct;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x7f0b0b48

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3, v2, v0}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ldb;->e()V

    .line 283
    .line 284
    .line 285
    check-cast v2, Ladnf;

    .line 286
    .line 287
    invoke-virtual {v2}, Ladnf;->q()Ladnn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, p0, Ladnb;->a:Ladnq;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ladnn;->i(Ladnq;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ladnb;->e:Lbauu;

    .line 297
    .line 298
    iget v0, v0, Lbauu;->b:I

    .line 299
    .line 300
    and-int/2addr v0, v4

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2}, Ladnf;->q()Ladnn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Ladnb;->e:Lbauu;

    .line 308
    .line 309
    iget-object v3, v3, Lbauu;->c:Lavuk;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    sget-object v3, Lavuk;->a:Lavuk;

    .line 314
    .line 315
    :cond_c
    iput-object v3, v0, Ladnn;->x:Lavuk;

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v2}, Ladnf;->q()Ladnn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object p0, v0, Ladnn;->S:Ladnb;

    .line 322
    .line 323
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 324
    .line 325
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_2
    invoke-interface {v1}, Laqvb;->close()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_1
    invoke-interface {v1}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    throw v0
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladnb;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbbrn;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbbrn;

    .line 28
    .line 29
    iget v1, v0, Lbbrn;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbbrn;->d:Lbauu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbauu;->a:Lbauu;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Ladnb;->e:Lbauu;

    .line 42
    .line 43
    iget-boolean v0, v0, Lbauu;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ladnb;->g:Z

    .line 46
    .line 47
    sget-object v0, Lbbih;->b:Latru;

    .line 48
    .line 49
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v1, v0, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    check-cast p1, Lbbii;

    .line 74
    .line 75
    iget p1, p1, Lbbii;->i:I

    .line 76
    .line 77
    iput p1, p0, Ladnb;->h:I

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Ladnb;->c:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 82
    .line 83
    iput-object p1, v0, Lacgd;->ao:Landroid/content/Context;

    .line 84
    .line 85
    invoke-super {p0}, Lacfx;->i()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
