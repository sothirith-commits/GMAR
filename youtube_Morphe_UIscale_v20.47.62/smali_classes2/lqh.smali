.class public final Llqh;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 2

    .line 1
    const-class v0, Lbgkf;

    .line 2
    .line 3
    const-class v1, Laxcj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqh;->a:Llli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbgkf;

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
    invoke-virtual {p1}, Lbgkf;->e()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 29
    or-int/2addr v1, v2

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
    const/16 v0, 0x9c

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
    sget-object p2, Lawvy;->a:Lawvy;

    .line 58
    .line 59
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Llqh;->a:Llli;

    .line 64
    .line 65
    iget-object v1, v0, Llli;->e:Layd;

    .line 66
    .line 67
    invoke-virtual {v1}, Layd;->q()Lbhic;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lawvy;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lawvy;->d:Lbhic;

    .line 82
    .line 83
    iget v1, v3, Lawvy;->c:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v3, Lawvy;->c:I

    .line 88
    .line 89
    sget-object v1, Lawvw;->b:Latru;

    .line 90
    .line 91
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v3, Lawvy;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lawvy;->c:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v3, Lawvy;->c:I

    .line 114
    .line 115
    iput-object v1, v3, Lawvy;->e:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lawvx;->a:Lawvx;

    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v3, Lawvx;

    .line 129
    .line 130
    iget v4, v3, Lawvx;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v2

    .line 133
    iput v4, v3, Lawvx;->b:I

    .line 134
    .line 135
    iput-boolean v2, v3, Lawvx;->c:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v3, Lawvy;

    .line 143
    .line 144
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lawvx;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v3, Lawvy;->g:Lawvx;

    .line 154
    .line 155
    iget v1, v3, Lawvy;->c:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    iput v1, v3, Lawvy;->c:I

    .line 160
    .line 161
    sget-object v1, Lavsi;->a:Lavsi;

    .line 162
    .line 163
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Latrq;

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Lavsi;

    .line 175
    .line 176
    iget v4, v3, Lavsi;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v2

    .line 179
    iput v4, v3, Lavsi;->b:I

    .line 180
    .line 181
    const v4, 0xa575

    .line 182
    .line 183
    .line 184
    iput v4, v3, Lavsi;->c:I

    .line 185
    .line 186
    sget-object v3, Lavsj;->a:Lavsj;

    .line 187
    .line 188
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lavsl;->a:Lavsl;

    .line 193
    .line 194
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v5, Lavsl;

    .line 210
    .line 211
    iget v6, v5, Lavsl;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v6

    .line 214
    iput v2, v5, Lavsl;->b:I

    .line 215
    .line 216
    iput-object p1, v5, Lavsl;->c:Latqt;

    .line 217
    .line 218
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast p1, Lavsj;

    .line 224
    .line 225
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lavsl;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, p1, Lavsj;->e:Lavsl;

    .line 235
    .line 236
    iget v2, p1, Lavsj;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, p1, Lavsj;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, Latrq;->instance:Latrw;

    .line 246
    .line 247
    check-cast p1, Lavsi;

    .line 248
    .line 249
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lavsj;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, p1, Lavsi;->f:Lavsj;

    .line 259
    .line 260
    iget v2, p1, Lavsi;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x8

    .line 263
    .line 264
    iput v2, p1, Lavsi;->b:I

    .line 265
    .line 266
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast p1, Lawvy;

    .line 272
    .line 273
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lavsi;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, p1, Lawvy;->f:Lavsi;

    .line 283
    .line 284
    iget v1, p1, Lawvy;->c:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x40

    .line 287
    .line 288
    iput v1, p1, Lawvy;->c:I

    .line 289
    .line 290
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lawvy;

    .line 295
    .line 296
    iget-object p2, v0, Llli;->f:Laamz;

    .line 297
    .line 298
    const v0, 0x7f130039

    .line 299
    .line 300
    .line 301
    sget-object v1, Lawvy;->b:Latru;

    .line 302
    .line 303
    invoke-virtual {p2, v0, v1, p1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laxcj;

    .line 312
    .line 313
    return-object p1
.end method
