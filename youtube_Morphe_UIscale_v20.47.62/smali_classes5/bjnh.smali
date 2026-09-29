.class public final Lbjnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjnh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbyt;
    .locals 1

    .line 1
    iget p1, p0, Lbjnh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbno;->k()Lbyt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lbno;->k()Lbyt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lbno;->k()Lbyt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 4

    .line 1
    iget v0, p0, Lbjnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lbjnu;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbjnu;-><init>(Lbze;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbjnh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lbx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbx;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lbjof;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lbx;->hL()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbjof;

    .line 30
    .line 31
    invoke-interface {p2}, Lbjof;->hi()Lbjoe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbjng;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbjng;->b()Lbjmx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class v0, Lbjnq;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbjnq;

    .line 48
    .line 49
    invoke-interface {p2}, Lbjnq;->b()Lgsh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p1, p2, Lgsh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p2, Lgsh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-class v0, Lbjnu;

    .line 58
    .line 59
    invoke-static {p2, v0}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lhbp;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v0}, Lhbp;-><init>([B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbjnr;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lbjnr;-><init>(Lbjmy;Lbjnu;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance v0, Lbjne;

    .line 83
    .line 84
    invoke-direct {v0}, Lbjne;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbjoc;->b:Lbzd;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbjoc;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lbjoc;->a:Lbjoc;

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lbjnh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Lbyn;->a(Lbze;)Lbyj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v2, Lgzx;

    .line 106
    .line 107
    iput-object v3, v2, Lgzx;->b:Lbyj;

    .line 108
    .line 109
    iput-object v0, v2, Lgzx;->c:Lbjmv;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lgzx;->d:Lbjoc;

    .line 115
    .line 116
    iget-object v1, v2, Lgzx;->b:Lbyj;

    .line 117
    .line 118
    const-class v3, Lbyj;

    .line 119
    .line 120
    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lgzx;->c:Lbjmv;

    .line 124
    .line 125
    const-class v3, Lbjmv;

    .line 126
    .line 127
    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lgzx;->d:Lbjoc;

    .line 131
    .line 132
    const-class v3, Lbjoc;

    .line 133
    .line 134
    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lhbw;

    .line 138
    .line 139
    iget-object v3, v2, Lgzx;->b:Lbyj;

    .line 140
    .line 141
    iget-object v2, v2, Lgzx;->a:Lgzi;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lhbw;-><init>(Lgzi;Lbyj;)V

    .line 144
    .line 145
    .line 146
    const-class v2, Lbjnc;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbjnc;

    .line 153
    .line 154
    invoke-interface {v2}, Lbjnc;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lblyd;

    .line 163
    .line 164
    sget-object v3, Lbjnd;->a:Lbzd;

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbmce;

    .line 171
    .line 172
    const-class v3, Lbjnc;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbjnc;

    .line 179
    .line 180
    invoke-interface {v1}, Lbjnc;->a()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbyt;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Found creation callback but class "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_5
    if-nez v2, :cond_7

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    invoke-interface {p2, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbyt;

    .line 268
    .line 269
    :goto_0
    new-instance p2, Lakbc;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {p2, v0, v1}, Lakbc;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lbyt;->nw(Ljava/lang/AutoCloseable;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_7
    new-instance p2, Ljava/lang/AssertionError;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :cond_8
    new-instance p1, Lbjnu;

    .line 338
    .line 339
    invoke-direct {p1, p2}, Lbjnu;-><init>(Lbze;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lbjnh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Landroid/content/Context;

    .line 345
    .line 346
    const-class v0, Lbjni;

    .line 347
    .line 348
    invoke-static {p2, v0}, Lbimi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lbjni;

    .line 353
    .line 354
    invoke-interface {p2}, Lbjni;->gw()Llbo;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p1, p2, Llbo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, p2, Llbo;->b:Ljava/lang/Object;

    .line 361
    .line 362
    const-class v1, Lbjnu;

    .line 363
    .line 364
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p2, Llbo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v0, Lhbl;

    .line 370
    .line 371
    check-cast p2, Lgzi;

    .line 372
    .line 373
    invoke-direct {v0, p2}, Lhbl;-><init>(Lgzi;)V

    .line 374
    .line 375
    .line 376
    new-instance p2, Lbjnj;

    .line 377
    .line 378
    invoke-direct {p2, v0, p1}, Lbjnj;-><init>(Lbjmx;Lbjnu;)V

    .line 379
    .line 380
    .line 381
    return-object p2
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 2

    .line 1
    iget v0, p0, Lbjnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
