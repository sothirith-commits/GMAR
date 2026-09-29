.class public final synthetic Laxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Laxtg;


# direct methods
.method public synthetic constructor <init>(Laxtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsw;->a:Laxtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Latmc;

    .line 2
    .line 3
    check-cast p2, Laxou;

    .line 4
    .line 5
    sget-object v0, Lccze;->a:Lccze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcczd;

    .line 12
    .line 13
    iget-object v1, p1, Latmc;->c:Laols;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Laoon;

    .line 18
    .line 19
    invoke-virtual {v1}, Laols;->q()Lblaq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Laols;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lbhud;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v5}, Laoon;-><init>(Laols;Lblaq;Lbhpa;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Laxtg;->a(Laoon;)Lcczc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcczd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lccze;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lccze;->e:Lcczc;

    .line 54
    .line 55
    iget v1, v2, Lccze;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, v2, Lccze;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcczc;->a:Lcczc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcczd;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lccze;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lccze;->e:Lcczc;

    .line 75
    .line 76
    iget v1, v2, Lccze;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, v2, Lccze;->b:I

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Laxsw;->a:Laxtg;

    .line 83
    .line 84
    iget-object p1, p1, Latmc;->g:[Laoon;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Laxtb;

    .line 91
    .line 92
    invoke-direct {v2}, Laxtb;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v2, Lbhnq;->d:I

    .line 100
    .line 101
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbhnq;

    .line 108
    .line 109
    iget-object v2, p2, Laxou;->e:Lbhpa;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Laxtc;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Laxtc;-><init>(Lbhpa;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcczc;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v2, v4

    .line 143
    :goto_1
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget v2, p2, Laxou;->a:I

    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Laxtd;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Laxtd;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcczc;

    .line 169
    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcczd;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v3, Lccze;

    .line 178
    .line 179
    iput-object v2, v3, Lccze;->d:Lcczc;

    .line 180
    .line 181
    iget v2, v3, Lccze;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    iput v2, v3, Lccze;->b:I

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcczd;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v2, Lccze;

    .line 193
    .line 194
    iget-object v3, v2, Lccze;->f:Lbkok;

    .line 195
    .line 196
    invoke-interface {v3}, Lbkok;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, Lccze;->f:Lbkok;

    .line 207
    .line 208
    :cond_4
    iget-object v2, v2, Lccze;->f:Lbkok;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Laxou;->c:Lcbjy;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lcczd;->instance:Lbknt;

    .line 219
    .line 220
    check-cast p2, Lccze;

    .line 221
    .line 222
    iget p1, p1, Lcbjy;->e:I

    .line 223
    .line 224
    iput p1, p2, Lccze;->c:I

    .line 225
    .line 226
    iget p1, p2, Lccze;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iput p1, p2, Lccze;->b:I

    .line 231
    .line 232
    iget-object p1, v1, Laxtg;->a:Lbaqf;

    .line 233
    .line 234
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p2, p1, Lbrjb;->b:I

    .line 245
    .line 246
    const/high16 v1, 0x10000

    .line 247
    .line 248
    and-int/2addr p2, v1

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    iget-object p1, p1, Lbrjb;->q:Lbwgv;

    .line 252
    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    sget-object p1, Lbwgv;->a:Lbwgv;

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v0, Lcczd;->instance:Lbknt;

    .line 261
    .line 262
    check-cast p2, Lccze;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, p2, Lccze;->g:Lbwgv;

    .line 268
    .line 269
    iget p1, p2, Lccze;->b:I

    .line 270
    .line 271
    or-int/lit8 p1, p1, 0x8

    .line 272
    .line 273
    iput p1, p2, Lccze;->b:I

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lccze;

    .line 280
    .line 281
    return-object p1
.end method
