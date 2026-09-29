.class public final synthetic Laeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Laean;

.field public final synthetic b:Ladtq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laean;Ladtq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeai;->a:Laean;

    .line 5
    .line 6
    iput-object p2, p0, Laeai;->b:Ladtq;

    .line 7
    .line 8
    iput-object p3, p0, Laeai;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laebx;->a:Laebx;

    .line 2
    .line 3
    iget-object v0, v0, Laebx;->b:Lbhoa;

    .line 4
    .line 5
    iget-object v1, p0, Laeai;->b:Ladtq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laebw;

    .line 16
    .line 17
    iget-object v2, p0, Laeai;->a:Laean;

    .line 18
    .line 19
    iget-object v3, v2, Laean;->d:Ladzn;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Laebw;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laebo;

    .line 26
    .line 27
    invoke-virtual {v0}, Laebo;->a()Lcfak;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Ladtq;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v9, Ladzy;

    .line 42
    .line 43
    invoke-direct {v9, p1, v1}, Ladzy;-><init>(Laqp;Ladtq;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Laeai;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    iget-object p1, v0, Lcfak;->n:Lceyt;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lceyt;->a:Lceyt;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lceyt;->b:Lbkok;

    .line 61
    .line 62
    invoke-interface {p1}, Lbkok;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez p1, :cond_7

    .line 69
    .line 70
    iget-object p1, v0, Lcfak;->n:Lceyt;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lceyt;->a:Lceyt;

    .line 75
    .line 76
    :cond_1
    iget-object p1, p1, Lceyt;->b:Lbkok;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lceyj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lceyi;

    .line 89
    .line 90
    iget-object v4, p1, Lceyi;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v4, Lceyj;

    .line 93
    .line 94
    iget v5, v4, Lceyj;->c:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-ne v5, v8, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lceyj;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lceyr;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v4, Lceyr;->a:Lceyr;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lceyk;

    .line 111
    .line 112
    const-string v5, "http"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    const-string v5, "https"

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v5, v4, Lceyk;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v5, Lceyr;

    .line 132
    .line 133
    iget-object v5, v5, Lceyr;->e:Lceym;

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    sget-object v5, Lceym;->a:Lceym;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lceyl;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v5, Lceyl;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v10, Lceym;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v11, v10, Lceym;->b:I

    .line 156
    .line 157
    or-int/2addr v11, v8

    .line 158
    iput v11, v10, Lceym;->b:I

    .line 159
    .line 160
    iput-object v6, v10, Lceym;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lceym;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v4, Lceyk;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v10, Lceyr;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v5, v10, Lceyr;->e:Lceym;

    .line 179
    .line 180
    iget v5, v10, Lceyr;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v5

    .line 183
    iput v1, v10, Lceyr;->b:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, Lceyk;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v5, Lceyr;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput v1, v5, Lceyr;->c:I

    .line 197
    .line 198
    iput-object v6, v5, Lceyr;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lceyi;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v1, Lceyj;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lceyr;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v4, v1, Lceyj;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v8, v1, Lceyj;->c:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcfaj;

    .line 225
    .line 226
    iget-object v1, v0, Lcfaj;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v1, Lcfak;

    .line 229
    .line 230
    iget-object v1, v1, Lcfak;->n:Lceyt;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    sget-object v1, Lceyt;->a:Lceyt;

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lceys;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lceys;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v4, Lceyt;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lceyj;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lceyt;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lceyt;->b:Lbkok;

    .line 262
    .line 263
    invoke-interface {v4, v3, p1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lcfaj;->instance:Lbknt;

    .line 270
    .line 271
    check-cast p1, Lcfak;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lceyt;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, p1, Lcfak;->n:Lceyt;

    .line 283
    .line 284
    iget v1, p1, Lcfak;->b:I

    .line 285
    .line 286
    or-int/lit16 v1, v1, 0x200

    .line 287
    .line 288
    iput v1, p1, Lcfak;->b:I

    .line 289
    .line 290
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Lcfak;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v1, v3

    .line 307
    .line 308
    const-string v0, "No asset exists in effect with given index: %d"

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    :goto_3
    move-object v8, v0

    .line 319
    iget-object v4, v2, Laean;->c:Ladzx;

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v9}, Ladzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfak;Lcfah;)V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    return-object p1
.end method
