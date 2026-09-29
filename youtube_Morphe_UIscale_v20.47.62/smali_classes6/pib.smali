.class public final synthetic Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    check-cast v0, Lpjy;

    .line 18
    .line 19
    iget-object p1, v0, Lpjy;->c:Lbjmq;

    .line 20
    .line 21
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpjm;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpjm;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpjw;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/preference/Preference;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpjw;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Lpjo;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast p1, Landroidx/preference/Preference;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lpjm;

    .line 100
    .line 101
    iget-object v1, v0, Lpjm;->a:Lpjz;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpjz;->b()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lpjz;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lpjm;->d:Lamgb;

    .line 112
    .line 113
    invoke-virtual {p1}, Lamgb;->az()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Labtw;

    .line 118
    .line 119
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lpjm;

    .line 122
    .line 123
    iget-object v0, p1, Lpjm;->h:Lavuk;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iput-boolean v1, p1, Lpjm;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Lpjm;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, Lopg;

    .line 135
    .line 136
    new-instance v0, Lwbe;

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lpib;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lpjm;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lpjm;->g(Lblyd;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-boolean p1, p1, Lopg;->d:Z

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, v1, Lpjm;->d:Lamgb;

    .line 157
    .line 158
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, v1, Lpjm;->a:Lpjz;

    .line 165
    .line 166
    invoke-virtual {p1}, Lpjz;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    :goto_0
    iget-object p1, v1, Lpjm;->a:Lpjz;

    .line 171
    .line 172
    invoke-virtual {p1}, Lpjz;->f()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, Labtw;

    .line 177
    .line 178
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lpjk;

    .line 181
    .line 182
    iget-object v0, p1, Lpjk;->c:Lamgb;

    .line 183
    .line 184
    invoke-virtual {v0}, Lamgb;->E()V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p1, Lpjk;->e:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lpji;

    .line 207
    .line 208
    iget-object p1, p1, Lpji;->b:Landroid/webkit/WebView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p1, Lwxk;

    .line 215
    .line 216
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lpix;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lpix;->a(Lwxn;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lpiw;

    .line 239
    .line 240
    iget-object p1, p1, Lpiw;->a:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, Lpib;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lpiw;

    .line 255
    .line 256
    iget-object v1, v1, Lpiw;->a:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const/4 p1, 0x6

    .line 277
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const/4 p1, 0x4

    .line 284
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lblyd;

    .line 319
    .line 320
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 334
    .line 335
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    check-cast v0, Lfbr;

    .line 354
    .line 355
    iget-object p1, v0, Lfbr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lev;

    .line 358
    .line 359
    invoke-virtual {p1}, Lev;->r()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    check-cast v0, Lfbr;

    .line 364
    .line 365
    iget-object p1, v0, Lfbr;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lev;

    .line 368
    .line 369
    invoke-virtual {p1}, Lev;->f()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lpip;

    .line 382
    .line 383
    iget-boolean v1, v0, Lpip;->g:Z

    .line 384
    .line 385
    if-ne v1, p1, :cond_8

    .line 386
    .line 387
    :cond_7
    return-void

    .line 388
    :cond_8
    iput-boolean p1, v0, Lpip;->g:Z

    .line 389
    .line 390
    invoke-virtual {v0}, Lpip;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    iget-object v0, p0, Lpib;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    iget-object p1, p0, Lpib;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v0, Lbeea;->d:Lbeea;

    .line 405
    .line 406
    check-cast p1, Lpel;

    .line 407
    .line 408
    iget-object p1, p1, Lpel;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lqhc;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lqhc;->e(Lbeea;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    check-cast v0, Lpjy;

    .line 417
    .line 418
    iget-object p1, v0, Lpjy;->c:Lbjmq;

    .line 419
    .line 420
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lpjm;

    .line 425
    .line 426
    invoke-virtual {p1}, Lpjm;->c()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
