.class public final synthetic Lbfhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhh;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvto;

    .line 2
    .line 3
    iget-object v0, p1, Lvto;->d:Lvtc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvtc;->a:Lvtc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbfhh;->a:Lbfip;

    .line 10
    .line 11
    invoke-static {v0}, Lbfmg;->b(Lvtc;)Lbffg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lbfip;->w:Lbffg;

    .line 16
    .line 17
    iget-object v0, p1, Lvto;->d:Lvtc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lvtc;->a:Lvtc;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lvtc;->d:I

    .line 24
    .line 25
    iget-object v0, v1, Lbfip;->o:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfjg;

    .line 32
    .line 33
    iget-object v0, v0, Lbfjg;->a:Lvvu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvvu;->b()Lvsx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lbfjj;->e()Lbfji;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbfjj;->e:Lbhvc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbhuz;

    .line 53
    .line 54
    const/16 v4, 0x32

    .line 55
    .line 56
    const-string v5, "ClientConfigInfo.java"

    .line 57
    .line 58
    const-string v6, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 59
    .line 60
    const-string v7, "fromProto"

    .line 61
    .line 62
    invoke-interface {v0, v6, v7, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbhuz;

    .line 67
    .line 68
    const-string v4, "Received null config info from Meet."

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbfji;->a()Lbfjj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v4, v0, Lvsx;->c:Z

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lbfji;->c(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, Lvsx;->f:Z

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lbfji;->b(Z)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Lvsx;->b:I

    .line 89
    .line 90
    and-int/2addr v4, v3

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v0, Lvsx;->d:Lbkmx;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lbkmx;->a:Lbkmx;

    .line 98
    .line 99
    :cond_3
    invoke-static {v4}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lbfji;->d(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v4, v0, Lvsx;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lvsx;->e:Lbkmx;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lbfji;->e(Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Lbfji;->a()Lbfjj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, v1, Lbfip;->x:Lbfjj;

    .line 130
    .line 131
    iget-object p1, p1, Lvto;->j:Lbkok;

    .line 132
    .line 133
    iput-object p1, v1, Lbfip;->y:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, v1, Lbfip;->w:Lbffg;

    .line 136
    .line 137
    iget-object v0, v1, Lbfip;->y:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lbfhz;

    .line 144
    .line 145
    invoke-direct {v2}, Lbfhz;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lbfib;

    .line 153
    .line 154
    invoke-direct {v2}, Lbfib;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-gt v2, v3, :cond_c

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v4, 0x0

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbjrc;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0}, Lbfip;->a(Lbffg;Lbjrc;)Lbffg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_7
    iget-object v0, v1, Lbfip;->y:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lbfic;

    .line 197
    .line 198
    invoke-direct {v2}, Lbfic;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lbfib;

    .line 206
    .line 207
    invoke-direct {v2}, Lbfib;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gt v2, v3, :cond_b

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbjrc;

    .line 237
    .line 238
    new-instance v2, Lbffl;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Lbffl;-><init>(Lbffg;)V

    .line 241
    .line 242
    .line 243
    iget p1, v0, Lbjrc;->b:I

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    if-ne p1, v3, :cond_8

    .line 247
    .line 248
    iget-object p1, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbjrk;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    sget-object p1, Lbjrk;->a:Lbjrk;

    .line 254
    .line 255
    :goto_1
    iget-object p1, p1, Lbjrk;->c:Lbjri;

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    sget-object p1, Lbjri;->a:Lbjri;

    .line 260
    .line 261
    :cond_9
    invoke-static {p1}, Lbfmi;->b(Lbjri;)Lbfgh;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v2, Lbffl;->c:Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbfff;->a()Lbffg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_a
    iput-object p1, v1, Lbfip;->w:Lbffg;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "More than one CoDoing initial state received."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "More than one CoWatching initial state received."

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
