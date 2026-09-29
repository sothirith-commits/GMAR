.class public final Laeqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeqx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeqx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 9

    .line 1
    iget v0, p0, Laeqx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laeqx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeqx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latrd;

    .line 10
    .line 11
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Labtu;->R(Lbjdp;Landroid/net/Uri;Lj$/time/Duration;)Lbjdp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast v1, Laqfx;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqfx;->aX()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Laeqx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laouf;

    .line 31
    .line 32
    invoke-virtual {v0}, Laouf;->bf()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Laouf;->ba()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Laqfx;->aL()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Laouf;->bb()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_1
    iget-object v8, p1, Lbjdp;->d:Latsn;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v2, Laeqv;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Laeqv;-><init>(ZZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Larnr;->d:I

    .line 79
    .line 80
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    :cond_2
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Laeou;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {v3, v4}, Laeou;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Larnr;->d:I

    .line 107
    .line 108
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Laouf;->ba()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Laeqw;

    .line 128
    .line 129
    invoke-direct {v2}, Laeqw;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Larnr;->d:I

    .line 137
    .line 138
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    :cond_4
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ladvk;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, p0, v0, v4}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Larnr;->d:I

    .line 167
    .line 168
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbjdn;

    .line 181
    .line 182
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lbjdn;->instance:Latrw;

    .line 186
    .line 187
    check-cast v2, Lbjdp;

    .line 188
    .line 189
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Lbjdp;->d:Latsn;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbjdp;

    .line 203
    .line 204
    iget-object v0, p1, Lbjdp;->d:Latsn;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbjcw;

    .line 221
    .line 222
    iget v3, v2, Lbjcw;->b:I

    .line 223
    .line 224
    and-int/2addr v3, v1

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    iget v3, v2, Lbjcw;->c:I

    .line 228
    .line 229
    const/16 v4, 0x6b

    .line 230
    .line 231
    if-ne v3, v4, :cond_6

    .line 232
    .line 233
    iget-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lbjds;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    sget-object v3, Lbjds;->a:Lbjds;

    .line 239
    .line 240
    :goto_1
    iget v3, v3, Lbjds;->c:I

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-ne v3, v4, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget v3, v2, Lbjcw;->c:I

    .line 247
    .line 248
    const/16 v4, 0x66

    .line 249
    .line 250
    if-eq v3, v4, :cond_8

    .line 251
    .line 252
    const/16 v4, 0x67

    .line 253
    .line 254
    if-ne v3, v4, :cond_5

    .line 255
    .line 256
    :cond_8
    :goto_2
    invoke-static {v2}, Laeqr;->c(Lbjcw;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-wide v4, v2, Lbjcw;->e:J

    .line 261
    .line 262
    new-instance v2, Laeot;

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    invoke-direct {v2, v3, v6}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v4, v5, v2}, Labtu;->U(Lbjdp;JLjava/util/function/Function;)Lbjdp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_0

    .line 274
    :cond_9
    return-object p1
.end method
