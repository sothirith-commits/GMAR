.class public final Laxhb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbwap;Laqnz;Ljava/lang/String;Ljava/lang/String;Lbwaj;Lawqw;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrxj;

    .line 28
    .line 29
    sget-object v1, Lbrxu;->a:Lbrxu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrxt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbrxt;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbrxu;

    .line 43
    .line 44
    iget p4, p4, Lbwaj;->l:I

    .line 45
    .line 46
    iput p4, v3, Lbrxu;->c:I

    .line 47
    .line 48
    iget p4, v3, Lbrxu;->b:I

    .line 49
    .line 50
    or-int/2addr p4, v2

    .line 51
    iput p4, v3, Lbrxu;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p4, Lbrxu;

    .line 59
    .line 60
    iget v3, p4, Lbrxu;->b:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, p4, Lbrxu;->b:I

    .line 65
    .line 66
    iput-boolean v2, p4, Lbrxu;->d:Z

    .line 67
    .line 68
    iget p4, p0, Lbwap;->b:I

    .line 69
    .line 70
    and-int/lit8 p4, p4, 0x40

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    iget p4, p0, Lbwap;->f:I

    .line 75
    .line 76
    invoke-static {p4}, Lbvut;->a(I)Lbvut;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    sget-object p4, Lbvut;->a:Lbvut;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p5, v1, Lbrxt;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p5, Lbrxu;

    .line 90
    .line 91
    iget p4, p4, Lbvut;->i:I

    .line 92
    .line 93
    iput p4, p5, Lbrxu;->e:I

    .line 94
    .line 95
    iget p4, p5, Lbrxu;->b:I

    .line 96
    .line 97
    or-int/lit8 p4, p4, 0x4

    .line 98
    .line 99
    iput p4, p5, Lbrxu;->b:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p4, Lawqw;->a:Lawqw;

    .line 103
    .line 104
    invoke-virtual {p5}, Lawqw;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    sget-object p4, Lbvut;->a:Lbvut;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p5, v1, Lbrxt;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p5, Lbrxu;

    .line 118
    .line 119
    iget p4, p4, Lbvut;->i:I

    .line 120
    .line 121
    iput p4, p5, Lbrxu;->e:I

    .line 122
    .line 123
    iget p4, p5, Lbrxu;->b:I

    .line 124
    .line 125
    or-int/lit8 p4, p4, 0x4

    .line 126
    .line 127
    iput p4, p5, Lbrxu;->b:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p4, Lbvut;->b:Lbvut;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p5, v1, Lbrxt;->instance:Lbknt;

    .line 136
    .line 137
    check-cast p5, Lbrxu;

    .line 138
    .line 139
    iget p4, p4, Lbvut;->i:I

    .line 140
    .line 141
    iput p4, p5, Lbrxu;->e:I

    .line 142
    .line 143
    iget p4, p5, Lbrxu;->b:I

    .line 144
    .line 145
    or-int/lit8 p4, p4, 0x4

    .line 146
    .line 147
    iput p4, p5, Lbrxu;->b:I

    .line 148
    .line 149
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 159
    .line 160
    check-cast p4, Lbrxu;

    .line 161
    .line 162
    iput v2, p4, Lbrxu;->f:I

    .line 163
    .line 164
    iget p5, p4, Lbrxu;->b:I

    .line 165
    .line 166
    or-int/lit8 p5, p5, 0x8

    .line 167
    .line 168
    iput p5, p4, Lbrxu;->b:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 174
    .line 175
    check-cast p4, Lbrxu;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p5, p4, Lbrxu;->b:I

    .line 181
    .line 182
    or-int/lit8 p5, p5, 0x10

    .line 183
    .line 184
    iput p5, p4, Lbrxu;->b:I

    .line 185
    .line 186
    iput-object p2, p4, Lbrxu;->g:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-nez p4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 199
    .line 200
    check-cast p4, Lbrxu;

    .line 201
    .line 202
    iput v4, p4, Lbrxu;->f:I

    .line 203
    .line 204
    iget p5, p4, Lbrxu;->b:I

    .line 205
    .line 206
    or-int/lit8 p5, p5, 0x8

    .line 207
    .line 208
    iput p5, p4, Lbrxu;->b:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 214
    .line 215
    check-cast p4, Lbrxu;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p5, p4, Lbrxu;->b:I

    .line 221
    .line 222
    or-int/lit8 p5, p5, 0x10

    .line 223
    .line 224
    iput p5, p4, Lbrxu;->b:I

    .line 225
    .line 226
    iput-object p3, p4, Lbrxu;->g:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p4, v1, Lbrxt;->instance:Lbknt;

    .line 234
    .line 235
    check-cast p4, Lbrxu;

    .line 236
    .line 237
    add-int/lit8 p6, p6, -0x1

    .line 238
    .line 239
    iput p6, p4, Lbrxu;->h:I

    .line 240
    .line 241
    iget p5, p4, Lbrxu;->b:I

    .line 242
    .line 243
    or-int/lit8 p5, p5, 0x20

    .line 244
    .line 245
    iput p5, p4, Lbrxu;->b:I

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p4, v0, Lbrxj;->instance:Lbknt;

    .line 251
    .line 252
    check-cast p4, Lbrxk;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    check-cast p5, Lbrxu;

    .line 259
    .line 260
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p5, p4, Lbrxk;->h:Lbrxu;

    .line 264
    .line 265
    iget p5, p4, Lbrxk;->b:I

    .line 266
    .line 267
    or-int/lit8 p5, p5, 0x10

    .line 268
    .line 269
    iput p5, p4, Lbrxk;->b:I

    .line 270
    .line 271
    iget p4, p0, Lbwap;->b:I

    .line 272
    .line 273
    and-int/lit16 p4, p4, 0x100

    .line 274
    .line 275
    if-eqz p4, :cond_9

    .line 276
    .line 277
    iget-object p4, p0, Lbwap;->g:Lbkmk;

    .line 278
    .line 279
    invoke-virtual {p4}, Lbkmk;->d()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-gtz p4, :cond_8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    sget-object p2, Lbrze;->c:Lbrze;

    .line 287
    .line 288
    new-instance p3, Laqnw;

    .line 289
    .line 290
    iget-object p0, p0, Lbwap;->g:Lbkmk;

    .line 291
    .line 292
    invoke-direct {p3, p0}, Laqnw;-><init>(Lbkmk;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lbrxk;

    .line 300
    .line 301
    invoke-interface {p1, p2, p3, p0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-ne v2, p0, :cond_a

    .line 310
    .line 311
    move-object p2, p3

    .line 312
    :cond_a
    const/16 p0, 0x1bc7

    .line 313
    .line 314
    invoke-static {p0}, Laqpc;->b(I)Laqpd;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1, p2, p0}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p2, Lbrze;->c:Lbrze;

    .line 323
    .line 324
    new-instance p3, Laqoy;

    .line 325
    .line 326
    invoke-direct {p3, p0}, Laqoy;-><init>(Lcbmu;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lbrxk;

    .line 334
    .line 335
    invoke-interface {p1, p2, p3, p0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
