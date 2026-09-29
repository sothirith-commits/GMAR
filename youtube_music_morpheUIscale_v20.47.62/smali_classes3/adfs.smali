.class public final synthetic Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ladft;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladft;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfs;->a:Ladft;

    .line 5
    .line 6
    iput p2, p0, Ladfs;->b:I

    .line 7
    .line 8
    iput p3, p0, Ladfs;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbjau;->a:Lbjau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjas;

    .line 8
    .line 9
    iget-object v1, p0, Ladfs;->a:Ladft;

    .line 10
    .line 11
    iget v2, p0, Ladfs;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, v1, Ladft;->c:Ladfu;

    .line 15
    .line 16
    invoke-virtual {v4}, Ladfu;->a()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v4, v2}, Ladft;->a(Lbkpg;Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ladft;->c:Ladfu;

    .line 27
    .line 28
    iget-object v2, v2, Ladfu;->c:Lbhhx;

    .line 29
    .line 30
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lbjas;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbjau;

    .line 46
    .line 47
    iget v7, v2, Lbjau;->b:I

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x80

    .line 50
    .line 51
    iput v7, v2, Lbjau;->b:I

    .line 52
    .line 53
    iput-wide v5, v2, Lbjau;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    iget-object v2, v2, Lbjau;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ladfv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v1, Ladft;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 68
    .line 69
    invoke-static {v2, v6, v5}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbjas;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbjau;

    .line 75
    .line 76
    iget-object v5, v2, Lbjau;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Ladft;->c:Ladfu;

    .line 79
    .line 80
    iget-boolean v2, v2, Lbjau;->h:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v6, Ladfu;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-gez v11, :cond_1

    .line 102
    .line 103
    const-string v2, "#"

    .line 104
    .line 105
    invoke-static {v7, v5, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x4

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "auto-subpackage"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    const-string v3, "configuration-package"

    .line 125
    .line 126
    aput-object v3, v2, v9

    .line 127
    .line 128
    aput-object v1, v2, v10

    .line 129
    .line 130
    aput-object v5, v2, v8

    .line 131
    .line 132
    const-string v1, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    :goto_0
    iget-object v2, v0, Lbjas;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v2, Lbjau;

    .line 145
    .line 146
    iget v2, v2, Lbjau;->c:I

    .line 147
    .line 148
    if-eq v2, v10, :cond_3

    .line 149
    .line 150
    iget-object v2, v6, Ladfu;->d:Lbhhx;

    .line 151
    .line 152
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lbjas;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v6, Lbjau;

    .line 167
    .line 168
    iput v10, v6, Lbjau;->c:I

    .line 169
    .line 170
    iput-object v2, v6, Lbjau;->d:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_3
    iget v2, p0, Ladfs;->c:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lbjas;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v6, Lbjau;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v10, v6, Lbjau;->b:I

    .line 185
    .line 186
    or-int/2addr v9, v10

    .line 187
    iput v9, v6, Lbjau;->b:I

    .line 188
    .line 189
    iput-object v5, v6, Lbjau;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lbjas;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v5, Lbjau;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    iput v6, v5, Lbjau;->e:I

    .line 203
    .line 204
    iput-object v7, v5, Lbjau;->f:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lbjas;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v5, Lbjau;

    .line 212
    .line 213
    iput v8, v5, Lbjau;->k:I

    .line 214
    .line 215
    iget v6, v5, Lbjau;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x20

    .line 218
    .line 219
    iput v6, v5, Lbjau;->b:I

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbjau;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_4
    sget-object v5, Ladfn;->a:Ladfn;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ladfm;

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v1, v5, v4, v2}, Ladft;->a(Lbkpg;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, Ladfm;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v2, Ladfn;

    .line 244
    .line 245
    iget-object v2, v2, Ladfn;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v1, Ladft;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, v5, Ladfm;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v3, Ladfn;

    .line 256
    .line 257
    iget-object v3, v3, Ladfn;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 260
    .line 261
    invoke-static {v2, v4, v3, v1}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, Ladfm;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v1, Ladfn;

    .line 270
    .line 271
    iget v2, v1, Ladfn;->b:I

    .line 272
    .line 273
    and-int/lit8 v2, v2, -0x2

    .line 274
    .line 275
    iput v2, v1, Ladfn;->b:I

    .line 276
    .line 277
    sget-object v2, Ladfn;->a:Ladfn;

    .line 278
    .line 279
    iget-object v2, v2, Ladfn;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v1, Ladfn;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ladfn;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lbjas;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v2, Lbjau;

    .line 299
    .line 300
    iget v3, v2, Lbjau;->b:I

    .line 301
    .line 302
    or-int/lit16 v3, v3, 0x100

    .line 303
    .line 304
    iput v3, v2, Lbjau;->b:I

    .line 305
    .line 306
    iput-object v1, v2, Lbjau;->m:Lbkmk;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbjau;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v1, "Empty configuration package"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_0
    return-object v3
.end method
