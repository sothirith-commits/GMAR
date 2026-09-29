.class public final Llqi;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 2

    .line 1
    const-class v0, Lbgkk;

    .line 2
    .line 3
    const-class v1, Laxcj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqi;->a:Llli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbgkk;

    .line 2
    .line 3
    sget-object p2, Lbfwl;->a:Lbfwl;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Latrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbgkk;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Latrq;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lbfwl;

    .line 25
    .line 26
    iget v1, v0, Lbfwl;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lbfwl;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lbfwl;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Latrq;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbfwl;

    .line 40
    .line 41
    iget v0, p1, Lbfwl;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p1, Lbfwl;->b:I

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    iput v0, p1, Lbfwl;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfwl;

    .line 56
    .line 57
    sget-object p2, Lawxa;->a:Lawxa;

    .line 58
    .line 59
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Lawxa;

    .line 69
    .line 70
    invoke-static {v0}, Lawxa;->a(Lawxa;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llqi;->a:Llli;

    .line 74
    .line 75
    iget-object v1, v0, Llli;->d:Lbjyp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjyp;->eS()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lawxa;

    .line 87
    .line 88
    iget v3, v2, Lawxa;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, v2, Lawxa;->b:I

    .line 93
    .line 94
    iput-boolean v1, v2, Lawxa;->d:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lawxa;

    .line 101
    .line 102
    sget-object v1, Lawxb;->a:Lawxb;

    .line 103
    .line 104
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Llli;->e:Layd;

    .line 109
    .line 110
    invoke-virtual {v2}, Layd;->q()Lbhic;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v3, Lawxb;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lawxb;->d:Lbhic;

    .line 125
    .line 126
    iget v2, v3, Lawxb;->c:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v3, Lawxb;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Lhpc;->m(Lbfwl;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v3, Lawxb;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lawxb;->c:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    iput v4, v3, Lawxb;->c:I

    .line 151
    .line 152
    iput-object v2, v3, Lawxb;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v2, Lawxb;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, v2, Lawxb;->g:Lawxa;

    .line 165
    .line 166
    iget p2, v2, Lawxb;->c:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x40

    .line 169
    .line 170
    iput p2, v2, Lawxb;->c:I

    .line 171
    .line 172
    sget-object p2, Lavsi;->a:Lavsi;

    .line 173
    .line 174
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Latrq;

    .line 179
    .line 180
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 184
    .line 185
    check-cast v2, Lavsi;

    .line 186
    .line 187
    iget v3, v2, Lavsi;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    iput v3, v2, Lavsi;->b:I

    .line 192
    .line 193
    const v3, 0xa574

    .line 194
    .line 195
    .line 196
    iput v3, v2, Lavsi;->c:I

    .line 197
    .line 198
    sget-object v2, Lavsj;->a:Lavsj;

    .line 199
    .line 200
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lavsk;->a:Lavsk;

    .line 205
    .line 206
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lavsk;

    .line 222
    .line 223
    iget v5, v4, Lavsk;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v4, Lavsk;->b:I

    .line 228
    .line 229
    iput-object p1, v4, Lavsk;->c:Latqt;

    .line 230
    .line 231
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast p1, Lavsj;

    .line 237
    .line 238
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lavsk;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v3, p1, Lavsj;->d:Lavsk;

    .line 248
    .line 249
    iget v3, p1, Lavsj;->b:I

    .line 250
    .line 251
    or-int/lit8 v3, v3, 0x2

    .line 252
    .line 253
    iput v3, p1, Lavsj;->b:I

    .line 254
    .line 255
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p2, Latrq;->instance:Latrw;

    .line 259
    .line 260
    check-cast p1, Lavsi;

    .line 261
    .line 262
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lavsj;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, p1, Lavsi;->f:Lavsj;

    .line 272
    .line 273
    iget v2, p1, Lavsi;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x8

    .line 276
    .line 277
    iput v2, p1, Lavsi;->b:I

    .line 278
    .line 279
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast p1, Lawxb;

    .line 285
    .line 286
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lavsi;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, Lawxb;->f:Lavsi;

    .line 296
    .line 297
    iget p2, p1, Lawxb;->c:I

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x20

    .line 300
    .line 301
    iput p2, p1, Lawxb;->c:I

    .line 302
    .line 303
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lawxb;

    .line 308
    .line 309
    iget-object p2, v0, Llli;->f:Laamz;

    .line 310
    .line 311
    const v0, 0x7f13003e

    .line 312
    .line 313
    .line 314
    sget-object v1, Lawxb;->b:Latru;

    .line 315
    .line 316
    invoke-virtual {p2, v0, v1, p1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Laxcj;

    .line 325
    .line 326
    return-object p1
.end method
