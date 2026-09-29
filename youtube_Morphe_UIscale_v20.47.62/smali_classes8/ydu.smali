.class public final Lydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydr;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lyba;

.field public final b:Lybf;

.field private final e:Lj$/util/Optional;

.field private final f:Lxry;

.field private final g:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljmg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lybw;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lybw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lydu;->d:Ljava/util/Comparator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lyba;Lybf;Lxry;Lxry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydu;->e:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lydu;->a:Lyba;

    .line 7
    .line 8
    iput-object p3, p0, Lydu;->b:Lybf;

    .line 9
    .line 10
    iput-object p4, p0, Lydu;->f:Lxry;

    .line 11
    .line 12
    invoke-virtual {p5}, Lxry;->c()Larox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lybw;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lybw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lybw;

    .line 32
    .line 33
    const/16 p3, 0xe

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lybw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lybw;

    .line 39
    .line 40
    const/16 p4, 0xf

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lybw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Larny;

    .line 54
    .line 55
    iput-object p1, p0, Lydu;->g:Larny;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Lxuv;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxuv;->lJ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lybp;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lybp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lybw;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lybw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lydp;Lxut;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxtu;->i(Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lxtu;->h(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lxuv;->p(Lxtu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static d(Lxut;)Larrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxuv;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static e(Lxut;Lxut;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lydu;->d(Lxut;)Larrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lydu;->d(Lxut;)Larrx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Larrx;->l(Larrx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Larrx;->e(Larrx;)Larrx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Larrx;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lydu;->f:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lybp;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lybp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lybw;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lybw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lydu;->d:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Larnr;->d:I

    .line 39
    .line 40
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larnr;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lysv;

    .line 57
    .line 58
    invoke-direct {v2}, Lysv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxut;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lysv;->n(Lxuv;)Lxsv;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v2}, Lyyh;->aw(Lxsv;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxut;

    .line 82
    .line 83
    invoke-virtual {v0}, Larnr;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    if-ge v1, v4, :cond_0

    .line 90
    .line 91
    add-int/lit8 v4, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lxut;

    .line 98
    .line 99
    iget v5, v4, Lxut;->c:I

    .line 100
    .line 101
    iget v6, v2, Lxut;->c:I

    .line 102
    .line 103
    if-ne v5, v6, :cond_0

    .line 104
    .line 105
    invoke-static {v4, v2}, Lydu;->e(Lxut;Lxut;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 113
    .line 114
    :goto_1
    if-ltz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lxut;

    .line 121
    .line 122
    iget v6, v5, Lxut;->c:I

    .line 123
    .line 124
    iget v7, v2, Lxut;->c:I

    .line 125
    .line 126
    if-ge v6, v7, :cond_1

    .line 127
    .line 128
    invoke-static {v5}, Lydu;->d(Lxut;)Larrx;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Lydu;->d(Lxut;)Larrx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Larrx;->j(Larrx;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    new-instance v4, Lywu;

    .line 143
    .line 144
    invoke-direct {v4, v2, v5, v3}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-static {v5, v2}, Lydu;->e(Lxut;Lxut;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    move-object v4, v3

    .line 159
    :goto_3
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v4, v3

    .line 166
    :goto_4
    if-eqz v4, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lydu;->f:Lxry;

    .line 169
    .line 170
    iget-object v1, v4, Lywu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lxuv;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lxry;->i(Lxuv;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lywu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lxuv;

    .line 181
    .line 182
    invoke-static {v1}, Lydu;->b(Lxuv;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lydu;->g:Larny;

    .line 193
    .line 194
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lydp;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v2, Lydp;

    .line 205
    .line 206
    check-cast v0, Lxut;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lydp;-><init>(Lydp;Lxut;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, Lydu;->c(Lydp;Lxut;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object v1, p0, Lydu;->e:Lj$/util/Optional;

    .line 220
    .line 221
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    invoke-static {v1, v5, v6}, Lysv;->l(Lj$/util/Optional;J)Larox;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lyyh;->au(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    new-instance v2, Lxua;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    new-instance v2, Llye;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-direct {v2, p0, v0, v5, v3}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_8
    :goto_6
    new-instance v0, Lycs;

    .line 264
    .line 265
    const/16 v1, 0xe

    .line 266
    .line 267
    invoke-direct {v0, v4, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-virtual {p0}, Lydu;->a()V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_7
    return-void
.end method
