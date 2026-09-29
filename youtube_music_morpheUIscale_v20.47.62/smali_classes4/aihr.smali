.class public final Laihr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbiqb;

.field private b:Ljava/lang/String;

.field private c:Lbiqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 6

    .line 1
    const-string v0, "Expired certificate: current time has passed signed_keyset validity period. now = "

    .line 2
    .line 3
    const-string v1, "Expired certificate: current time is before signed_keyset validity period. now = "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbixh;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbipy;->c([B)Lbipy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lbiqi;->a()Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lbiqb;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Lbipy;->e(Lbipt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbiqb;

    .line 23
    .line 24
    iput-object p2, p0, Laihr;->a:Lbiqb;

    .line 25
    .line 26
    iput-object p1, p0, Laihr;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lceuw;->a:Lceuw;

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lceuw;

    .line 39
    .line 40
    iget p2, p1, Lceuw;->b:I

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_10

    .line 45
    .line 46
    iget-object p2, p1, Lceuw;->c:Lceva;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lceva;->a:Lceva;

    .line 51
    .line 52
    :cond_0
    iget p3, p2, Lceva;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, p3, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    if-eqz p3, :cond_e

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    div-long/2addr v2, v4

    .line 69
    iget p3, p2, Lceva;->b:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, 0x8

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p2, Lceva;->e:Lbkqk;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    sget-object p3, Lbkqk;->a:Lbkqk;

    .line 80
    .line 81
    :cond_1
    iget-wide v4, p3, Lbkqk;->b:J

    .line 82
    .line 83
    cmp-long p3, v2, v4

    .line 84
    .line 85
    if-gez p3, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    iget-object p2, p2, Lceva;->e:Lbkqk;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    sget-object p2, Lbkqk;->a:Lbkqk;

    .line 94
    .line 95
    :cond_2
    iget-wide p2, p2, Lbkqk;->b:J

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", valid_after = "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    iget p3, p2, Lceva;->b:I

    .line 122
    .line 123
    and-int/lit8 p3, p3, 0x4

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object p3, p2, Lceva;->d:Lbkqk;

    .line 128
    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    sget-object p3, Lbkqk;->a:Lbkqk;

    .line 132
    .line 133
    :cond_4
    iget-wide v4, p3, Lbkqk;->b:J

    .line 134
    .line 135
    cmp-long p3, v2, v4

    .line 136
    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    iget-object p2, p2, Lceva;->d:Lbkqk;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    sget-object p2, Lbkqk;->a:Lbkqk;

    .line 146
    .line 147
    :cond_5
    iget-wide p2, p2, Lbkqk;->b:J

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", valid_before = "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    iget-object p2, p1, Lceuw;->d:Lbkok;

    .line 174
    .line 175
    invoke-interface {p2}, Lbkok;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-lez p2, :cond_d

    .line 180
    .line 181
    iget-object p2, p1, Lceuw;->d:Lbkok;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lceuy;

    .line 198
    .line 199
    iget p3, p3, Lceuy;->b:I

    .line 200
    .line 201
    and-int/lit8 v0, p3, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    and-int/lit8 p3, p3, 0x2

    .line 206
    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string p2, "Missing Signature or Signature Identifier"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    iget-object p2, p1, Lceuw;->c:Lceva;

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    sget-object p2, Lceva;->a:Lceva;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p1, Lceuw;->d:Lbkok;

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lceuy;

    .line 245
    .line 246
    iget-object v1, v0, Lceuy;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Laihr;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, Laihr;->a:Lbiqb;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object p3, v0, Lceuy;->c:Lbkmk;

    .line 261
    .line 262
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {v1, p3, p2}, Lbiqb;->a([B[B)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lceuw;->c:Lceva;

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    sget-object p1, Lceva;->a:Lceva;

    .line 274
    .line 275
    :cond_b
    iget-object p1, p1, Lceva;->c:Lbkmk;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lbipy;->c([B)Lbipy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {}, Lbiqi;->a()Lbipt;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-class p3, Lbiqb;

    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Lbipy;->e(Lbipt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbiqb;

    .line 296
    .line 297
    iput-object p1, p0, Laihr;->c:Lbiqb;

    .line 298
    .line 299
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    const-string p2, "Intermediate certificate not signed by known root certificate"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    const-string p2, "No Signatures found"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    const-string p2, "Missing signedKeyset.identifier"

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string p2, "Missing signedKeyset.keyset"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    const-string p2, "Missing signed_keyset"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_1

    .line 356
    :cond_11
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catch_1
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_1

    .line 373
    :cond_12
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 374
    .line 375
    :goto_1
    return-object p1
.end method

.method public final b([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Laihr;->c:Lbiqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lbiqb;->a([B[B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 29
    .line 30
    const-string p2, "Intermediate verifier not available."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
