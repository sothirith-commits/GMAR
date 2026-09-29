.class public final Lasmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskz;


# static fields
.field public static final a:Lasmz;

.field public static final b:Lblru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lasmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasmz;->a:Lasmz;

    .line 7
    .line 8
    new-instance v0, Lasml;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lblru;

    .line 15
    .line 16
    const-class v2, Laskk;

    .line 17
    .line 18
    const-class v3, Lasjt;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasmz;->b:Lblru;

    .line 24
    .line 25
    return-void
.end method

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
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lasjr;Laskm;Laskx;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lasjr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {p1}, Lasjr;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_c

    .line 19
    .line 20
    iget-object v3, p1, Lasjr;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lasjq;

    .line 27
    .line 28
    iget v5, v4, Lasjq;->f:I

    .line 29
    .line 30
    invoke-static {v5}, Lasjr;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Keyset-Entry at position "

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    iget-boolean v4, v4, Lasjq;->e:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lasjq;

    .line 47
    .line 48
    iget-object v4, v3, Lasjq;->b:Lasjp;

    .line 49
    .line 50
    sget-object v5, Lasjp;->a:Lasjp;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Laskx;->a(Lasjq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lasjt;

    .line 63
    .line 64
    iget-object v5, v3, Lasjq;->a:Lasjo;

    .line 65
    .line 66
    instance-of v6, v5, Lasnr;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    check-cast v5, Lasnr;

    .line 71
    .line 72
    invoke-virtual {v5}, Lasnr;->c()Lasow;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    instance-of v6, v5, Laskk;

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    check-cast v5, Laskk;

    .line 82
    .line 83
    iget-object v5, v5, Laskk;->a:Lasla;

    .line 84
    .line 85
    iget-object v6, v5, Lasla;->d:Laslw;

    .line 86
    .line 87
    sget-object v7, Laslw;->d:Laslw;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Laslw;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-array v5, v1, [B

    .line 96
    .line 97
    invoke-static {v5}, Lasow;->b([B)Lasow;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v7, Laslw;->b:Laslw;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Laslw;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v5, v5, Lasla;->e:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Laskt;->b(I)Lasow;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v7, Laslw;->c:Laslw;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Laslw;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    sget-object v7, Laslw;->e:Laslw;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Laslw;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "Unknown output prefix type"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    iget-object v5, v5, Lasla;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Laskt;->a(I)Lasow;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    iget v3, v3, Lasjq;->c:I

    .line 157
    .line 158
    new-instance v6, Lakqq;

    .line 159
    .line 160
    invoke-direct {v6, v4, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lasow;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lasow;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x5

    .line 174
    if-ne v3, v4, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v5}, Lasjo;->b()Laqcf;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Cannot get output prefix for key of class "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, " with parameters "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, " didn\'t parse correctly"

    .line 261
    .line 262
    invoke-static {v2, v6, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, " has wrong status"

    .line 273
    .line 274
    invoke-static {v2, v6, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 283
    .line 284
    invoke-virtual {p1}, Lasjr;->a()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "Invalid index "

    .line 291
    .line 292
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " for keyset of size "

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_d
    invoke-virtual {p2}, Laskm;->a()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    sget-object p1, Laskp;->a:Laskp;

    .line 321
    .line 322
    invoke-virtual {p1}, Laskp;->a()V

    .line 323
    .line 324
    .line 325
    :cond_e
    new-instance p1, Lasmy;

    .line 326
    .line 327
    new-instance p2, Laskv;

    .line 328
    .line 329
    invoke-direct {p2, v0}, Laskv;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lasmy;-><init>(Laskv;)V

    .line 333
    .line 334
    .line 335
    return-object p1
.end method
