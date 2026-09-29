.class public final synthetic Lacwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacvx;Lxum;Lbjdp;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacwe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacwe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacwe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacwe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Layd;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V
    .locals 0

    .line 15
    iput p5, p0, Lacwe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacwe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacwe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacwe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbjcw;

    .line 6
    .line 7
    new-instance v0, Laegz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Laegz;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacwe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxum;

    .line 16
    .line 17
    iget-object v2, v1, Lxum;->a:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object v2, v0, Laegz;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lxum;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Laegz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laegz;->d(Lbjcw;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lacwi;->a()Lacwi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laegz;->m:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Laegz;->e(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Laegz;->c(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Larsj;->a:Larsj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laegz;->b(Larox;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p1, Lbjcw;->e:J

    .line 61
    .line 62
    iget-object p1, p0, Lacwe;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbjdp;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Labtu;->L(Lbjdp;J)Lbjbv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Labtu;->D(Lbjbv;)Landroid/util/Range;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Laegz;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lacwe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lacvx;

    .line 79
    .line 80
    iget-object v1, p1, Lacvx;->b:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lacwe;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p1, Lacvx;->b:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p1, Lacvx;->g:Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    check-cast v1, Lawjk;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lacvr;->a(Lawjk;Landroid/util/DisplayMetrics;)Lacvr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Layd;

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Landroid/util/Size;

    .line 116
    .line 117
    invoke-direct {v3, v1, v4, v5}, Layd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p1, Lacvx;->c:Lj$/util/Optional;

    .line 122
    .line 123
    new-instance v3, Layd;

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {v3, v4, v1, v5}, Layd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-object v3, v0, Laegz;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p1, Lacvx;->d:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p1, Lacvx;->b:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v1, Lacwd;

    .line 155
    .line 156
    iget-object v3, p1, Lacvx;->b:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p1, Lacvx;->g:Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    check-cast v3, Lawjk;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lacvr;->a(Lawjk;Landroid/util/DisplayMetrics;)Lacvr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v5, p1, Lacvx;->d:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, p1, Lacvx;->d:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object p1, p1, Lacvx;->b:Lj$/util/Optional;

    .line 183
    .line 184
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lawjk;

    .line 189
    .line 190
    invoke-static {p1, v4}, Labtu;->at(Lawjk;Landroid/util/DisplayMetrics;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    check-cast v6, Lawjg;

    .line 195
    .line 196
    iget v6, v6, Lawjg;->h:F

    .line 197
    .line 198
    invoke-static {v4, v6}, Labqq;->c(Landroid/util/DisplayMetrics;F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance v4, Lacvo;

    .line 208
    .line 209
    check-cast v5, Lawjg;

    .line 210
    .line 211
    invoke-direct {v4, v5, p1}, Lacvo;-><init>(Lawjg;I)V

    .line 212
    .line 213
    .line 214
    move-object p1, v2

    .line 215
    check-cast p1, Landroid/util/Size;

    .line 216
    .line 217
    invoke-direct {v1, v3, v4, p1}, Lacwd;-><init>(Lacvr;Lacvo;Landroid/util/Size;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    iput-object p1, v0, Laegz;->e:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iput-object v2, v0, Laegz;->l:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Laegz;->a()Lacvv;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v0, "Null playerDimensions"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_4
    check-cast p1, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iget-object p1, p0, Lacwe;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Layd;

    .line 261
    .line 262
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, p0, Lacwe;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroid/graphics/Point;

    .line 267
    .line 268
    check-cast p1, Landroid/util/Size;

    .line 269
    .line 270
    invoke-static {p1, v1, v2, v3}, Layd;->U(Landroid/util/Size;DLandroid/graphics/Point;)Lbiwl;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Lartb;

    .line 275
    .line 276
    invoke-direct {v1, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lacwe;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, p0, Lacwe;->b:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v3, Lacwh;

    .line 284
    .line 285
    check-cast v2, Lj$/util/Optional;

    .line 286
    .line 287
    check-cast p1, Lj$/util/Optional;

    .line 288
    .line 289
    invoke-direct {v3, v2, p1, v0, v1}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacwe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
