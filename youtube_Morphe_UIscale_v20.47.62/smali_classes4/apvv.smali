.class public final synthetic Lapvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lapvy;


# direct methods
.method public synthetic constructor <init>(Lapvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvv;->a:Lapvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsaz;

    .line 2
    .line 3
    iget-object v0, p1, Lsaz;->d:Lsas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsas;->a:Lsas;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapvv;->a:Lapvy;

    .line 10
    .line 11
    invoke-static {v0}, Lapxd;->a(Lsas;)Lapvd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lapvy;->s:Lapvd;

    .line 16
    .line 17
    sget-object v0, Lapvy;->b:Laruc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larua;

    .line 24
    .line 25
    const/16 v2, 0x14d

    .line 26
    .line 27
    const-string v3, "AddonClientImpl.java"

    .line 28
    .line 29
    const-string v4, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 30
    .line 31
    const-string v5, "handleConnectMeeting"

    .line 32
    .line 33
    invoke-interface {v0, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Larua;

    .line 38
    .line 39
    iget-object v2, p1, Lsaz;->d:Lsas;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lsas;->a:Lsas;

    .line 44
    .line 45
    :cond_1
    iget v2, v2, Lsas;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Lsbg;->a(I)Lsbg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lsbg;->k:Lsbg;

    .line 54
    .line 55
    :cond_2
    const-string v3, "Received meetingInfo with status : %s"

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lapvy;->l:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lapwl;

    .line 67
    .line 68
    iget-object v0, v0, Lapwl;->a:Lscb;

    .line 69
    .line 70
    invoke-virtual {v0}, Lscb;->a()Lsap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lapwa;->a()Lapvz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lapwa;->a:Laruc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Larua;

    .line 89
    .line 90
    const/16 v5, 0x32

    .line 91
    .line 92
    const-string v6, "ClientConfigInfo.java"

    .line 93
    .line 94
    const-string v7, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 95
    .line 96
    const-string v8, "fromProto"

    .line 97
    .line 98
    invoke-interface {v0, v7, v8, v5, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Larua;

    .line 103
    .line 104
    const-string v5, "Received null config info from Meet."

    .line 105
    .line 106
    invoke-interface {v0, v5}, Larua;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lapvz;->a()Lapwa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v5, v0, Lsap;->c:Z

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lapvz;->c(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v0, Lsap;->f:Z

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lapvz;->b(Z)V

    .line 122
    .line 123
    .line 124
    iget v5, v0, Lsap;->b:I

    .line 125
    .line 126
    and-int/2addr v5, v4

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Lsap;->d:Latrd;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    sget-object v5, Latrd;->a:Latrd;

    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lapvz;->d(Lj$/time/Duration;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v5, v0, Lsap;->b:I

    .line 143
    .line 144
    and-int/2addr v5, v3

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lsap;->e:Latrd;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Latrd;->a:Latrd;

    .line 152
    .line 153
    :cond_6
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lapvz;->e(Lj$/time/Duration;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lapvz;->a()Lapwa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    iput-object v0, v1, Lapvy;->t:Lapwa;

    .line 165
    .line 166
    iget-object p1, p1, Lsaz;->j:Latsn;

    .line 167
    .line 168
    iput-object p1, v1, Lapvy;->u:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, v1, Lapvy;->s:Lapvd;

    .line 171
    .line 172
    iget-object v0, v1, Lapvy;->u:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lanvp;

    .line 179
    .line 180
    const/16 v5, 0x13

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lanvp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lapbu;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gt v2, v4, :cond_e

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v5, 0x0

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lathf;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Lapvy;->a(Lapvd;Lathf;)Lapvd;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_8
    iget-object v0, v1, Lapvy;->u:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lanvp;

    .line 234
    .line 235
    const/16 v6, 0x14

    .line 236
    .line 237
    invoke-direct {v2, v6}, Lanvp;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lapbu;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gt v2, v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lathf;

    .line 276
    .line 277
    new-instance v2, Lapvc;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lapvc;-><init>(Lapvd;)V

    .line 280
    .line 281
    .line 282
    iget p1, v0, Lathf;->b:I

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne p1, v3, :cond_9

    .line 286
    .line 287
    iget-object p1, v0, Lathf;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lathj;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    sget-object p1, Lathj;->a:Lathj;

    .line 293
    .line 294
    :goto_1
    iget-object p1, p1, Lathj;->b:Lathi;

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    sget-object p1, Lathi;->a:Lathi;

    .line 299
    .line 300
    :cond_a
    iget-object p1, p1, Lathi;->b:Latqt;

    .line 301
    .line 302
    invoke-virtual {p1}, Latqt;->H()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    new-instance v0, Lapvh;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lapvh;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v2, Lapvc;->c:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {v2}, Lapvc;->a()Lapvd;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v0, "Null state"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_c
    :goto_2
    iput-object p1, v1, Lapvy;->s:Lapvd;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "More than one CoDoing initial state received."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "More than one CoWatching initial state received."

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
