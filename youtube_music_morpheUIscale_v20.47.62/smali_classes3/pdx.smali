.class public final Lpdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "album"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<unknown>"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpdx;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f1409ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const-string v3, "artist"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lpdx;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v3, 0x7f1409ec

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    const-string v2, "numsongs"

    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "maxyear"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "album_art"

    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v5, Lbuhf;->a:Lbuhf;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbuhe;

    .line 104
    .line 105
    invoke-static {v0}, Lkia;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lbuhe;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v7, Lbuhf;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v8, v7, Lbuhf;->b:I

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, v7, Lbuhf;->b:I

    .line 124
    .line 125
    iput-object v6, v7, Lbuhf;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lbuhe;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v6, Lbuhf;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v7, v6, Lbuhf;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x4

    .line 140
    .line 141
    iput v7, v6, Lbuhf;->b:I

    .line 142
    .line 143
    iput-object v1, v6, Lbuhf;->e:Ljava/lang/String;

    .line 144
    .line 145
    int-to-long v1, v2

    .line 146
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lbuhe;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v6, Lbuhf;

    .line 152
    .line 153
    iget v7, v6, Lbuhf;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x200

    .line 156
    .line 157
    iput v7, v6, Lbuhf;->b:I

    .line 158
    .line 159
    iput-wide v1, v6, Lbuhf;->n:J

    .line 160
    .line 161
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lbuhe;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v1, Lbuhf;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v2, v1, Lbuhf;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x20

    .line 174
    .line 175
    iput v2, v1, Lbuhf;->b:I

    .line 176
    .line 177
    iput-object v3, v1, Lbuhf;->i:Ljava/lang/String;

    .line 178
    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    iget-object v2, p0, Lpdx;->a:Landroid/content/Context;

    .line 182
    .line 183
    const v3, 0x7f0801c9

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x1d

    .line 187
    .line 188
    if-lt v1, v6, :cond_2

    .line 189
    .line 190
    new-instance p1, Landroid/net/Uri$Builder;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "content"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "media"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "external"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "audio"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "albumart"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v2, p1, v3}, Lqwn;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcaav;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    invoke-static {p1, v2, v3}, Lqwn;->c(Ljava/lang/String;Landroid/content/Context;I)Lcaav;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lbuhe;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v1, Lbuhf;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v1, Lbuhf;->g:Lcaav;

    .line 253
    .line 254
    iget p1, v1, Lbuhf;->b:I

    .line 255
    .line 256
    or-int/lit8 p1, p1, 0x10

    .line 257
    .line 258
    iput p1, v1, Lbuhf;->b:I

    .line 259
    .line 260
    invoke-static {v0}, Lqwo;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Lbuhe;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v0, Lbuhf;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v1, v0, Lbuhf;->b:I

    .line 279
    .line 280
    const/high16 v2, 0x20000

    .line 281
    .line 282
    or-int/2addr v1, v2

    .line 283
    iput v1, v0, Lbuhf;->b:I

    .line 284
    .line 285
    iput-object p1, v0, Lbuhf;->w:Ljava/lang/String;

    .line 286
    .line 287
    if-lez v4, :cond_3

    .line 288
    .line 289
    sget-object p1, Lbolt;->a:Lbolt;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbols;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lbols;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v0, Lbolt;

    .line 303
    .line 304
    iget v1, v0, Lbolt;->b:I

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    iput v1, v0, Lbolt;->b:I

    .line 309
    .line 310
    iput v4, v0, Lbolt;->c:I

    .line 311
    .line 312
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbolt;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Lbuhe;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v0, Lbuhf;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, v0, Lbuhf;->q:Lbolt;

    .line 329
    .line 330
    iget p1, v0, Lbuhf;->b:I

    .line 331
    .line 332
    or-int/lit16 p1, p1, 0x800

    .line 333
    .line 334
    iput p1, v0, Lbuhf;->b:I

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbuhf;

    .line 341
    .line 342
    invoke-static {p1}, Lbugw;->e(Lbuhf;)Lbugu;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lbugu;->b()Lbugw;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method
