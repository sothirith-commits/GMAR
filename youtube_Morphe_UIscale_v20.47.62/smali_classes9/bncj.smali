.class public final synthetic Lbncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbnco;Lbncp;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbncj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbncj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbncj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbncj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbncj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbncj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbncj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Lbncj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbncj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbncj;->c:I

    .line 2
    .line 3
    const-string v1, " running callback"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbncj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnkk;

    .line 11
    .line 12
    iget-object v1, v0, Lbnkk;->e:Lbnkf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lbnkf;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbnkk;->e:Lbnkf;

    .line 20
    .line 21
    invoke-interface {v0}, Lbnkf;->h()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbncj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    move-object v2, v1

    .line 31
    check-cast v2, Lbncm;

    .line 32
    .line 33
    iget-object v2, v2, Lbncm;->a:Lbndi;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lbncm;

    .line 37
    .line 38
    iget-object v3, v3, Lbncm;->d:Lbnco;

    .line 39
    .line 40
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lbncm;

    .line 49
    .line 50
    iget-object v2, v2, Lbncm;->d:Lbnco;

    .line 51
    .line 52
    const-string v3, "onCanceled"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lbnco;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    check-cast v1, Lbncm;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbncm;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lbncm;->d:Lbnco;

    .line 63
    .line 64
    iget-object v0, v0, Lbnco;->r:Lbncc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbncc;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbncj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lbmxi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v0

    .line 115
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lbncj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lbmxi;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw v0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lbncj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_5
    move-object v2, v1

    .line 165
    check-cast v2, Lbncm;

    .line 166
    .line 167
    iget-object v2, v2, Lbncm;->a:Lbndi;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lbncm;

    .line 171
    .line 172
    iget-object v3, v3, Lbncm;->d:Lbnco;

    .line 173
    .line 174
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0}, Lbndi;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lbncm;

    .line 183
    .line 184
    iget-object v2, v2, Lbncm;->d:Lbnco;

    .line 185
    .line 186
    const-string v3, "onSucceded"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lbnco;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    check-cast v1, Lbncm;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbncm;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lbncm;->d:Lbnco;

    .line 197
    .line 198
    iget-object v0, v0, Lbnco;->r:Lbncc;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbncc;->c()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Lbncj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lbncj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v2, Lbncj;

    .line 209
    .line 210
    check-cast v1, Lbnco;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v2, v1, v0, v3}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "read"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    sget-object v0, Lbnco;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lbncj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lbmxi;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_5
    move-exception v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    throw v0

    .line 269
    :pswitch_6
    iget-object v0, p0, Lbncj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    :try_start_8
    invoke-interface {v0}, Lbncp;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    iget-object v1, p0, Lbncj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v2, Lbnbf;

    .line 279
    .line 280
    const/16 v3, 0xc

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v1, v3, v4}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Lbnco;

    .line 287
    .line 288
    const-string v3, "enterUserErrorState"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lbmzs;

    .line 294
    .line 295
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, Lbmzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lbnco;->b(Lorg/chromium/net/CronetException;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v0, p0, Lbncj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_9
    invoke-interface {v0}, Lbncp;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_7
    move-exception v0

    .line 311
    iget-object v1, p0, Lbncj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v2, Lbnaa;

    .line 314
    .line 315
    const-string v3, "System error"

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, Lbnco;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lbnco;->b(Lorg/chromium/net/CronetException;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v0, p0, Lbncj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_a
    invoke-interface {v0}, Lbncp;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_8
    move-exception v0

    .line 333
    iget-object v1, p0, Lbncj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lbnco;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbnco;->c(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_0
    :goto_5
    iget-object v0, p0, Lbncj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
