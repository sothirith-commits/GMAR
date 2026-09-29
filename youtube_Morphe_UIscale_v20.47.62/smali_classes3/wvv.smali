.class public final synthetic Lwvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Lwvw;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwvw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvv;->a:Lwvw;

    .line 5
    .line 6
    iput p2, p0, Lwvv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwvv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laspf;->a:Laspf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwvv;->a:Lwvw;

    .line 8
    .line 9
    iget v2, p0, Lwvv;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Lwvw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lwvx;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwvx;->a()Landroid/content/res/Resources;

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
    invoke-virtual {v1, v0, v4, v2}, Lwvw;->a(Lattg;Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lwvw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwvx;

    .line 29
    .line 30
    iget-object v2, v2, Lwvx;->c:Larjd;

    .line 31
    .line 32
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Laspf;

    .line 48
    .line 49
    iget v7, v2, Laspf;->b:I

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    iput v7, v2, Laspf;->b:I

    .line 54
    .line 55
    iput-wide v5, v2, Laspf;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v2, v2, Laspf;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Labbc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, v1, Lwvw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 70
    .line 71
    invoke-static {v2, v6, v5}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v2, Laspf;

    .line 77
    .line 78
    iget-object v5, v2, Laspf;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v1, Lwvw;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v2, v2, Laspf;->h:Z

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    check-cast v6, Lwvx;

    .line 91
    .line 92
    iget-object v7, v6, Lwvx;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x23

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-gez v11, :cond_1

    .line 106
    .line 107
    const-string v2, "#"

    .line 108
    .line 109
    invoke-static {v7, v5, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x4

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "auto-subpackage"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    const-string v3, "configuration-package"

    .line 129
    .line 130
    aput-object v3, v2, v9

    .line 131
    .line 132
    aput-object v1, v2, v10

    .line 133
    .line 134
    aput-object v5, v2, v8

    .line 135
    .line 136
    const-string v1, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    :goto_0
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v2, Laspf;

    .line 149
    .line 150
    iget v2, v2, Laspf;->c:I

    .line 151
    .line 152
    if-eq v2, v10, :cond_3

    .line 153
    .line 154
    iget-object v2, v6, Lwvx;->d:Larjd;

    .line 155
    .line 156
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v6, Laspf;

    .line 171
    .line 172
    iput v10, v6, Laspf;->c:I

    .line 173
    .line 174
    iput-object v2, v6, Laspf;->d:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_3
    iget v2, p0, Lwvv;->c:I

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v6, Laspf;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v10, v6, Laspf;->b:I

    .line 189
    .line 190
    or-int/2addr v9, v10

    .line 191
    iput v9, v6, Laspf;->b:I

    .line 192
    .line 193
    iput-object v5, v6, Laspf;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v5, Laspf;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x7

    .line 206
    iput v6, v5, Laspf;->e:I

    .line 207
    .line 208
    iput-object v7, v5, Laspf;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v5, Laspf;

    .line 216
    .line 217
    iput v8, v5, Laspf;->k:I

    .line 218
    .line 219
    iget v6, v5, Laspf;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x20

    .line 222
    .line 223
    iput v6, v5, Laspf;->b:I

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laspf;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    sget-object v5, Lwvt;->a:Lwvt;

    .line 235
    .line 236
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :try_start_2
    invoke-virtual {v1, v5, v4, v2}, Lwvw;->a(Lattg;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v2, Lwvt;

    .line 246
    .line 247
    iget-object v2, v2, Lwvt;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, Lwvw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v3, Lwvt;

    .line 258
    .line 259
    iget-object v3, v3, Lwvt;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 262
    .line 263
    invoke-static {v2, v4, v3, v1}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v1, Lwvt;

    .line 272
    .line 273
    iget v2, v1, Lwvt;->b:I

    .line 274
    .line 275
    and-int/lit8 v2, v2, -0x2

    .line 276
    .line 277
    iput v2, v1, Lwvt;->b:I

    .line 278
    .line 279
    sget-object v2, Lwvt;->a:Lwvt;

    .line 280
    .line 281
    iget-object v2, v2, Lwvt;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v2, v1, Lwvt;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lwvt;

    .line 290
    .line 291
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v2, Laspf;

    .line 301
    .line 302
    iget v3, v2, Laspf;->b:I

    .line 303
    .line 304
    or-int/lit16 v3, v3, 0x100

    .line 305
    .line 306
    iput v3, v2, Laspf;->b:I

    .line 307
    .line 308
    iput-object v1, v2, Laspf;->m:Latqt;

    .line 309
    .line 310
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laspf;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "Empty configuration package"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catch_0
    return-object v3
.end method
