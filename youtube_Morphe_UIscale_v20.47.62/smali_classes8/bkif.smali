.class public final Lbkif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lbkdn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbkdn;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lbjzm;->a:Lbjzm;

    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final F(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const p0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static final G(Lrsi;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrsi;->e:I

    .line 3
    .line 4
    new-instance v0, Lrrm;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, -0xa

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lrrm;-><init>(IIBI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrrm;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrsi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final H(Lrsi;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrsi;->e:I

    .line 3
    .line 4
    new-instance v0, Lrrm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, -0xa

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lrrm;-><init>(IIBI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrrm;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrsi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final I()Lblvz;
    .locals 2

    .line 1
    new-instance v0, Lblvz;

    .line 2
    .line 3
    sget-object v1, Lrto;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblvz;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lamog;->P(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 6

    .line 1
    const-string v0, "Expired certificate: current time has passed signed_keyset validity period. now = "

    .line 2
    .line 3
    const-string v1, "Expired certificate: current time is before signed_keyset validity period. now = "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lasno;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lasjr;->c([B)Lasjr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Laqcf;->A()Lasjn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lasjt;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Lasjr;->e(Lasjn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lasjt;

    .line 23
    .line 24
    iput-object p2, p0, Lbkif;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbils;->a:Lbils;

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbils;

    .line 39
    .line 40
    iget p2, p1, Lbils;->b:I

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_10

    .line 45
    .line 46
    iget-object p2, p1, Lbils;->c:Lbilu;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lbilu;->a:Lbilu;

    .line 51
    .line 52
    :cond_0
    iget p3, p2, Lbilu;->b:I

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
    iget p3, p2, Lbilu;->b:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, 0x8

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p2, Lbilu;->e:Latud;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    sget-object p3, Latud;->a:Latud;

    .line 80
    .line 81
    :cond_1
    iget-wide v4, p3, Latud;->b:J

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
    iget-object p2, p2, Lbilu;->e:Latud;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    sget-object p2, Latud;->a:Latud;

    .line 94
    .line 95
    :cond_2
    iget-wide p2, p2, Latud;->b:J

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
    iget p3, p2, Lbilu;->b:I

    .line 122
    .line 123
    and-int/lit8 p3, p3, 0x4

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object p3, p2, Lbilu;->d:Latud;

    .line 128
    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    sget-object p3, Latud;->a:Latud;

    .line 132
    .line 133
    :cond_4
    iget-wide v4, p3, Latud;->b:J

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
    iget-object p2, p2, Lbilu;->d:Latud;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    sget-object p2, Latud;->a:Latud;

    .line 146
    .line 147
    :cond_5
    iget-wide p2, p2, Latud;->b:J

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
    iget-object p2, p1, Lbils;->d:Latsn;

    .line 174
    .line 175
    invoke-interface {p2}, Latsn;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-lez p2, :cond_d

    .line 180
    .line 181
    iget-object p2, p1, Lbils;->d:Latsn;

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
    check-cast p3, Lbilt;

    .line 198
    .line 199
    iget p3, p3, Lbilt;->b:I

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
    iget-object p2, p1, Lbils;->c:Lbilu;

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    sget-object p2, Lbilu;->a:Lbilu;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p1, Lbils;->d:Latsn;

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
    check-cast v0, Lbilt;

    .line 245
    .line 246
    iget-object v1, v0, Lbilt;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lbkif;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object p3, v0, Lbilt;->c:Latqt;

    .line 261
    .line 262
    invoke-virtual {p3}, Latqt;->H()[B

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {v1, p3, p2}, Lasjt;->a([B[B)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lbils;->c:Lbilu;

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    sget-object p1, Lbilu;->a:Lbilu;

    .line 274
    .line 275
    :cond_b
    iget-object p1, p1, Lbilu;->c:Latqt;

    .line 276
    .line 277
    invoke-virtual {p1}, Latqt;->H()[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lasjr;->c([B)Lasjr;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {}, Laqcf;->A()Lasjn;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-class p3, Lasjt;

    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Lasjr;->e(Lasjn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lasjt;

    .line 296
    .line 297
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

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

.method public final B([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lasjt;->a([B[B)V

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

.method public final C()Lsbz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsbz;

    .line 6
    .line 7
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbkif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbkif;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsan;

    .line 14
    .line 15
    check-cast v2, Lsas;

    .line 16
    .line 17
    check-cast v1, Lsby;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsbz;-><init>(Lsby;Lsas;Lsan;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: state"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final D(Lsby;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null state"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final E()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "#EFEFEF"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lrrt;->c(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    return-object v0
.end method

.method public final a()Lbkcz;
    .locals 4

    .line 1
    new-instance v0, Lbkcz;

    .line 2
    .line 3
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbkif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbkif;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbkcx;

    .line 10
    .line 11
    check-cast v2, Lbjzm;

    .line 12
    .line 13
    check-cast v1, Lbkdn;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbkcz;-><init>(Lbkdn;Lbjzm;Lbkcx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lapic;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lapic;

    .line 11
    .line 12
    iget-object v3, p0, Lbkif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Larif;

    .line 15
    .line 16
    check-cast v1, Larox;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Lapic;-><init>(Ljava/lang/String;Larox;Larif;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " unmetRequirements"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final c(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null retryTime"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Larox;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null unmetRequirements"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Lapbr;
    .locals 4

    .line 1
    new-instance v0, Lapbr;

    .line 2
    .line 3
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbkif;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lj$/util/Optional;

    .line 10
    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lapbr;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final h()Lapbl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapbl;

    .line 6
    .line 7
    iget-object v2, p0, Lbkif;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbkif;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Larif;

    .line 12
    .line 13
    check-cast v2, Larif;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lapbl;-><init>(Landroid/net/Uri;Larif;Larif;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Missing required properties: uri"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lbcup;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbcup;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lbkif;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lbcup;

    .line 10
    .line 11
    iget-object v1, v1, Lbcup;->c:Laxnn;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final k(Lbcup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkif;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lbkif;->J(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delayBetweenAnimationsInSequence"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()Lakmt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lakmt;

    .line 11
    .line 12
    iget-object v3, p0, Lbkif;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj$/util/Optional;

    .line 15
    .line 16
    check-cast v1, Larnr;

    .line 17
    .line 18
    check-cast v0, Lbews;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lakmt;-><init>(Lbews;Lj$/util/Optional;Larnr;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " transferState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " transferStatusReasons"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final n(Lbewu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lbews;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transferState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p()Lajlp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbkif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lajlp;

    .line 15
    .line 16
    check-cast v2, Lajor;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lajlp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " playerConfig"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " streamingData"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " action"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final q(Lajor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null action"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playerConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null streamingData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t()Lagjk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lagjk;

    .line 11
    .line 12
    iget-object v3, p0, Lbkif;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbads;

    .line 15
    .line 16
    check-cast v1, Larnr;

    .line 17
    .line 18
    check-cast v0, Lbaaj;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Lagjk;-><init>(Lbaaj;Larnr;Lbads;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " questionText"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " optionsTextList"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final u(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final v(Lbaaj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null questionText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w()Ladda;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbkif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Ladda;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lbjev;

    .line 19
    .line 20
    check-cast v0, Lbjfg;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Ladda;-><init>(Lbjfg;Lbjev;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " visualSourceType"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " timeRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " relativePath"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null relativePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(Lbjev;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null timeRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(Lbjfg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visualSourceType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
