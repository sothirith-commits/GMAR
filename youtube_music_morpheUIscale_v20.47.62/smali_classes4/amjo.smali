.class public final Lamjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcz;


# instance fields
.field public final a:Lamix;

.field private final b:Lakhi;


# direct methods
.method public constructor <init>(Lakhi;Lamix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjo;->b:Lakhi;

    .line 5
    .line 6
    iput-object p2, p0, Lamjo;->a:Lamix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 9

    .line 1
    iget-object v0, p0, Lamjo;->b:Lakhi;

    .line 2
    .line 3
    iget-object v0, v0, Lakhi;->a:Lchab;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86692

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lamjo;->a:Lamix;

    .line 13
    .line 14
    iget-object v2, v1, Lamix;->a:Lcgzz;

    .line 15
    .line 16
    const-wide/32 v5, 0x2b8bf8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5, v6}, Lansc;->p(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lamix;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide/32 v2, 0x2b91273

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Lamix;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move v2, v0

    .line 51
    :cond_0
    iget-object v3, p1, Lcfzl;->d:Lbkok;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lamjj;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lamjj;-><init>(ZZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lbhnq;->d:I

    .line 69
    .line 70
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lamjk;

    .line 86
    .line 87
    invoke-direct {v3}, Lamjk;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lbhnq;->d:I

    .line 95
    .line 96
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lamix;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lamjl;

    .line 116
    .line 117
    invoke-direct {v2}, Lamjl;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lbhnq;->d:I

    .line 125
    .line 126
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    :cond_3
    invoke-static {p1}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lamjm;

    .line 144
    .line 145
    invoke-direct {v3, p0, v1}, Lamjm;-><init>(Lamjo;Lj$/time/Duration;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lbhnq;->d:I

    .line 153
    .line 154
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcfzi;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcfzi;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v2, Lcfzl;

    .line 174
    .line 175
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lcfzl;->d:Lbkok;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcfzi;->c(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcfzl;

    .line 189
    .line 190
    iget-object v1, p1, Lcfzl;->d:Lbkok;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcfxy;

    .line 207
    .line 208
    iget v3, v2, Lcfxy;->b:I

    .line 209
    .line 210
    and-int/2addr v3, v0

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget v3, v2, Lcfxy;->c:I

    .line 214
    .line 215
    const/16 v4, 0x6b

    .line 216
    .line 217
    if-ne v3, v4, :cond_5

    .line 218
    .line 219
    iget-object v3, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcfzq;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    sget-object v3, Lcfzq;->a:Lcfzq;

    .line 225
    .line 226
    :goto_1
    iget v3, v3, Lcfzq;->c:I

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-ne v3, v4, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget v3, v2, Lcfxy;->c:I

    .line 233
    .line 234
    const/16 v4, 0x66

    .line 235
    .line 236
    if-eq v3, v4, :cond_7

    .line 237
    .line 238
    const/16 v4, 0x67

    .line 239
    .line 240
    if-ne v3, v4, :cond_4

    .line 241
    .line 242
    :cond_7
    :goto_2
    invoke-static {v2}, Lamiz;->a(Lcfxy;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-wide v4, v2, Lcfxy;->e:J

    .line 247
    .line 248
    new-instance v2, Lamjn;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lamjn;-><init>(Lj$/util/Optional;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v4, v5, v2}, Lalcq;->j(Lcfzl;JLjava/util/function/Function;)Lcfzl;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_0

    .line 258
    :cond_8
    return-object p1
.end method
