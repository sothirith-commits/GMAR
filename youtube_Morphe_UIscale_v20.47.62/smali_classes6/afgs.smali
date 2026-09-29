.class public final Lafgs;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lajoe;Lauvx;Larny;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafgs;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lafgs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lafgs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lamjg;Lauct;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lafgs;->e:I

    iput-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgs;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lamjg;Laudo;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 15
    iput p5, p0, Lafgs;->e:I

    iput-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgs;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Larnr;Lacrk;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 16
    iput p5, p0, Lafgs;->e:I

    iput-object p1, p0, Lafgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafgs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgs;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmns;Lbmlf;Ljava/lang/Object;Lbmar;I)V
    .locals 0

    .line 17
    iput p5, p0, Lafgs;->e:I

    iput-object p1, p0, Lafgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafgs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbmgq;

    .line 15
    .line 16
    check-cast p2, Lbmar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    check-cast p1, Lafgs;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lafgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbmgq;

    .line 32
    .line 33
    check-cast p2, Lbmar;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lblyx;->a:Lblyx;

    .line 40
    .line 41
    check-cast p1, Lafgs;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lafgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbmgq;

    .line 49
    .line 50
    check-cast p2, Lbmar;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lblyx;->a:Lblyx;

    .line 57
    .line 58
    check-cast p1, Lafgs;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lafgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbmgq;

    .line 66
    .line 67
    check-cast p2, Lbmar;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lblyx;->a:Lblyx;

    .line 74
    .line 75
    check-cast p1, Lafgs;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lafgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbmgq;

    .line 83
    .line 84
    check-cast p2, Lbmar;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lblyx;->a:Lblyx;

    .line 91
    .line 92
    check-cast p1, Lafgs;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lafgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafgs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lbmay;->a:Lbmay;

    .line 16
    .line 17
    iget v1, p0, Lafgs;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lafgs;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lafgs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lafgs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lafgs;->a:I

    .line 32
    .line 33
    check-cast p1, Lbmns;

    .line 34
    .line 35
    iget-object p1, p1, Lbmns;->e:Lbmcj;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, p0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 48
    .line 49
    iget v1, p0, Lafgs;->a:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lafgs;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lafgs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lafgs;->a:I

    .line 67
    .line 68
    check-cast v2, Larny;

    .line 69
    .line 70
    check-cast v1, Lauvx;

    .line 71
    .line 72
    check-cast p1, Lajoe;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p0}, Lajoe;->H(Lauvx;Larny;Lbmar;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    return-object p1

    .line 82
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 83
    .line 84
    iget v2, p0, Lafgs;->a:I

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lafgs;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lafgs;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lamjg;

    .line 102
    .line 103
    iget-object p1, p1, Lamjg;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lafgs;->a:I

    .line 106
    .line 107
    check-cast p1, Luqb;

    .line 108
    .line 109
    iget-object p1, p1, Luqb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Lackv;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v2, Lauct;

    .line 116
    .line 117
    invoke-direct {v3, v2, v5, v1, v4}, Lackv;-><init>(Lauct;Ljava/lang/String;Lbmar;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lbsg;

    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 133
    .line 134
    iget v1, p0, Lafgs;->a:I

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lafgs;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    new-instance v1, Lxry;

    .line 154
    .line 155
    invoke-direct {v1}, Lxry;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Larnr;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbjff;

    .line 167
    .line 168
    iget-object v2, v2, Lbjff;->d:Lbjev;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lbjev;->a:Lbjev;

    .line 173
    .line 174
    :cond_a
    iget v2, v2, Lbjev;->c:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v4, Lwee;

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lwee;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lacjc;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    invoke-direct {v5, v4, v6}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v4, p0, Lafgs;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v5, Levn;

    .line 204
    .line 205
    check-cast v4, Lacrk;

    .line 206
    .line 207
    invoke-direct {v5, v1, v4, v2, v6}, Levn;-><init>(Lxry;Lacrk;II)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lacok;

    .line 211
    .line 212
    const/16 v6, 0xf

    .line 213
    .line 214
    invoke-direct {v2, v5, v6}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lafgs;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lafgs;->a:I

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v1, p1, p0}, Lacrk;->b(Lxry;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    return-object p1

    .line 234
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Failed requirement."

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    sget-object v0, Lbmay;->a:Lbmay;

    .line 243
    .line 244
    iget v4, p0, Lafgs;->a:I

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v4, p0, Lafgs;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v5, p0, Lafgs;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lamjg;

    .line 262
    .line 263
    iget-object p1, p1, Lamjg;->h:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p0, Lafgs;->a:I

    .line 266
    .line 267
    check-cast p1, Luqb;

    .line 268
    .line 269
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v3, Lackv;

    .line 272
    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    check-cast v4, Laudo;

    .line 276
    .line 277
    invoke-direct {v3, v4, v5, v1, v2}, Lackv;-><init>(Laudo;Ljava/lang/String;Lbmar;I)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lbsg;

    .line 281
    .line 282
    invoke-virtual {p1, v3, p0}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_f

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_f
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 290
    .line 291
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget p1, p0, Lafgs;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lafgs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lafgs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lafgs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lafgs;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbmns;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lafgs;-><init>(Lbmns;Lbmlf;Ljava/lang/Object;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lafgs;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lafgs;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lafgs;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Larny;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lauvx;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lajoe;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct/range {v1 .. v6}, Lafgs;-><init>(Lajoe;Lauvx;Larny;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    move-object v5, p2

    .line 55
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lafgs;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lafgs;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lafgs;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lauct;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lamjg;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct/range {v1 .. v6}, Lafgs;-><init>(Lamjg;Lauct;Ljava/lang/String;Lbmar;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v5, p2

    .line 78
    iget-object p1, p0, Lafgs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lafgs;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lafgs;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lafgs;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Lacrk;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Larnr;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct/range {v1 .. v6}, Lafgs;-><init>(Larnr;Lacrk;Ljava/lang/String;Lbmar;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v5, p2

    .line 101
    iget-object p1, p0, Lafgs;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, p0, Lafgs;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lafgs;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lafgs;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Laudo;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lamjg;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v1 .. v6}, Lafgs;-><init>(Lamjg;Laudo;Ljava/lang/String;Lbmar;I)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
