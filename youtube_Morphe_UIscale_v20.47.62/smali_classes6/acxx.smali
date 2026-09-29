.class public final Lacxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:Lbjcw;

.field private final b:Lacxg;


# direct methods
.method public constructor <init>(Lbjcw;Lacxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxx;->a:Lbjcw;

    .line 5
    .line 6
    iput-object p2, p0, Lacxx;->b:Lacxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 7

    .line 1
    iget-object v0, p0, Lacxx;->a:Lbjcw;

    .line 2
    .line 3
    iget v1, v0, Lbjcw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v3, v0, Lbjcw;->e:J

    .line 10
    .line 11
    invoke-static {p1, v3, v4}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-wide v3, v0, Lbjcw;->e:J

    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lacxx;->b:Lacxg;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lacxg;->a(Lbjcw;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v1, v0, Lbjcw;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v1, v0, Lbjcw;->g:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lacyg;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Adding graphical segment with invalid Z index"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_1
    invoke-static {v0}, Labtu;->A(Lbjcw;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p1, v3}, Labtu;->aa(Lbjdp;I)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lacxd;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lacxd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget v2, Larnr;->d:I

    .line 134
    .line 135
    new-instance v2, Larnm;

    .line 136
    .line 137
    invoke-direct {v2}, Larnm;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lbjdp;->d:Latsn;

    .line 141
    .line 142
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lxrj;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-direct {v4, v1, v6}, Lxrj;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 167
    .line 168
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v3, Lxrj;

    .line 173
    .line 174
    invoke-direct {v3, v1, v5}, Lxrj;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Lacxd;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lacxd;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 193
    .line 194
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance p1, Lacxq;

    .line 204
    .line 205
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Latfp;

    .line 210
    .line 211
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 215
    .line 216
    check-cast v3, Lbjcw;

    .line 217
    .line 218
    iget v4, v3, Lbjcw;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    iput v4, v3, Lbjcw;->b:I

    .line 223
    .line 224
    iput v1, v3, Lbjcw;->g:I

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbjcw;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {p1, v0, v1}, Lacxq;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lacyd;

    .line 240
    .line 241
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_4
    new-instance p1, Lacyg;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Added graphical segment failed validation, skipping."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    new-instance p1, Lacyg;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Tried to add graphical segment with conflicting ID"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_6
    new-instance p1, Lacyg;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Added segment must have an ID"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
