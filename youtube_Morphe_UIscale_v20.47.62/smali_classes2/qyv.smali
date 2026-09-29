.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxf;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lqyv;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqyv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqyv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lqyv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqyv;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lqyv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lng;Luuh;Ljava/util/List;ZLuug;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqyv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqyv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqyv;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqyv;->a:Z

    iput-object p5, p0, Lqyv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqia;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqyv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqyv;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqyv;->a:Z

    iput-object p5, p0, Lqyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p6, p0, Lqyv;->f:I

    iput-boolean p2, p0, Lqyv;->a:Z

    iput-object p3, p0, Lqyv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqyv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqyv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqyv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 20
    iput p6, p0, Lqyv;->f:I

    iput-object p2, p0, Lqyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqyv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqyv;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lqyv;->a:Z

    iput-object p1, p0, Lqyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Bundle;I)V
    .locals 0

    .line 21
    iput p6, p0, Lqyv;->f:I

    iput-object p2, p0, Lqyv;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqyv;->a:Z

    iput-object p4, p0, Lqyv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqyv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqyv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqyv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_16

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_15

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    sget v0, Luuh;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lqyv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Luuh;

    .line 25
    .line 26
    iget-object v3, v2, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 29
    .line 30
    iget-object v6, p0, Lqyv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, p0, Lqyv;->a:Z

    .line 37
    .line 38
    iget-object v12, p0, Lqyv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v7, Luub;

    .line 41
    .line 42
    iget-object v8, v2, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    iget-object v9, v2, Luuh;->d:Lutj;

    .line 45
    .line 46
    iget-object v10, v2, Luuh;->h:Luuk;

    .line 47
    .line 48
    iget-object v11, v2, Luuh;->l:Lrlq;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Luub;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Luuk;Lrlq;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Luwl;

    .line 54
    .line 55
    check-cast v6, Lng;

    .line 56
    .line 57
    invoke-static {v6}, Ltwy;->a(Lng;)Luwj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v9, v7, v1, v6}, Luwl;-><init>(Luwk;ILuwj;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v2, Luuh;->g:Luub;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Luyo;

    .line 73
    .line 74
    iget-object v5, v1, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v6, v2, Luuh;->h:Luuk;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lsrk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v7, Lsrj;->b:Latru;

    .line 91
    .line 92
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v10, v7, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v7, Latru;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v7, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    check-cast v0, Lsrj;

    .line 117
    .line 118
    invoke-virtual {v2}, Luuh;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    check-cast v6, Luul;

    .line 122
    .line 123
    invoke-virtual {v6}, Luul;->d()Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v0, Lsrj;->d:I

    .line 128
    .line 129
    iget v0, v0, Lsrj;->e:I

    .line 130
    .line 131
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Luyo;->O(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Ltqp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v5, v2, Luuh;->e:Luui;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5}, Ltqp;->e(Ljava/lang/String;Ltqn;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-object v0, p0, Lqyv;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Luug;

    .line 162
    .line 163
    iget-object v0, v0, Luug;->b:Lbibo;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Luuh;->D(Lbibo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Luuh;->F(Lbibo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Luuh;->E(Lbibo;)V

    .line 172
    .line 173
    .line 174
    iput v4, v2, Luuh;->j:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, p0, Lqyv;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lrdq;

    .line 181
    .line 182
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    check-cast v0, Lrcb;

    .line 187
    .line 188
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lrau;->c:Lras;

    .line 193
    .line 194
    const-string v1, "Failed to send default event parameters to service"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    move-object v2, v0

    .line 201
    check-cast v2, Lrcb;

    .line 202
    .line 203
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, Lrad;->aW:Lrac;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lqzh;->s(Lrac;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v4, p0, Lqyv;->e:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lqyv;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-boolean v2, p0, Lqyv;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object v3, p0, Lqyv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_3
    check-cast v3, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 227
    .line 228
    check-cast v0, Lrdq;

    .line 229
    .line 230
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v4}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    :try_start_0
    iget-object v2, p0, Lqyv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/os/Bundle;

    .line 239
    .line 240
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 241
    .line 242
    invoke-interface {v1, v2, v4}, Lrag;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lrdq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lqyv;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lrcb;

    .line 255
    .line 256
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lrau;->c:Lras;

    .line 261
    .line 262
    const-string v2, "Failed to send default event parameters to service"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object v0, p0, Lqyv;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v0

    .line 271
    check-cast v4, Lrcw;

    .line 272
    .line 273
    iget-object v0, v4, Lrcw;->a:Lrcx;

    .line 274
    .line 275
    invoke-virtual {v0}, Lrcb;->o()V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Lqyv;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v6, p0, Lqyv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    :goto_4
    move-object v7, v3

    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_b
    const-string v8, "gclid"

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_c

    .line 305
    .line 306
    const-string v8, "gbraid"

    .line 307
    .line 308
    move-object v9, v5

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    const-string v8, "utm_campaign"

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    check-cast v9, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_c

    .line 327
    .line 328
    const-string v8, "utm_source"

    .line 329
    .line 330
    move-object v9, v5

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    const-string v8, "utm_medium"

    .line 340
    .line 341
    move-object v9, v5

    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_c

    .line 349
    .line 350
    const-string v8, "utm_id"

    .line 351
    .line 352
    move-object v9, v5

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_c

    .line 360
    .line 361
    const-string v8, "dclid"

    .line 362
    .line 363
    move-object v9, v5

    .line 364
    check-cast v9, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_c

    .line 371
    .line 372
    const-string v8, "srsltid"

    .line 373
    .line 374
    move-object v9, v5

    .line 375
    check-cast v9, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_c

    .line 382
    .line 383
    const-string v8, "sfmc_id"

    .line 384
    .line 385
    move-object v9, v5

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_c

    .line 393
    .line 394
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v7, v7, Lrau;->j:Lras;

    .line 399
    .line 400
    const-string v8, "Activity created with data \'referrer\' without required params"

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lras;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const-string v8, "https://google.com/search?"

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Lrer;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_d

    .line 425
    .line 426
    const-string v8, "_cis"

    .line 427
    .line 428
    const-string v9, "referrer"

    .line 429
    .line 430
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_5
    iget-object v8, p0, Lqyv;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-boolean v9, p0, Lqyv;->a:Z

    .line 436
    .line 437
    if-eqz v9, :cond_f

    .line 438
    .line 439
    :try_start_2
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v6, Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lrer;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    const-string v9, "_cis"

    .line 452
    .line 453
    const-string v10, "intent"

    .line 454
    .line 455
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v9, "gclid"

    .line 459
    .line 460
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_e

    .line 465
    .line 466
    if-eqz v7, :cond_e

    .line 467
    .line 468
    const-string v9, "gclid"

    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_e

    .line 475
    .line 476
    const-string v9, "_cer"

    .line 477
    .line 478
    const-string v10, "gclid=%s"

    .line 479
    .line 480
    const-string v11, "gclid"

    .line 481
    .line 482
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v11, v2, v1

    .line 489
    .line 490
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    const-string v1, "_cmp"

    .line 498
    .line 499
    move-object v2, v8

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1, v6}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lrcx;->k:Lfbr;

    .line 506
    .line 507
    move-object v2, v8

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2, v6}, Lfbr;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Lrau;->j:Lras;

    .line 526
    .line 527
    const-string v2, "Activity created with referrer"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Lrad;->aF:Lrac;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lqzh;->s(Lrac;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    if-eqz v7, :cond_11

    .line 545
    .line 546
    const-string v1, "_cmp"

    .line 547
    .line 548
    move-object v2, v8

    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1, v7}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lrcx;->k:Lfbr;

    .line 555
    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v8, v7}, Lfbr;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_11
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Lrau;->j:Lras;

    .line 567
    .line 568
    const-string v2, "Referrer does not contain valid parameters"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    invoke-virtual {v0, v3}, Lrcx;->W(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_12
    const-string v1, "gclid"

    .line 578
    .line 579
    move-object v2, v5

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    const-string v1, "utm_campaign"

    .line 589
    .line 590
    move-object v2, v5

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_13

    .line 598
    .line 599
    const-string v1, "utm_source"

    .line 600
    .line 601
    move-object v2, v5

    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_13

    .line 609
    .line 610
    const-string v1, "utm_medium"

    .line 611
    .line 612
    move-object v2, v5

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_13

    .line 620
    .line 621
    const-string v1, "utm_term"

    .line 622
    .line 623
    move-object v2, v5

    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_13

    .line 631
    .line 632
    const-string v1, "utm_content"

    .line 633
    .line 634
    move-object v2, v5

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_14

    .line 642
    .line 643
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Lrcx;->W(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_14
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lrau;->j:Lras;

    .line 658
    .line 659
    const-string v1, "Activity created with data \'referrer\' without required params"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catch_1
    move-exception v0

    .line 666
    iget-object v1, v4, Lrcw;->a:Lrcx;

    .line 667
    .line 668
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lrau;->c:Lras;

    .line 673
    .line 674
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_15
    iget-object v0, p0, Lqyv;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lrcx;

    .line 683
    .line 684
    iget-object v0, v0, Lrcx;->y:Lrbr;

    .line 685
    .line 686
    invoke-virtual {v0}, Lrbr;->o()Lrdq;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lrcb;->o()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lqyt;->a()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iget-object v0, p0, Lqyv;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v1, p0, Lqyv;->e:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v2, p0, Lqyv;->c:Ljava/lang/Object;

    .line 705
    .line 706
    iget-boolean v8, p0, Lqyv;->a:Z

    .line 707
    .line 708
    move-object v4, v2

    .line 709
    new-instance v2, Lrdj;

    .line 710
    .line 711
    move-object v6, v4

    .line 712
    check-cast v6, Ljava/lang/String;

    .line 713
    .line 714
    move-object v5, v1

    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    const/4 v9, 0x2

    .line 721
    invoke-direct/range {v2 .. v9}, Lrdj;-><init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v2}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_16
    iget-object v4, p0, Lqyv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v0, p0, Lqyv;->c:Ljava/lang/Object;

    .line 731
    .line 732
    :try_start_3
    const-string v5, "wrapped_intent"

    .line 733
    .line 734
    move-object v6, v0

    .line 735
    check-cast v6, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    instance-of v6, v5, Landroid/content/Intent;

    .line 742
    .line 743
    if-eqz v6, :cond_17

    .line 744
    .line 745
    check-cast v5, Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    move-object v5, v3

    .line 749
    :goto_7
    iget-object v7, p0, Lqyv;->e:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v12, p0, Lqyv;->d:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v5, :cond_18

    .line 754
    .line 755
    :try_start_4
    check-cast v12, Lqia;

    .line 756
    .line 757
    invoke-virtual {v12, v5}, Lqia;->c(Landroid/content/Intent;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_18
    move-object v5, v0

    .line 764
    check-cast v5, Landroid/content/Intent;

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-nez v5, :cond_19

    .line 771
    .line 772
    const/16 v0, 0x1f4

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_19
    new-instance v8, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 776
    .line 777
    check-cast v0, Landroid/content/Intent;

    .line 778
    .line 779
    invoke-direct {v8, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 783
    .line 784
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const-class v2, Lqia;

    .line 788
    .line 789
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 790
    :try_start_5
    sget-object v0, Lqia;->a:Ljava/lang/ref/SoftReference;

    .line 791
    .line 792
    if-eqz v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v3, v0

    .line 799
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    :cond_1a
    if-nez v3, :cond_1b

    .line 802
    .line 803
    sget-object v0, Lqvr;->a:Lqvy;

    .line 804
    .line 805
    new-instance v0, Lqox;

    .line 806
    .line 807
    const-string v3, "pscm-ack-executor"

    .line 808
    .line 809
    invoke-direct {v0, v3, v1}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lqvy;->D(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 817
    .line 818
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sput-object v0, Lqia;->a:Ljava/lang/ref/SoftReference;

    .line 822
    .line 823
    :cond_1b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 824
    :try_start_6
    new-instance v6, Loqe;

    .line 825
    .line 826
    const/16 v10, 0xa

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    invoke-direct/range {v6 .. v11}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    check-cast v12, Lqia;

    .line 836
    .line 837
    check-cast v7, Landroid/content/Context;

    .line 838
    .line 839
    invoke-virtual {v12, v7, v8}, Lqia;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 840
    .line 841
    .line 842
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 843
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 844
    .line 845
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 846
    .line 847
    const-wide/16 v2, 0x3e8

    .line 848
    .line 849
    invoke-virtual {v9, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_1c

    .line 854
    .line 855
    const-string v0, "CloudMessagingReceiver"

    .line 856
    .line 857
    const-string v2, "Message ack timed out"

    .line 858
    .line 859
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :catch_2
    move-exception v0

    .line 864
    :try_start_8
    const-string v2, "CloudMessagingReceiver"

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v3, "Message ack failed: "

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 877
    .line 878
    .line 879
    :cond_1c
    :goto_8
    move v0, v1

    .line 880
    :goto_9
    iget-boolean v1, p0, Lqyv;->a:Z

    .line 881
    .line 882
    if-eqz v1, :cond_1d

    .line 883
    .line 884
    if-eqz v4, :cond_1d

    .line 885
    .line 886
    :try_start_9
    move-object v1, v4

    .line 887
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 890
    .line 891
    .line 892
    :cond_1d
    if-eqz v4, :cond_1e

    .line 893
    .line 894
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 895
    .line 896
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 897
    .line 898
    .line 899
    :cond_1e
    :goto_a
    return-void

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 902
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 903
    :catchall_1
    move-exception v0

    .line 904
    if-eqz v4, :cond_1f

    .line 905
    .line 906
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 907
    .line 908
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 909
    .line 910
    .line 911
    :cond_1f
    throw v0

    .line 912
    :cond_20
    iget-object v0, p0, Lqyv;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 917
    .line 918
    invoke-virtual {v0}, Lrbr;->o()Lrdq;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Lrcb;->o()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lqyt;->a()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v1}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iget-object v8, p0, Lqyv;->b:Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v0, p0, Lqyv;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v1, p0, Lqyv;->d:Ljava/lang/Object;

    .line 937
    .line 938
    iget-boolean v7, p0, Lqyv;->a:Z

    .line 939
    .line 940
    new-instance v2, Lrdj;

    .line 941
    .line 942
    move-object v5, v1

    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    move-object v4, v0

    .line 946
    check-cast v4, Ljava/lang/String;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-direct/range {v2 .. v9}, Lrdj;-><init>(Lrdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLqxf;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    return-void
.end method
