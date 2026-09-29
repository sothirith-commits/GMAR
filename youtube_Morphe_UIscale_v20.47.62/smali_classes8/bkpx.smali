.class public final Lbkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbmvd;

.field public final b:Lbkps;

.field private final c:Lbkpv;


# direct methods
.method public constructor <init>(Lbmvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpx;->a:Lbmvd;

    .line 5
    .line 6
    new-instance v0, Lbkpv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbkpv;-><init>(Lbmvd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkpx;->c:Lbkpv;

    .line 12
    .line 13
    new-instance p1, Lbkps;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbkps;-><init>(Lbmvr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbkpx;->b:Lbkps;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkpx;->c:Lbkpv;

    .line 2
    .line 3
    iput p1, v0, Lbkpv;->d:I

    .line 4
    .line 5
    iput p1, v0, Lbkpv;->a:I

    .line 6
    .line 7
    iput-short p2, v0, Lbkpv;->e:S

    .line 8
    .line 9
    iput-byte p3, v0, Lbkpv;->b:B

    .line 10
    .line 11
    iput p4, v0, Lbkpv;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lbkpx;->b:Lbkps;

    .line 14
    .line 15
    iget-object p2, p1, Lbkps;->b:Lbmvd;

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lbmvm;

    .line 19
    .line 20
    iget-boolean p4, p3, Lbmvm;->c:Z

    .line 21
    .line 22
    if-nez p4, :cond_c

    .line 23
    .line 24
    iget-object p4, p3, Lbmvm;->b:Lbmvb;

    .line 25
    .line 26
    iget-wide v0, p4, Lbmvb;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p3, p3, Lbmvm;->a:Lbmvr;

    .line 35
    .line 36
    const-wide/16 v0, 0x2000

    .line 37
    .line 38
    invoke-interface {p3, p4, v0, v1}, Lbmvr;->a(Lbmvb;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p3, p3, v0

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p1, Lbkps;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p2}, Lbmvd;->c()B

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit16 p3, p2, 0xff

    .line 65
    .line 66
    const/16 p4, 0x80

    .line 67
    .line 68
    if-eq p3, p4, :cond_b

    .line 69
    .line 70
    and-int/lit16 v0, p2, 0x80

    .line 71
    .line 72
    if-ne v0, p4, :cond_4

    .line 73
    .line 74
    const/16 p2, 0x7f

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lbkps;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p3, p2, -0x1

    .line 81
    .line 82
    invoke-static {p3}, Lbkps;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    sget-object p2, Lbkpu;->b:[Lbkpr;

    .line 89
    .line 90
    aget-object p2, p2, p3

    .line 91
    .line 92
    iget-object p1, p1, Lbkps;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p3, Lbkpu;->b:[Lbkpr;

    .line 99
    .line 100
    array-length p3, p3

    .line 101
    add-int/lit8 p3, p2, -0x3e

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lbkps;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ltz p3, :cond_3

    .line 108
    .line 109
    iget-object p4, p1, Lbkps;->e:[Lbkpr;

    .line 110
    .line 111
    array-length v0, p4

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-gt p3, v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lbkps;->a:Ljava/util/List;

    .line 117
    .line 118
    aget-object p2, p4, p3

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p4, "Header index too large "

    .line 129
    .line 130
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    const/16 p4, 0x40

    .line 145
    .line 146
    if-ne p3, p4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lbkpu;->a(Lbmve;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lbkpr;

    .line 160
    .line 161
    invoke-direct {p4, p2, p3}, Lbkpr;-><init>(Lbmve;Lbmve;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Lbkps;->f(Lbkpr;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 170
    .line 171
    if-ne v0, p4, :cond_6

    .line 172
    .line 173
    const/16 p2, 0x3f

    .line 174
    .line 175
    invoke-virtual {p1, p3, p2}, Lbkps;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lbkps;->c(I)Lbmve;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance p4, Lbkpr;

    .line 190
    .line 191
    invoke-direct {p4, p2, p3}, Lbkpr;-><init>(Lbmve;Lbmve;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p4}, Lbkps;->f(Lbkpr;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 200
    .line 201
    const/16 p4, 0x20

    .line 202
    .line 203
    if-ne p2, p4, :cond_8

    .line 204
    .line 205
    const/16 p2, 0x1f

    .line 206
    .line 207
    invoke-virtual {p1, p3, p2}, Lbkps;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p1, Lbkps;->d:I

    .line 212
    .line 213
    if-ltz p2, :cond_7

    .line 214
    .line 215
    iget p3, p1, Lbkps;->c:I

    .line 216
    .line 217
    if-gt p2, p3, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lbkps;->e()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p3, "Invalid dynamic table size update "

    .line 227
    .line 228
    invoke-static {p2, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    const/16 p2, 0x10

    .line 237
    .line 238
    if-eq p3, p2, :cond_a

    .line 239
    .line 240
    if-nez p3, :cond_9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const/16 p2, 0xf

    .line 244
    .line 245
    invoke-virtual {p1, p3, p2}, Lbkps;->b(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    add-int/lit8 p2, p2, -0x1

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lbkps;->c(I)Lbmve;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p1, p1, Lbkps;->a:Ljava/util/List;

    .line 260
    .line 261
    new-instance p4, Lbkpr;

    .line 262
    .line 263
    invoke-direct {p4, p2, p3}, Lbkpr;-><init>(Lbmve;Lbmve;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lbkpu;->a(Lbmve;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lbkps;->d()Lbmve;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iget-object p1, p1, Lbkps;->a:Ljava/util/List;

    .line 283
    .line 284
    new-instance p4, Lbkpr;

    .line 285
    .line 286
    invoke-direct {p4, p2, p3}, Lbkpr;-><init>(Lbmve;Lbmve;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string p2, "index == 0"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "closed"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpx;->a:Lbmvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmvd;->e()I

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbmvd;->c()B

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpx;->a:Lbmvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmvd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
