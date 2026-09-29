.class public final Lahsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsh;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbteb;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbteb;

    .line 28
    .line 29
    iget p2, p1, Lbteb;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lbteb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lbkmk;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lahsh;->a:Laqka;

    .line 48
    .line 49
    new-instance v1, Lahte;

    .line 50
    .line 51
    invoke-direct {v1}, Lahte;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lbteb;->c:I

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lbteb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbkmk;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 64
    .line 65
    :goto_2
    iput-object p1, v1, Lahte;->a:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v1}, Lahte;->a()Lbqvo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget p2, p1, Lbteb;->c:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lbteb;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lbkmk;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Lahsh;->a:Laqka;

    .line 95
    .line 96
    iget v2, p1, Lbteb;->c:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lbteb;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbkmk;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 106
    .line 107
    :goto_4
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbqvm;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lahun;->a(Lbkmk;I)Lccal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v1, Lbqvo;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 p1, 0xc7

    .line 132
    .line 133
    iput p1, v1, Lbqvo;->c:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbqvo;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget p2, p1, Lbteb;->c:I

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne p2, v0, :cond_7

    .line 149
    .line 150
    iget-object p2, p1, Lbteb;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lbkmk;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lahsh;->a:Laqka;

    .line 164
    .line 165
    iget v2, p1, Lbteb;->c:I

    .line 166
    .line 167
    if-ne v2, v0, :cond_8

    .line 168
    .line 169
    iget-object p1, p1, Lbteb;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbkmk;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 175
    .line 176
    :goto_6
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbqvm;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lahux;->a(Lbkmk;I)Lccat;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v1, Lbqvo;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 p1, 0xbd

    .line 201
    .line 202
    iput p1, v1, Lbqvo;->c:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbqvo;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iget p2, p1, Lbteb;->c:I

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    if-ne p2, v0, :cond_a

    .line 218
    .line 219
    iget-object p2, p1, Lbteb;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lbkmk;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 225
    .line 226
    :goto_7
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    iget-object p2, p0, Lahsh;->a:Laqka;

    .line 233
    .line 234
    iget v2, p1, Lbteb;->c:I

    .line 235
    .line 236
    if-ne v2, v0, :cond_b

    .line 237
    .line 238
    iget-object p1, p1, Lbteb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lbkmk;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 244
    .line 245
    :goto_8
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbqvm;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lahvc;->a(Lbkmk;I)Lccaz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v1, Lbqvo;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 p1, 0xc2

    .line 270
    .line 271
    iput p1, v1, Lbqvo;->c:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbqvo;

    .line 278
    .line 279
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    iget p2, p1, Lbteb;->c:I

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    if-ne p2, v1, :cond_d

    .line 287
    .line 288
    iget-object p2, p1, Lbteb;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lbkmk;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 294
    .line 295
    :goto_9
    invoke-virtual {p2}, Lbkmk;->F()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_f

    .line 300
    .line 301
    iget-object p2, p0, Lahsh;->a:Laqka;

    .line 302
    .line 303
    iget v2, p1, Lbteb;->c:I

    .line 304
    .line 305
    if-ne v2, v1, :cond_e

    .line 306
    .line 307
    iget-object p1, p1, Lbteb;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbkmk;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 313
    .line 314
    :goto_a
    invoke-static {p1, v0}, Lahvb;->a(Lbkmk;I)Lbqvo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 319
    .line 320
    .line 321
    :cond_f
    return-void
.end method
