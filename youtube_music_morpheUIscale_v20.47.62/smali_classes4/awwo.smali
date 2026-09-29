.class public final synthetic Lawwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawwp;

.field public final synthetic b:Latmc;


# direct methods
.method public synthetic constructor <init>(Lawwp;Latmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwo;->a:Lawwp;

    .line 5
    .line 6
    iput-object p2, p0, Lawwo;->b:Latmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lawwo;->a:Lawwp;

    .line 2
    .line 3
    iget-object v1, v0, Lawwp;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lawwp;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lawwp;->a:Lansr;

    .line 8
    .line 9
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lbqii;->i:Lbvug;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbvug;->a:Lbvug;

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v2, Lbvug;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    iget-boolean v2, v0, Lawwp;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lawwp;->b:Lcjac;

    .line 40
    .line 41
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lawrt;

    .line 46
    .line 47
    invoke-virtual {v4}, Lawrt;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lawrt;

    .line 60
    .line 61
    invoke-virtual {v2}, Lawrt;->b()Lawzr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lawzr;->n()Laxab;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v1}, Laxab;->a(Ljava/lang/String;)Lawrd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    invoke-virtual {v4}, Lawrd;->g()Lawqy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lawqy;->b:Lawqy;

    .line 80
    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lawrd;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    iget-object v5, v4, Lawrd;->n:Lawqv;

    .line 90
    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    iget-object v6, v5, Lawqv;->b:Lawqu;

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    invoke-virtual {v6}, Lawqu;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    iget-object v5, v5, Lawqv;->a:Lawqu;

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5}, Lawqu;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long v6, v6, v8

    .line 114
    .line 115
    if-lez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5}, Lawqu;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    :cond_2
    invoke-interface {v2}, Lawzr;->g()Lavzn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-interface {v2, v1, v5}, Lavzn;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v2, p0, Lawwo;->b:Latmc;

    .line 135
    .line 136
    invoke-virtual {v1}, Lawqv;->a()Laols;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1}, Lawqv;->c()Laols;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v2, Latmc;->f:Laols;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Laols;->e()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5}, Laols;->e()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v7, v8, :cond_4

    .line 159
    .line 160
    :cond_3
    iget-object v2, v2, Latmc;->c:Laols;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Laols;->e()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v6}, Laols;->e()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v2, v7, :cond_b

    .line 175
    .line 176
    :cond_4
    sget-object v2, Lcbmu;->a:Lcbmu;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcbmt;

    .line 183
    .line 184
    iget v7, v4, Lawrd;->c:I

    .line 185
    .line 186
    iget-object v8, v4, Lawrd;->d:[B

    .line 187
    .line 188
    const/4 v9, -0x1

    .line 189
    const/4 v10, 0x1

    .line 190
    if-eq v7, v9, :cond_5

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Lcbmt;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v8, Lcbmu;

    .line 200
    .line 201
    iget v9, v8, Lcbmu;->b:I

    .line 202
    .line 203
    or-int/lit8 v9, v9, 0x2

    .line 204
    .line 205
    iput v9, v8, Lcbmu;->b:I

    .line 206
    .line 207
    iput v7, v8, Lcbmu;->d:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-static {v8}, Lbkmk;->v([B)Lbkmk;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v2, Lcbmt;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v8, Lcbmu;

    .line 222
    .line 223
    iget v9, v8, Lcbmu;->b:I

    .line 224
    .line 225
    or-int/2addr v9, v10

    .line 226
    iput v9, v8, Lcbmu;->b:I

    .line 227
    .line 228
    iput-object v7, v8, Lcbmu;->c:Lbkmk;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    sget-object v7, Lanui;->b:[B

    .line 232
    .line 233
    invoke-static {v7}, Lbkmk;->v([B)Lbkmk;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v8, v2, Lcbmt;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v8, Lcbmu;

    .line 243
    .line 244
    iget v9, v8, Lcbmu;->b:I

    .line 245
    .line 246
    or-int/2addr v9, v10

    .line 247
    iput v9, v8, Lcbmu;->b:I

    .line 248
    .line 249
    iput-object v7, v8, Lcbmu;->c:Lbkmk;

    .line 250
    .line 251
    :goto_0
    iget-object v7, v1, Lawqv;->b:Lawqu;

    .line 252
    .line 253
    iget-object v1, v1, Lawqv;->a:Lawqu;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lawqu;->x()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7}, Lawqu;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    :cond_7
    move v1, v10

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    move v1, v8

    .line 275
    :goto_1
    xor-int/2addr v1, v10

    .line 276
    iget-object v7, v0, Lawwp;->c:Lcjac;

    .line 277
    .line 278
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lawpv;

    .line 283
    .line 284
    iget-object v4, v4, Lawrd;->m:Lawqw;

    .line 285
    .line 286
    invoke-virtual {v4}, Lawqw;->b()Lbvut;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcbmu;

    .line 295
    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    move v5, v8

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v5}, Laols;->e()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_2
    if-nez v6, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-virtual {v6}, Laols;->e()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    :goto_3
    move v6, v5

    .line 312
    move-object v5, v2

    .line 313
    move-object v2, v7

    .line 314
    move v7, v8

    .line 315
    move v8, v1

    .line 316
    invoke-interface/range {v2 .. v8}, Lawpv;->b(Ljava/lang/String;Lbvut;Lcbmu;IIZ)V

    .line 317
    .line 318
    .line 319
    iput-boolean v10, v0, Lawwp;->f:Z

    .line 320
    .line 321
    :cond_b
    :goto_4
    return-void
.end method
