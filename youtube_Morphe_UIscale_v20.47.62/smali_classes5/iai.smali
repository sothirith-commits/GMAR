.class public final synthetic Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktw;


# instance fields
.field public final synthetic a:Llgr;


# direct methods
.method public synthetic constructor <init>(Llgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liai;->a:Llgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lawze;

    .line 2
    .line 3
    check-cast p2, Lawew;

    .line 4
    .line 5
    check-cast p3, Laxln;

    .line 6
    .line 7
    check-cast p4, Lj$/util/Optional;

    .line 8
    .line 9
    check-cast p5, Lj$/util/Optional;

    .line 10
    .line 11
    check-cast p6, Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v0, Lbbsv;->a:Lbbsv;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lbbsv;

    .line 25
    .line 26
    iget-object v2, p0, Liai;->a:Llgr;

    .line 27
    .line 28
    iget-object v2, v2, Llgr;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lbbsv;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v1, Lbbsv;->c:I

    .line 38
    .line 39
    iput-object v2, v1, Lbbsv;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbbsv;

    .line 47
    .line 48
    iget v2, v1, Lbbsv;->c:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x1000

    .line 51
    .line 52
    iput v2, v1, Lbbsv;->c:I

    .line 53
    .line 54
    const/high16 v2, 0x442e0000    # 696.0f

    .line 55
    .line 56
    iput v2, v1, Lbbsv;->l:F

    .line 57
    .line 58
    sget-object v1, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Latrq;

    .line 65
    .line 66
    sget-object v3, Lawze;->b:Latru;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p1, Lbbsv;

    .line 77
    .line 78
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbdag;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lbbsv;->h:Lbdag;

    .line 88
    .line 89
    iget v2, p1, Lbbsv;->c:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    iput v2, p1, Lbbsv;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Latrq;

    .line 100
    .line 101
    sget-object v2, Lawew;->b:Latru;

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p2, Lbbsv;

    .line 112
    .line 113
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbdag;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lbbsv;->i:Lbdag;

    .line 123
    .line 124
    iget p1, p2, Lbbsv;->c:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x40

    .line 127
    .line 128
    iput p1, p2, Lbbsv;->c:I

    .line 129
    .line 130
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Latrq;

    .line 135
    .line 136
    sget-object p2, Laxln;->b:Latru;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p2, Lbbsv;

    .line 147
    .line 148
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbdag;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lbbsv;->j:Lbdag;

    .line 158
    .line 159
    iget p1, p2, Lbbsv;->c:I

    .line 160
    .line 161
    or-int/lit16 p1, p1, 0x100

    .line 162
    .line 163
    iput p1, p2, Lbbsv;->c:I

    .line 164
    .line 165
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Latrq;

    .line 176
    .line 177
    sget-object p2, Lawpm;->b:Latru;

    .line 178
    .line 179
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lawpm;

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast p2, Lbbsv;

    .line 194
    .line 195
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbdag;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, p2, Lbbsv;->k:Lbdag;

    .line 205
    .line 206
    iget p1, p2, Lbbsv;->c:I

    .line 207
    .line 208
    or-int/lit16 p1, p1, 0x200

    .line 209
    .line 210
    iput p1, p2, Lbbsv;->c:I

    .line 211
    .line 212
    :cond_0
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Latrq;

    .line 223
    .line 224
    sget-object p2, Lawfd;->b:Latru;

    .line 225
    .line 226
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lawfd;

    .line 231
    .line 232
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast p2, Lbbsv;

    .line 241
    .line 242
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbdag;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p1, p2, Lbbsv;->e:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 p1, 0x9

    .line 254
    .line 255
    iput p1, p2, Lbbsv;->d:I

    .line 256
    .line 257
    :cond_1
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Latrq;

    .line 268
    .line 269
    sget-object p2, Lavqa;->b:Latru;

    .line 270
    .line 271
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Lavqa;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast p2, Lbbsv;

    .line 286
    .line 287
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbdag;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object p1, p2, Lbbsv;->g:Lbdag;

    .line 297
    .line 298
    iget p1, p2, Lbbsv;->c:I

    .line 299
    .line 300
    or-int/lit8 p1, p1, 0x4

    .line 301
    .line 302
    iput p1, p2, Lbbsv;->c:I

    .line 303
    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast p1, Lbbsv;

    .line 310
    .line 311
    iget p2, p1, Lbbsv;->c:I

    .line 312
    .line 313
    or-int/lit16 p2, p2, 0x2000

    .line 314
    .line 315
    iput p2, p1, Lbbsv;->c:I

    .line 316
    .line 317
    iput-boolean v4, p1, Lbbsv;->m:Z

    .line 318
    .line 319
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbbsv;

    .line 324
    .line 325
    return-object p1
.end method
