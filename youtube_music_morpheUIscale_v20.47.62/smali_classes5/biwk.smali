.class public final Lbiwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisq;


# static fields
.field public static final a:Lbiwk;

.field public static final b:Lbisl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiwk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiwk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiwk;->a:Lbiwk;

    .line 7
    .line 8
    new-instance v0, Lbiwh;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiwh;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbisj;

    .line 14
    .line 15
    const-class v2, Lbiro;

    .line 16
    .line 17
    const-class v3, Lbiqb;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbisj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbisk;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbiwk;->b:Lbisl;

    .line 23
    .line 24
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
    const-class v0, Lbiqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbiqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbirj;Lbirq;Lbism;)Ljava/lang/Object;
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
    invoke-interface {p1}, Lbirj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_d

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbipy;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbipy;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_c

    .line 22
    .line 23
    iget-object v3, v3, Lbipy;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbipx;

    .line 30
    .line 31
    iget v5, v4, Lbipx;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Lbipy;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "Keyset-Entry at position "

    .line 38
    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    iget-boolean v4, v4, Lbipx;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_a

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbipx;

    .line 50
    .line 51
    iget-object v4, v3, Lbipx;->b:Lbipw;

    .line 52
    .line 53
    sget-object v5, Lbipw;->a:Lbipw;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lbism;->a(Lbipx;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbiqb;

    .line 66
    .line 67
    iget-object v5, v3, Lbipx;->a:Lbipu;

    .line 68
    .line 69
    instance-of v6, v5, Lbixv;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v5, Lbixv;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbixv;->c()Lbjad;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    instance-of v6, v5, Lbiro;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    check-cast v5, Lbiro;

    .line 85
    .line 86
    iget-object v5, v5, Lbiro;->a:Lbisr;

    .line 87
    .line 88
    iget-object v6, v5, Lbisr;->e:Lbiuc;

    .line 89
    .line 90
    sget-object v7, Lbiuc;->d:Lbiuc;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lbiuc;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-array v5, v1, [B

    .line 99
    .line 100
    invoke-static {v5}, Lbjad;->b([B)Lbjad;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v7, Lbiuc;->b:Lbiuc;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lbiuc;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-object v5, v5, Lbisr;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Lbisb;->b(I)Lbjad;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v7, Lbiuc;->c:Lbiuc;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lbiuc;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    sget-object v7, Lbiuc;->e:Lbiuc;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lbiuc;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p2, "Unknown output prefix type"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_1
    iget-object v5, v5, Lbisr;->f:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lbisb;->a(I)Lbjad;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    iget v3, v3, Lbipx;->c:I

    .line 160
    .line 161
    new-instance v6, Lbiwi;

    .line 162
    .line 163
    invoke-direct {v6, v4, v3}, Lbiwi;-><init>(Lbiqb;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lbjad;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lbjad;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x5

    .line 177
    if-ne v3, v4, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v5}, Lbipu;->a()Lbipz;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Cannot get output prefix for key of class "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " with parameters "

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p2, " didn\'t parse correctly"

    .line 264
    .line 265
    invoke-static {v2, v6, p2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, " has wrong status"

    .line 276
    .line 277
    invoke-static {v2, v6, p2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbipy;->a()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "Invalid index "

    .line 294
    .line 295
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " for keyset of size "

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_d
    invoke-virtual {p2}, Lbirq;->a()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    sget-object p1, Lbirv;->a:Lbirv;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbirv;->a()V

    .line 326
    .line 327
    .line 328
    :cond_e
    new-instance p1, Lbiwj;

    .line 329
    .line 330
    new-instance p2, Lbisi;

    .line 331
    .line 332
    invoke-direct {p2, v0}, Lbisi;-><init>(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2}, Lbiwj;-><init>(Lbisi;)V

    .line 336
    .line 337
    .line 338
    return-object p1
.end method
