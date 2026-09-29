.class public final Laftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;
.implements Laiao;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lanqq;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lagql;

.field private final f:Lahep;

.field private final g:Landroid/content/Context;

.field private final h:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftm;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)https://play.google.com/apps/launch\\?id=([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laftm;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lagql;Lahep;Lqwm;Lanqq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laftm;->e:Lagql;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laftm;->f:Lahep;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laftm;->h:Lqwm;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laftm;->c:Lanqq;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laftm;->d:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    iput-object p5, p0, Laftm;->g:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lbmct;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbmct;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Laftm;->e:Lagql;

    .line 49
    .line 50
    check-cast p1, Lbmcs;

    .line 51
    .line 52
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lblwf;->e:Lblwf;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lagql;->a(Ljava/lang/Object;Lblwf;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Laftm;->f:Lahep;

    .line 78
    .line 79
    sget-object v2, Lbngu;->b:Lbngu;

    .line 80
    .line 81
    iget-object v3, p1, Lbmcs;->g:Lbkok;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v4, v1, Lahep;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 119
    .line 120
    invoke-static {v0, v4}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laqnz;

    .line 125
    .line 126
    sget-object v4, Lahep;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v1, Lahep;->c:Laqny;

    .line 136
    .line 137
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Laheo;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2}, Laheo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    iget v0, p1, Lbmcs;->b:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p1, Lbmcs;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v0, v1

    .line 171
    :goto_3
    iget-object v2, p1, Lbmcs;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "android.intent.action.VIEW"

    .line 178
    .line 179
    const/high16 v4, 0x40000

    .line 180
    .line 181
    const/high16 v5, 0x10000000

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v2, Laftm;->b:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance p2, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "com.android.vending"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-object v0, p0, Laftm;->g:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    iget-object p2, p0, Laftm;->c:Lanqq;

    .line 226
    .line 227
    iget-object v0, p1, Lbmcs;->f:Lbkok;

    .line 228
    .line 229
    invoke-interface {p2, v0}, Lanqq;->b(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget v0, p1, Lbmcs;->b:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    iget-object p1, p1, Lbmcs;->e:Lbnna;

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    sget-object p1, Lbnna;->a:Lbnna;

    .line 243
    .line 244
    :cond_8
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-object v2, p1, Lbmcs;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v6, 0x0

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    :try_start_1
    iget-object v2, p0, Laftm;->d:Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    iget-object v7, p1, Lbmcs;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :catch_1
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v2, 0x1e

    .line 275
    .line 276
    if-lt v1, v2, :cond_f

    .line 277
    .line 278
    iget-object v1, p1, Lbmcs;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lbmcs;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :try_start_2
    iget-object v0, p0, Laftm;->g:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :catch_2
    iget-object v0, p0, Laftm;->c:Lanqq;

    .line 313
    .line 314
    iget-object v1, p1, Lbmcs;->f:Lbkok;

    .line 315
    .line 316
    invoke-interface {v0, v1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget v1, p1, Lbmcs;->b:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x8

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    iget-object p1, p1, Lbmcs;->e:Lbnna;

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    sget-object p1, Lbnna;->a:Lbnna;

    .line 330
    .line 331
    :cond_c
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    :goto_4
    iget v0, p1, Lbmcs;->b:I

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    iget-object v0, p0, Laftm;->c:Lanqq;

    .line 342
    .line 343
    iget-object p1, p1, Lbmcs;->e:Lbnna;

    .line 344
    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    sget-object p1, Lbnna;->a:Lbnna;

    .line 348
    .line 349
    :cond_e
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    if-eqz v6, :cond_13

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    sget-object v1, Laftm;->a:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Lbmcs;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Laftm;->d:Landroid/content/pm/PackageManager;

    .line 391
    .line 392
    const/high16 v2, 0x10000

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, p0, Laftm;->h:Lqwm;

    .line 401
    .line 402
    const/16 v2, 0x38c

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, p0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    :goto_5
    iget-object v0, p0, Laftm;->d:Landroid/content/pm/PackageManager;

    .line 409
    .line 410
    iget-object v1, p1, Lbmcs;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    :try_start_3
    iget-object v1, p0, Laftm;->g:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_3
    iget-object v0, p0, Laftm;->c:Lanqq;

    .line 431
    .line 432
    iget-object v1, p1, Lbmcs;->f:Lbkok;

    .line 433
    .line 434
    invoke-interface {v0, v1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    iget-object v0, p0, Laftm;->c:Lanqq;

    .line 439
    .line 440
    iget-object v1, p1, Lbmcs;->f:Lbkok;

    .line 441
    .line 442
    invoke-interface {v0, v1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    :goto_6
    if-nez v6, :cond_15

    .line 447
    .line 448
    :goto_7
    iget v0, p1, Lbmcs;->b:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x8

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    iget-object v0, p0, Laftm;->c:Lanqq;

    .line 455
    .line 456
    iget-object p1, p1, Lbmcs;->e:Lbnna;

    .line 457
    .line 458
    if-nez p1, :cond_14

    .line 459
    .line 460
    sget-object p1, Lbnna;->a:Lbnna;

    .line 461
    .line 462
    :cond_14
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    :goto_8
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x38c

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
