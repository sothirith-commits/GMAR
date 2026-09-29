.class public final Llqo;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Libd;

    .line 2
    .line 3
    const-class v1, Lauzw;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqo;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Libd;

    .line 2
    .line 3
    sget-object v0, Lauzw;->a:Lauzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lauzy;->a:Lauzy;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Layar;->mx:Layar;

    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lauzy;

    .line 23
    .line 24
    iget v2, v2, Layar;->xJ:I

    .line 25
    .line 26
    iput v2, v3, Lauzy;->c:I

    .line 27
    .line 28
    iget v2, v3, Lauzy;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lauzy;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Lauzw;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lauzy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lauzw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput v1, v2, Lauzw;->c:I

    .line 54
    .line 55
    const-string v1, "background_promo_style_type"

    .line 56
    .line 57
    invoke-static {p2, v1}, Llqo;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7f14087f

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lauzx;->a:Lauzx;

    .line 73
    .line 74
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lauzu;

    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Lauzx;

    .line 90
    .line 91
    iget p2, p2, Lauzu;->j:I

    .line 92
    .line 93
    iput p2, v1, Lauzx;->c:I

    .line 94
    .line 95
    iget p2, v1, Lauzx;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iput p2, v1, Lauzx;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast p2, Lauzw;

    .line 107
    .line 108
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lauzx;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lauzw;->j:Lauzx;

    .line 118
    .line 119
    iget p1, p2, Lauzw;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x20

    .line 122
    .line 123
    iput p1, p2, Lauzw;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Llqo;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p2, Lauzw;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lauzw;->f:Laxnn;

    .line 150
    .line 151
    iget p1, p2, Lauzw;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iput p1, p2, Lauzw;->b:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-virtual {p1}, Libd;->p()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Llqo;->a:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast p2, Lauzw;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Lauzw;->f:Laxnn;

    .line 190
    .line 191
    iget p1, p2, Lauzw;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    iput p1, p2, Lauzw;->b:I

    .line 196
    .line 197
    sget-object p1, Lauzx;->a:Lauzx;

    .line 198
    .line 199
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Lauzu;->c:Lauzu;

    .line 204
    .line 205
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v1, Lauzx;

    .line 211
    .line 212
    iget p2, p2, Lauzu;->j:I

    .line 213
    .line 214
    iput p2, v1, Lauzx;->c:I

    .line 215
    .line 216
    iget p2, v1, Lauzx;->b:I

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    iput p2, v1, Lauzx;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast p2, Lauzw;

    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lauzx;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lauzw;->j:Lauzx;

    .line 239
    .line 240
    iget p1, p2, Lauzw;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x20

    .line 243
    .line 244
    iput p1, p2, Lauzw;->b:I

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    filled-new-array {p1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast p2, Lauzw;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, p2, Lauzw;->f:Laxnn;

    .line 270
    .line 271
    iget p1, p2, Lauzw;->b:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x2

    .line 274
    .line 275
    iput p1, p2, Lauzw;->b:I

    .line 276
    .line 277
    sget-object p1, Lauzx;->a:Lauzx;

    .line 278
    .line 279
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lauzu;->b:Lauzu;

    .line 284
    .line 285
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v1, Lauzx;

    .line 291
    .line 292
    iget p2, p2, Lauzu;->j:I

    .line 293
    .line 294
    iput p2, v1, Lauzx;->c:I

    .line 295
    .line 296
    iget p2, v1, Lauzx;->b:I

    .line 297
    .line 298
    or-int/lit8 p2, p2, 0x1

    .line 299
    .line 300
    iput p2, v1, Lauzx;->b:I

    .line 301
    .line 302
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast p2, Lauzw;

    .line 308
    .line 309
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lauzx;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, p2, Lauzw;->j:Lauzx;

    .line 319
    .line 320
    iget p1, p2, Lauzw;->b:I

    .line 321
    .line 322
    or-int/lit8 p1, p1, 0x20

    .line 323
    .line 324
    iput p1, p2, Lauzw;->b:I

    .line 325
    .line 326
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lauzw;

    .line 331
    .line 332
    return-object p1
.end method
