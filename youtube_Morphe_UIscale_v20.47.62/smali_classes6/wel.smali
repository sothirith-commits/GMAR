.class public final Lwel;
.super Lweo;
.source "PG"


# static fields
.field public static final synthetic an:I

.field private static final ao:Larjj;


# instance fields
.field public ah:Landroid/content/Context;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public ak:Landroid/widget/TextView;

.field public final al:Lweh;

.field public am:Lwed;

.field private final ap:Lblyi;

.field private final aq:Lblyi;

.field private final ar:Lblyi;

.field private final as:Lwek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Largo;->a:Larjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwel;->ao:Larjj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lweo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laey;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laey;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lbmdk;->a:I

    .line 22
    .line 23
    new-instance v1, Lbmcv;

    .line 24
    .line 25
    const-class v2, Lwem;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Laey;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Laey;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lbmqc;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, p0, v0, v6}, Lbmqc;-><init>(Lbx;Lblyi;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbyu;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v5, v3}, Lbyu;-><init>(Lbmeh;Lbmbt;Lbmbt;Lbmbt;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lwel;->ap:Lblyi;

    .line 55
    .line 56
    new-instance v0, Lixv;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lblyp;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lwel;->aq:Lblyi;

    .line 67
    .line 68
    new-instance v0, Lixv;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lblyp;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lwel;->ar:Lblyi;

    .line 81
    .line 82
    new-instance v0, Lwek;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lwek;-><init>(Lwel;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lwel;->as:Lwek;

    .line 88
    .line 89
    new-instance v0, Lweh;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lweh;-><init>(Lwel;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lwel;->al:Lweh;

    .line 95
    .line 96
    return-void
.end method

.method static synthetic bC(Lwel;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwel;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final bI(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltwx;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f040243

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Laprl;->N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Ltwx;->d(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f060528

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f06057a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lwel;->bm()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ltwx;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ltwx;->d(ILandroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v1, 0x7f060521

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v1, 0x7f060573

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    filled-new-array {v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lappm;->g([I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    const-string v5, "os"

    .line 170
    .line 171
    const-string v6, "Android"

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "osVersion"

    .line 178
    .line 179
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "isDarkTheme"

    .line 190
    .line 191
    invoke-virtual {p0}, Lwel;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Ltwx;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v7, v3}, Ltwx;->d(ILandroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lbmfe;

    .line 218
    .line 219
    const-string v5, "\\(|\\)"

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lbmfe;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lbmfe;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    new-array v6, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v6, v1

    .line 234
    .line 235
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v6, "CkIdWebView (%s)"

    .line 240
    .line 241
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v4, " "

    .line 249
    .line 250
    invoke-static {v3, v2, v4}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lbmff;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lweu;

    .line 292
    .line 293
    new-instance v2, Lweg;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lweg;-><init>(Lwel;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v6, Lkc;

    .line 307
    .line 308
    const/16 v7, 0xf

    .line 309
    .line 310
    invoke-direct {v6, p0, v7}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v4, v6}, Lweu;-><init>(Landroidx/webkit/WebViewClientCompat;Lwed;Lwcv;Lblm;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lwei;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lwei;-><init>(Lwel;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lwen;->d:Lwed;

    .line 336
    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "ckUi"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lwed;

    .line 349
    .line 350
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Lwed;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v0, v1, Lwen;->d:Lwed;

    .line 369
    .line 370
    :cond_3
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 390
    .line 391
    .line 392
    if-nez p1, :cond_4

    .line 393
    .line 394
    invoke-static {p0}, Lbyc;->b(Lbxm;)Lbxh;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Lvdr;

    .line 399
    .line 400
    const/16 v1, 0x9

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-direct {v0, p0, v2, v1}, Lvdr;-><init>(Lwel;Lbmar;I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lbmaw;->a:Lbmaw;

    .line 407
    .line 408
    new-instance v3, Laet;

    .line 409
    .line 410
    const/4 v4, 0x6

    .line 411
    invoke-direct {v3, v0, p0, v2, v4}, Laet;-><init>(Lbmci;Lwdz;Lbmar;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v1, v5, v3}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 415
    .line 416
    .line 417
    :cond_4
    return-void
.end method

.method private final bJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwen;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method private static final bK()V
    .locals 2

    .line 1
    sget-object v0, Lwec;->a:Lwec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwec;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Can\'t show consent dialog without setting response callback first."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Latbj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aS(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lweo;->aS(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwel;->al:Lweh;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lwel;->as:Lwek;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected final aT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e01b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwel;->ai:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0f66

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    iput-object p1, p0, Lwel;->aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0b0ba2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lwel;->ak:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0b179a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lwen;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFilterTouchesWhenObscured(Z)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b04a5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p2, Lwen;->a:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lwen;->a()Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lwen;->a()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lwen;->a()Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    const-string p1, "webviewState"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 p1, 0x0

    .line 158
    :goto_0
    if-nez p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lwel;->bv(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lwel;->bI(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lwel;->bA()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lwel;->bv(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Lwel;->bI(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lwel;->bg()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final aU()Lwcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->aq:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwcv;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final aW(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwel;->ah:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->hv()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "args_consent_params"

    .line 15
    .line 16
    const-class v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbnk;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "Can\'t read consent params"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v0, v1, Lwen;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 53
    .line 54
    invoke-static {v0}, Ltwv;->f(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lwel;->ao:Larjj;

    .line 61
    .line 62
    invoke-static {p1}, Larjc;->b(Larjj;)Larjc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object p1, v0, Lwen;->i:Larjc;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 78
    .line 79
    instance-of v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lwel;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 92
    .line 93
    sget-object v1, Lwfa;->a:Lwfa;

    .line 94
    .line 95
    sget-object v2, Lwfb;->a:Lwfb;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Ltxa;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p1}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lwbd;->bV()Lbjmq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    new-instance v2, Lwef;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, p0, v3}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method protected final aX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f150324

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbn;->mt(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lwen;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwel;->bE()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ltwv;->f(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ltwv;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lwci;->a:Lwci;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final aY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lwen;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method protected final aZ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lwel;->bJ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bB()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final bD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwen;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwen;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bF()Lwed;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->am:Lwed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final ba()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 11
    .line 12
    .line 13
    const-string v1, "webviewState"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwel;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 13
    .line 14
    invoke-static {v0}, Ltwv;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    new-instance v1, Lwee;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lwee;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lwel;->bq(Landroid/app/Dialog;Lbmce;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lwel;->bD()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwel;->bu()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bf()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->ah:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->ai:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bh()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwen;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bi()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->ak:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageView"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bk()Lwen;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->ap:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwem;

    .line 8
    .line 9
    iget-object v0, v0, Lwem;->a:Lwen;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwen;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "webConsentParams"

    .line 11
    .line 12
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final bm()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circularProgressIndicator"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bn(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Ljava/lang/String;Landroid/content/Context;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwej;

    .line 7
    .line 8
    iget v1, v0, Lwej;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwej;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwej;-><init>(Lwel;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwej;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lwej;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Lwbd;->ca()Lbjmq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 69
    .line 70
    check-cast p3, Lwet;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lwet;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    :try_start_1
    iput v3, v0, Lwej;->c:I

    .line 79
    .line 80
    invoke-interface {p3, p2, p1, v0}, Lwet;->b(Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-direct {p0}, Lwel;->bJ()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    instance-of p2, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 94
    .line 95
    const/16 p3, 0x14

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    instance-of p1, p1, Lpxm;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 p3, 0x15

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lwcc;->a:Lwcc;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p1, p2, p4}, Lwed;->c(Lwca;Lwcv;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 120
    .line 121
    invoke-static {p3}, Ltws;->g(I)Latbj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lwel;->bC(Lwel;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 132
    .line 133
    return-object p1
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->ar:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bp()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwen;->j:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bq(Landroid/app/Dialog;Lbmce;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lwcr;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p2, v0}, Lwcr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lwed;->c(Lwca;Lwcv;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 25
    .line 26
    const/16 p2, 0x16

    .line 27
    .line 28
    const-string v0, "Can\'t get fragment dialog"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final br(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->as:Lwek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwel;->al:Lweh;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lql;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwel;->bx()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lwdk;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 16
    .line 17
    iget v5, v4, Latbj;->c:I

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Latbj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Latat;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Latat;->a:Latat;

    .line 27
    .line 28
    :goto_0
    iget v4, v4, Latat;->e:I

    .line 29
    .line 30
    invoke-static {v4}, La;->de(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :cond_1
    invoke-direct {v3, v4}, Lwdk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Lwed;->c(Lwca;Lwcv;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lwel;->by()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 56
    .line 57
    iget v3, v1, Latbj;->c:I

    .line 58
    .line 59
    invoke-static {v3}, Latcq;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v3, v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lwcf;

    .line 71
    .line 72
    iget v5, v1, Latbj;->c:I

    .line 73
    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v1, Latbj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Latas;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v4, Latas;->a:Latas;

    .line 82
    .line 83
    :goto_1
    iget v4, v4, Latas;->b:I

    .line 84
    .line 85
    invoke-static {v4}, Laszk;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    move v4, v0

    .line 92
    :cond_5
    iget-object v1, v1, Latbj;->f:Latsn;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lwcf;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lwcg;

    .line 110
    .line 111
    iget v6, v1, Latbj;->c:I

    .line 112
    .line 113
    if-ne v6, v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v1, Latbj;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Latat;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v2, Latat;->a:Latat;

    .line 121
    .line 122
    :goto_2
    iget v2, v2, Latat;->c:I

    .line 123
    .line 124
    invoke-static {v2}, Laszk;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    move v2, v0

    .line 131
    :cond_8
    iget v6, v1, Latbj;->c:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_9

    .line 134
    .line 135
    iget-object v1, v1, Latbj;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Latas;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    sget-object v1, Latas;->a:Latas;

    .line 141
    .line 142
    :goto_3
    iget v1, v1, Latas;->b:I

    .line 143
    .line 144
    invoke-static {v1}, Laszk;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    move v1, v0

    .line 151
    :cond_a
    invoke-direct {v5, v2, v1}, Lwcg;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v5, v1}, Lwed;->c(Lwca;Lwcv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lwby;

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lwby;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Lwed;->c(Lwca;Lwcv;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v1, Lwec;->a:Lwec;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lwec;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-boolean v0, p1, Lwen;->h:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwel;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 12
    .line 13
    invoke-static {v0}, Ltwv;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lryu;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final bu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwdl;->a:Lwdl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lwed;->c(Lwca;Lwcv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwel;->bA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lwcu;->a:Lwcu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lwed;->c(Lwca;Lwcv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bv(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwel;->bm()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lappm;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwel;->bx()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwel;->bF()Lwed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lwcu;->a:Lwcu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwel;->aU()Lwcv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lwel;->bh()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwel;->bm()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lappm;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bw()V
    .locals 2

    .line 1
    new-instance v0, Lwef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwen;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final by()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwen;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final bz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwel;->bk()Lwen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwen;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s(Lct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lwel;->bK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lweo;->s(Lct;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Lct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lwel;->bK()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lweo;->t(Lct;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
