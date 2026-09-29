.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lpiq;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final synthetic p:I


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lpiw;

.field public e:Lpjb;

.field public f:Lpjf;

.field public g:Lakcj;

.field public h:Labno;

.field public i:Lpji;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Lblyd;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lqhc;

.field public o:Lfbr;

.field private final q:Lbksw;

.field private final r:Lbksw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#FORCE_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpiq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbksw;

    .line 10
    .line 11
    new-instance v1, Lbksw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lbksx;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbksw;-><init>([Lbksx;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbksw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lpiq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v4, v3}, Lyts;->aF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-static {v3, v2, v4}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lpjb;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lpiw;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lpjf;

    .line 109
    .line 110
    invoke-interface {p1}, Lpjf;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "hl"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    const-string v2, "override_hl"

    .line 142
    .line 143
    const-string v3, "1"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lqhc;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lakcj;

    .line 155
    .line 156
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lqhc;->y(Lakci;)Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbksw;

    .line 175
    .line 176
    invoke-static {p0, v2, p1}, Lakcf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    sget-object v5, Lblxg;->a:Lbksk;

    .line 183
    .line 184
    new-instance v5, Lblur;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lbkru;->H(Lbksk;)Lbkru;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Lpib;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v2, p0, v4}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Lbksw;->e(Lbksx;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbksw;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    new-array v2, v2, [Lbksx;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lpjf;

    .line 232
    .line 233
    invoke-interface {v3}, Lpjf;->c()Lbkrp;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Loxu;

    .line 238
    .line 239
    const/16 v5, 0x12

    .line 240
    .line 241
    invoke-direct {v4, v5}, Loxu;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lbkrp;->av()Lbkru;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    sget-object v5, Lblxg;->a:Lbksk;

    .line 255
    .line 256
    new-instance v5, Lblur;

    .line 257
    .line 258
    invoke-direct {v5, v4}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lbkru;->B(Lbksk;)Lbkru;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lpib;

    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    invoke-direct {v4, p0, v5}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lbkru;->W(Lbkts;)Lbksx;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v2, v1

    .line 276
    .line 277
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lpjb;

    .line 278
    .line 279
    new-instance v4, Lbksw;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    new-array v6, v5, [Lbksx;

    .line 283
    .line 284
    iget-object v7, v3, Lpjb;->c:Lpjf;

    .line 285
    .line 286
    invoke-interface {v7}, Lpjf;->a()Lbkrp;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v9, Lpir;

    .line 291
    .line 292
    const/16 v10, 0xc

    .line 293
    .line 294
    invoke-direct {v9, v10}, Lpir;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v9, v3, Lpjb;->f:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    new-instance v11, Lblur;

    .line 304
    .line 305
    invoke-direct {v11, v9}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v11, v3, Lpjb;->d:Lpix;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v12, Lpib;

    .line 318
    .line 319
    const/16 v13, 0xb

    .line 320
    .line 321
    invoke-direct {v12, v11, v13}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v12}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v6, v1

    .line 329
    .line 330
    invoke-interface {v7}, Lpjf;->b()Lbkrp;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v8, Lpir;

    .line 335
    .line 336
    invoke-direct {v8, v10}, Lpir;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Lblur;

    .line 344
    .line 345
    invoke-direct {v8, v9}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v3, v3, Lpjb;->e:Lpix;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v8, Lpib;

    .line 358
    .line 359
    invoke-direct {v8, v3, v13}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v6, v0

    .line 367
    .line 368
    invoke-direct {v4, v6}, Lbksw;-><init>([Lbksx;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v2, v0

    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lpji;

    .line 374
    .line 375
    iget-object v4, v3, Lpji;->e:Lbkrp;

    .line 376
    .line 377
    new-instance v6, Lbksw;

    .line 378
    .line 379
    new-array v7, v5, [Lbksx;

    .line 380
    .line 381
    new-instance v8, Lpib;

    .line 382
    .line 383
    invoke-direct {v8, v3, v10}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v7, v1

    .line 391
    .line 392
    iget-object v1, v3, Lpji;->d:Lpjb;

    .line 393
    .line 394
    iget-object v1, v1, Lpjb;->b:Lblwt;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v4, Lpir;

    .line 401
    .line 402
    const/16 v8, 0x11

    .line 403
    .line 404
    invoke-direct {v4, v8}, Lpir;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v3, Lpji;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 412
    .line 413
    new-instance v4, Lpib;

    .line 414
    .line 415
    const/16 v8, 0xd

    .line 416
    .line 417
    invoke-direct {v4, v3, v8}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v7, v0

    .line 425
    .line 426
    invoke-direct {v6, v7}, Lbksw;-><init>([Lbksx;)V

    .line 427
    .line 428
    .line 429
    aput-object v6, v2, v5

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Lbksw;->g([Lbksx;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lpis;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lpis;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpiq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Lpiq;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lbksx;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lfbr;

    .line 8
    .line 9
    new-instance v3, Lbksw;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Lbksx;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lpib;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    invoke-direct {v8, v2, v9}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lbksl;->N(Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lbksw;-><init>([Lbksx;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lpiw;

    .line 41
    .line 42
    new-instance v3, Lbksw;

    .line 43
    .line 44
    new-array v5, v9, [Lbksx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpiw;->c()Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lpir;

    .line 51
    .line 52
    invoke-direct {v8, v9}, Lpir;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lpib;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-direct {v8, v2, v10}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v5, v6

    .line 71
    .line 72
    invoke-virtual {v2}, Lpiw;->b()Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lbkrp;->w()Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lpib;

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v8, v2, v11}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lpir;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Lpir;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v2, Lpiw;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v10, Lpib;

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v8, v12}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v5, v4

    .line 117
    .line 118
    invoke-virtual {v2}, Lpiw;->a()Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-virtual {v2, v7}, Lbkrp;->aJ(I)Lbkrp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v8, Loxu;

    .line 128
    .line 129
    const/16 v10, 0x13

    .line 130
    .line 131
    invoke-direct {v8, v10}, Loxu;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v8, Lpir;

    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    invoke-direct {v8, v10}, Lpir;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v8, Lpir;

    .line 149
    .line 150
    invoke-direct {v8, v12}, Lpir;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget v10, Lbkrp;->a:I

    .line 154
    .line 155
    const-string v12, "bufferSize"

    .line 156
    .line 157
    invoke-static {v10, v12}, Lbkuv;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lblbg;

    .line 161
    .line 162
    invoke-direct {v12, v2, v8, v10}, Lblbg;-><init>(Lbkrp;Lbkty;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 166
    .line 167
    new-instance v2, Lpir;

    .line 168
    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    invoke-direct {v2, v8}, Lpir;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v8, Lotx;

    .line 179
    .line 180
    invoke-direct {v8, v11}, Lotx;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v5, v7

    .line 188
    .line 189
    invoke-direct {v3, v5}, Lbksw;-><init>([Lbksx;)V

    .line 190
    .line 191
    .line 192
    aput-object v3, v1, v4

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lpjb;

    .line 195
    .line 196
    iget-object v2, v2, Lpjb;->a:Lblwt;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbkrp;->ab()Lbkrp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lpir;

    .line 203
    .line 204
    invoke-direct {v3, v6}, Lpir;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lpib;

    .line 212
    .line 213
    invoke-direct {v3, p0, v0}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lpiw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lpiw;->c()Lbkrp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lpir;

    .line 229
    .line 230
    invoke-direct {v2, v7}, Lpir;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lpib;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v3, v2, v4}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbksw;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpiq;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Labno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labno;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lpiq;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
