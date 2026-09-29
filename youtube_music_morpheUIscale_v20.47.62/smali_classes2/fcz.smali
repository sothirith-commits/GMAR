.class public final Lfcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfcd;

.field public static final b:Lfcd;

.field public static final c:Lfcd;

.field public static final d:Lfcd;

.field public static final e:Lfcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfcb;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfcb;

    .line 9
    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfce;

    .line 16
    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfcc;

    .line 23
    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfcf;

    .line 30
    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfcf;

    .line 37
    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfcf;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lfcf;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfcf;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfcf;

    .line 61
    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lfcc;

    .line 68
    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lfcc;

    .line 75
    .line 76
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lfcc;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfcc;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfcc;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lfcc;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lfcb;

    .line 110
    .line 111
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfcb;

    .line 117
    .line 118
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lfcc;

    .line 124
    .line 125
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lfcf;

    .line 131
    .line 132
    const-string v1, "SAFE_BROWSING_HIT"

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lfcc;

    .line 138
    .line 139
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lfcb;

    .line 145
    .line 146
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lfcb;

    .line 152
    .line 153
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 154
    .line 155
    invoke-direct {v0, v1, v1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lfcf;

    .line 159
    .line 160
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lfcf;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 168
    .line 169
    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lfcf;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 177
    .line 178
    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lfcb;

    .line 184
    .line 185
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 186
    .line 187
    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lfcb;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 195
    .line 196
    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lfcd;

    .line 202
    .line 203
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 204
    .line 205
    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lfcz;->a:Lfcd;

    .line 211
    .line 212
    new-instance v0, Lfcb;

    .line 213
    .line 214
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 215
    .line 216
    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lfcb;

    .line 222
    .line 223
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 224
    .line 225
    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lfcb;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    const-string v2, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lfcb;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lfce;

    .line 249
    .line 250
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 251
    .line 252
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lfce;

    .line 258
    .line 259
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 260
    .line 261
    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lfch;

    .line 267
    .line 268
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 269
    .line 270
    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lfch;

    .line 276
    .line 277
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 278
    .line 279
    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lfcg;

    .line 285
    .line 286
    invoke-direct {v0}, Lfcg;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lfcp;

    .line 290
    .line 291
    invoke-direct {v0}, Lfcp;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lfco;

    .line 295
    .line 296
    invoke-direct {v0}, Lfco;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lfco;

    .line 300
    .line 301
    invoke-direct {v0}, Lfco;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lfch;

    .line 305
    .line 306
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 307
    .line 308
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lfcv;

    .line 314
    .line 315
    invoke-direct {v0}, Lfcv;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lfcd;

    .line 319
    .line 320
    const-string v1, "PROXY_OVERRIDE"

    .line 321
    .line 322
    const-string v2, "PROXY_OVERRIDE:3"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lfcd;

    .line 328
    .line 329
    const-string v1, "MULTI_PROCESS"

    .line 330
    .line 331
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lfcz;->b:Lfcd;

    .line 337
    .line 338
    new-instance v0, Lfch;

    .line 339
    .line 340
    const-string v1, "FORCE_DARK"

    .line 341
    .line 342
    const-string v2, "FORCE_DARK"

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lfcd;

    .line 348
    .line 349
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 350
    .line 351
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lfcd;

    .line 357
    .line 358
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 359
    .line 360
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lfcz;->c:Lfcd;

    .line 366
    .line 367
    new-instance v0, Lfcd;

    .line 368
    .line 369
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 370
    .line 371
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lfcd;

    .line 377
    .line 378
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 379
    .line 380
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lfcd;

    .line 386
    .line 387
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 388
    .line 389
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lfcd;

    .line 395
    .line 396
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 397
    .line 398
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lfcd;

    .line 404
    .line 405
    const-string v1, "GET_COOKIE_INFO"

    .line 406
    .line 407
    const-string v2, "GET_COOKIE_INFO"

    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lfcd;

    .line 413
    .line 414
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 415
    .line 416
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lfcd;

    .line 422
    .line 423
    const-string v1, "USER_AGENT_METADATA"

    .line 424
    .line 425
    const-string v2, "USER_AGENT_METADATA"

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lfcw;

    .line 431
    .line 432
    invoke-direct {v0}, Lfcw;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lfcx;

    .line 436
    .line 437
    invoke-direct {v0}, Lfcx;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lfcd;

    .line 441
    .line 442
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 443
    .line 444
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lfcd;

    .line 450
    .line 451
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 452
    .line 453
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lfcd;

    .line 459
    .line 460
    const-string v1, "MUTE_AUDIO"

    .line 461
    .line 462
    const-string v2, "MUTE_AUDIO"

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lfcd;

    .line 468
    .line 469
    const-string v1, "WEB_AUTHENTICATION"

    .line 470
    .line 471
    const-string v2, "WEB_AUTHENTICATION"

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lfcd;

    .line 477
    .line 478
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 479
    .line 480
    const-string v2, "SPECULATIVE_LOADING"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lfcd;

    .line 486
    .line 487
    const-string v1, "BACK_FORWARD_CACHE"

    .line 488
    .line 489
    const-string v2, "BACK_FORWARD_CACHE"

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lfcd;

    .line 495
    .line 496
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 497
    .line 498
    const-string v2, "BACK_FORWARD_CACHE_SETTINGS"

    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lfcd;

    .line 504
    .line 505
    const-string v1, "DELETE_BROWSING_DATA"

    .line 506
    .line 507
    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lfcy;

    .line 513
    .line 514
    invoke-direct {v0}, Lfcy;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lfcd;

    .line 518
    .line 519
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 520
    .line 521
    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lfcd;

    .line 527
    .line 528
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 529
    .line 530
    const-string v2, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lfcd;

    .line 536
    .line 537
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 538
    .line 539
    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 540
    .line 541
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lfcd;

    .line 545
    .line 546
    const-string v1, "PRERENDER_URL_V2"

    .line 547
    .line 548
    const-string v2, "PRERENDER_URL_V3"

    .line 549
    .line 550
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lfcd;

    .line 554
    .line 555
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 556
    .line 557
    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 558
    .line 559
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lfcd;

    .line 563
    .line 564
    const-string v1, "SAVE_STATE"

    .line 565
    .line 566
    const-string v2, "SAVE_STATE"

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lfcd;

    .line 572
    .line 573
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 574
    .line 575
    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 576
    .line 577
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lfcd;

    .line 581
    .line 582
    const-string v1, "NAVIGATION_LISTENER_V1"

    .line 583
    .line 584
    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lfcd;

    .line 590
    .line 591
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 592
    .line 593
    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lfcz;->d:Lfcd;

    .line 599
    .line 600
    new-instance v0, Lfcd;

    .line 601
    .line 602
    const-string v1, "PAYMENT_REQUEST"

    .line 603
    .line 604
    const-string v2, "PAYMENT_REQUEST"

    .line 605
    .line 606
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lfcz;->e:Lfcd;

    .line 610
    .line 611
    new-instance v0, Lfcd;

    .line 612
    .line 613
    const-string v1, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 614
    .line 615
    const-string v2, "WEBVIEW_BUILDER_V1"

    .line 616
    .line 617
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lfcd;

    .line 621
    .line 622
    const-string v1, "COOKIE_INTERCEPT"

    .line 623
    .line 624
    const-string v2, "COOKIE_INTERCEPT"

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lfcd;

    .line 630
    .line 631
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 632
    .line 633
    const-string v2, "WARM_UP_RENDERER_PROCESS"

    .line 634
    .line 635
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lfcd;

    .line 639
    .line 640
    const-string v1, "ORIGIN_MATCHED_HEADERS"

    .line 641
    .line 642
    const-string v2, "EXTRA_HEADER_FOR_ORIGINS"

    .line 643
    .line 644
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lfcd;

    .line 648
    .line 649
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 650
    .line 651
    const-string v2, "CUSTOM_REQUEST_HEADERS"

    .line 652
    .line 653
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lfco;

    .line 657
    .line 658
    invoke-direct {v0}, Lfco;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lfco;

    .line 662
    .line 663
    invoke-direct {v0}, Lfco;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lfco;

    .line 667
    .line 668
    invoke-direct {v0}, Lfco;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lfcd;

    .line 672
    .line 673
    const-string v1, "PRECONNECT"

    .line 674
    .line 675
    const-string v2, "PRECONNECT"

    .line 676
    .line 677
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lfcd;

    .line 681
    .line 682
    const-string v1, "ADD_QUIC_HINTS"

    .line 683
    .line 684
    const-string v2, "ADD_QUIC_HINTS_V1"

    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lfcd;

    .line 690
    .line 691
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 692
    .line 693
    const-string v2, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 694
    .line 695
    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lfcj;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfck;

    .line 27
    .line 28
    invoke-interface {v2}, Lfck;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfck;

    .line 63
    .line 64
    invoke-interface {v0}, Lfck;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_4
    const-string v0, "Unknown feature "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
