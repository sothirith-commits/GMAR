.class public final Lapwu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laruc;

.field private static final c:Lapvd;


# instance fields
.field private final d:Lapwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwu;->b:Laruc;

    .line 8
    .line 9
    new-instance v0, Lapvt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lapvt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lapwu;->b(ILapvt;)Lapvd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lapwu;->c:Lapvd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lapwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwu;->d:Lapwn;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lsbq;)Lapvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbq;->e:Lsbj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsbj;->a:Lsbj;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lapxd;->d(Lsbj;)Lapvt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static b(ILapvt;)Lapvd;
    .locals 2

    .line 1
    new-instance v0, Lapvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapvc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapvc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapvc;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapvc;->a:Lapvt;

    .line 16
    .line 17
    iput p0, v0, Lapvc;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lapvc;->a()Lapvd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lapwu;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "parseResponse"

    .line 15
    .line 16
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 17
    .line 18
    const-string v8, "SessionDetectionResponseReceiver.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lapwu;->b:Laruc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larua;

    .line 29
    .line 30
    const/16 p2, 0x7e

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, p2, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Larua;

    .line 37
    .line 38
    const-string p2, "Result Extras was empty"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lapwu;->c:Lapvd;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v0, Laoxn;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v3}, Laoxn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Laoxn;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v3}, Laoxn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Lapwu;->b:Laruc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Larua;

    .line 92
    .line 93
    const/16 p2, 0x86

    .line 94
    .line 95
    invoke-interface {p1, v2, v1, p2, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Larua;

    .line 100
    .line 101
    const-string p2, "Received response from Meet but proto was empty"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lapwu;->c:Lapvd;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [B

    .line 115
    .line 116
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    sget-object v3, Lsbq;->a:Lsbq;

    .line 119
    .line 120
    invoke-static {v3, p2, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lsbq;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    iget-object v0, p2, Lsbq;->c:Lsbp;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lsbp;->a:Lsbp;

    .line 131
    .line 132
    :cond_2
    iget-boolean v0, v0, Lsbp;->b:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object p1, Lapwu;->b:Laruc;

    .line 137
    .line 138
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Larua;

    .line 143
    .line 144
    const/16 p2, 0x99

    .line 145
    .line 146
    invoke-interface {p1, v2, v1, p2, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larua;

    .line 151
    .line 152
    const-string p2, "Invalid state proto detected"

    .line 153
    .line 154
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lapwu;->c:Lapvd;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    iget-object v0, p2, Lsbq;->d:Lsbo;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget-object v0, Lsbo;->a:Lsbo;

    .line 166
    .line 167
    :cond_4
    iget v0, v0, Lsbo;->b:I

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    and-int/2addr v0, v1

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p2, Lsbq;->d:Lsbo;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    sget-object p1, Lsbo;->a:Lsbo;

    .line 178
    .line 179
    :cond_5
    iget-boolean p1, p1, Lsbo;->e:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p2, Lsbq;->d:Lsbo;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lsbo;->a:Lsbo;

    .line 187
    .line 188
    :cond_7
    iget v3, v0, Lsbo;->c:I

    .line 189
    .line 190
    if-ne v3, v1, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, Lsbo;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lsbm;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    sget-object v0, Lsbm;->a:Lsbm;

    .line 198
    .line 199
    :goto_0
    iget v0, v0, Lsbm;->c:I

    .line 200
    .line 201
    invoke-static {v0}, La;->co(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/4 v3, 0x4

    .line 209
    if-ne v0, v3, :cond_a

    .line 210
    .line 211
    move p1, v1

    .line 212
    :cond_a
    :goto_1
    xor-int/2addr p1, v1

    .line 213
    :goto_2
    const/4 v0, 0x2

    .line 214
    const-string v1, "sessionStatus"

    .line 215
    .line 216
    const-string v3, "SessionDetectionResponseReceiver.java"

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lapwu;->b:Laruc;

    .line 221
    .line 222
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Larua;

    .line 227
    .line 228
    const/16 v4, 0x65

    .line 229
    .line 230
    invoke-interface {p1, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Larua;

    .line 235
    .line 236
    const-string v1, "Local user does not have live sharing enabled."

    .line 237
    .line 238
    invoke-interface {p1, v1}, Larua;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lapwu;->a(Lsbq;)Lapvt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lapwu;->b(ILapvt;)Lapvd;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object p1, p2, Lsbq;->d:Lsbo;

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    sget-object p1, Lsbo;->a:Lsbo;

    .line 255
    .line 256
    :cond_c
    iget p1, p1, Lsbo;->c:I

    .line 257
    .line 258
    invoke-static {p1}, Lsao;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    add-int/lit8 p1, p1, -0x1

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    sget-object p1, Lapwu;->b:Laruc;

    .line 269
    .line 270
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Larua;

    .line 275
    .line 276
    const/16 v4, 0x70

    .line 277
    .line 278
    invoke-interface {p1, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Larua;

    .line 283
    .line 284
    const-string v1, "Ongoing meeting."

    .line 285
    .line 286
    invoke-interface {p1, v1}, Larua;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lapwu;->a(Lsbq;)Lapvt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Lapwu;->b(ILapvt;)Lapvd;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_3

    .line 298
    :cond_d
    sget-object p1, Lapwu;->b:Laruc;

    .line 299
    .line 300
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Larua;

    .line 305
    .line 306
    const/16 v0, 0x6b

    .line 307
    .line 308
    invoke-interface {p1, v2, v1, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Larua;

    .line 313
    .line 314
    const-string v0, "Ongoing live sharing session."

    .line 315
    .line 316
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x3

    .line 320
    invoke-static {p2}, Lapwu;->a(Lsbq;)Lapvt;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2}, Lapwu;->b(ILapvt;)Lapvd;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    const/4 p1, 0x0

    .line 330
    throw p1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    move-object v9, p1

    .line 334
    sget-object p1, Lapwu;->b:Laruc;

    .line 335
    .line 336
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v6, "parseResponse"

    .line 341
    .line 342
    const/16 v7, 0x93

    .line 343
    .line 344
    const-string v4, "Error parsing bytes and converting to proto"

    .line 345
    .line 346
    const-string v5, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 347
    .line 348
    invoke-static/range {v3 .. v9}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lapwu;->c:Lapvd;

    .line 352
    .line 353
    :goto_3
    iget-object p2, p0, Lapwu;->d:Lapwn;

    .line 354
    .line 355
    check-cast p2, Lapwq;

    .line 356
    .line 357
    iget-object p2, p2, Lapwq;->a:Lbex;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method
