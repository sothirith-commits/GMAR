.class public final Lbrq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahs;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhep;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbln;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbsy;Lbmar;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbxh;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Liba;Lbmar;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lpau;Lbmar;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbrq;->c:I

    iput-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbheq;

    .line 21
    .line 22
    check-cast p2, Lbmar;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    check-cast p1, Lbrq;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lblyl;

    .line 38
    .line 39
    check-cast p2, Lbmar;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lblyx;->a:Lblyx;

    .line 46
    .line 47
    check-cast p1, Lbrq;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbmgq;

    .line 55
    .line 56
    check-cast p2, Lbmar;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lblyx;->a:Lblyx;

    .line 63
    .line 64
    check-cast p1, Lbrq;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbmgq;

    .line 72
    .line 73
    check-cast p2, Lbmar;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lblyx;->a:Lblyx;

    .line 80
    .line 81
    check-cast p1, Lbrq;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p2, Lbmar;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lblyx;->a:Lblyx;

    .line 95
    .line 96
    check-cast p1, Lbrq;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    check-cast p2, Lbmar;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lblyx;->a:Lblyx;

    .line 110
    .line 111
    check-cast p1, Lbrq;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    check-cast p1, Lbsy;

    .line 119
    .line 120
    check-cast p2, Lbmar;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lblyx;->a:Lblyx;

    .line 127
    .line 128
    check-cast p1, Lbrq;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbheq;

    .line 27
    .line 28
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Latfp;

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Lbheq;

    .line 40
    .line 41
    iget-object v1, p0, Lbrq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbheq;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbheq;->b:Latsn;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lblyl;

    .line 68
    .line 69
    iget-object v0, p1, Lblyl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lakvo;

    .line 72
    .line 73
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lakvo;

    .line 76
    .line 77
    instance-of v1, p1, Laors;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    instance-of v0, v0, Laorr;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpau;

    .line 88
    .line 89
    iget-object v0, v0, Lpau;->a:Laoro;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Laoro;->p(Lakvo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, p1, Laorr;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpau;

    .line 102
    .line 103
    iget-object v0, v0, Lpau;->a:Laoro;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Laoro;->p(Lakvo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v1, p1, Laort;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lpau;

    .line 118
    .line 119
    iget-object v0, v0, Lpau;->a:Laoro;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Laoro;->p(Lakvo;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lblyj;

    .line 128
    .line 129
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbmgq;

    .line 139
    .line 140
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lajj;

    .line 143
    .line 144
    check-cast v0, Liba;

    .line 145
    .line 146
    const/16 v4, 0xf

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v3, v0, v5, v4}, Lajj;-><init>(Liba;Lbmar;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5, v2, v3, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lajj;

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-direct {v3, v0, v5, v4, v5}, Lajj;-><init>(Liba;Lbmar;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v5, v2, v3, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lajj;

    .line 166
    .line 167
    const/16 v4, 0x11

    .line 168
    .line 169
    invoke-direct {v3, v0, v5, v4, v5}, Lajj;-><init>(Liba;Lbmar;I[C)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v5, v2, v3, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lblyx;->a:Lblyx;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbmgq;

    .line 184
    .line 185
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lbxh;

    .line 189
    .line 190
    iget-object v1, v1, Lbxh;->a:Lbxg;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lbxf;->b:Lbxf;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ltz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbxg;->b(Lbxl;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbimj;->v(Lbmav;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lbrq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lbrq;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lahs;

    .line 239
    .line 240
    iget-object v0, p1, Lahs;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lblzi;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lahs;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1}, Lbmkg;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_2
    invoke-static {v3}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-static {v3}, Lbmkk;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lbmkg;->i()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lahs;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p1, Lblyx;->a:Lblyx;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lbsy;

    .line 290
    .line 291
    instance-of v0, p1, Lbrg;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    check-cast p1, Lbrg;

    .line 296
    .line 297
    iget p1, p1, Lbsy;->c:I

    .line 298
    .line 299
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbrg;

    .line 302
    .line 303
    iget v0, v0, Lbsy;->c:I

    .line 304
    .line 305
    if-gt p1, v0, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    move v1, v2

    .line 309
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lbrq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbrq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbrq;

    .line 23
    .line 24
    check-cast v1, Lbhep;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v1, p2, v2}, Lbrq;-><init>(Lbhep;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lbrq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lbrq;

    .line 34
    .line 35
    check-cast v1, Lpau;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2}, Lbrq;-><init>(Lpau;Lbmar;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lbrq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lbrq;

    .line 46
    .line 47
    check-cast v0, Liba;

    .line 48
    .line 49
    invoke-direct {v2, v0, p2, v1}, Lbrq;-><init>(Liba;Lbmar;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lbrq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lbrq;

    .line 58
    .line 59
    check-cast v0, Lbxh;

    .line 60
    .line 61
    invoke-direct {v2, v0, p2, v1}, Lbrq;-><init>(Lbxh;Lbmar;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lbrq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    new-instance v0, Lbrq;

    .line 68
    .line 69
    iget-object v2, p0, Lbrq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v0, v2, p2, v1}, Lbrq;-><init>(Lbln;Lbmar;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lbrq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lbrq;

    .line 80
    .line 81
    check-cast v0, Lahs;

    .line 82
    .line 83
    invoke-direct {v2, v0, p2, v1}, Lbrq;-><init>(Lahs;Lbmar;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lbrq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    iget-object v0, p0, Lbrq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lbrq;

    .line 92
    .line 93
    check-cast v0, Lbsy;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v0, p2, v2}, Lbrq;-><init>(Lbsy;Lbmar;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lbrq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v1
.end method
