.class public final synthetic Laleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lalew;


# direct methods
.method public synthetic constructor <init>(Lalew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laleu;->a:Lalew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfwr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfwm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfwr;

    .line 15
    .line 16
    invoke-static {}, Lcfwr;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcfwr;->c:Lbkok;

    .line 21
    .line 22
    iget-object p1, p1, Lcfwr;->c:Lbkok;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lalev;

    .line 29
    .line 30
    iget-object v2, p0, Laleu;->a:Lalew;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lalev;-><init>(Lalew;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lbhnq;->d:I

    .line 40
    .line 41
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcfwm;->a(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcfwq;->a:Lcfwq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcfwn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v1, Lcfwq;

    .line 66
    .line 67
    iget v3, v1, Lcfwq;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v1, Lcfwq;->b:I

    .line 72
    .line 73
    iget-wide v3, v2, Lalew;->a:J

    .line 74
    .line 75
    iput-wide v3, v1, Lcfwq;->c:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v1, Lcfwq;

    .line 83
    .line 84
    iget-object v3, v2, Lalew;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v1, Lcfwq;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    iput v4, v1, Lcfwq;->b:I

    .line 94
    .line 95
    iput-object v3, v1, Lcfwq;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v1, Lcfwq;

    .line 103
    .line 104
    iget v3, v1, Lcfwq;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v1, Lcfwq;->b:I

    .line 109
    .line 110
    iget v3, v2, Lalew;->c:F

    .line 111
    .line 112
    iput v3, v1, Lcfwq;->d:F

    .line 113
    .line 114
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v1, Lcfwq;

    .line 120
    .line 121
    iget v3, v2, Lalew;->f:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    iput v3, v1, Lcfwq;->f:I

    .line 126
    .line 127
    iget v3, v1, Lcfwq;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    iput v3, v1, Lcfwq;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v1, Lcfwq;

    .line 139
    .line 140
    iget v3, v2, Lalew;->g:I

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    iput v3, v1, Lcfwq;->g:I

    .line 145
    .line 146
    iget v3, v1, Lcfwq;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    iput v3, v1, Lcfwq;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v1, Lcfwq;

    .line 158
    .line 159
    iget-object v3, v2, Lalew;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v4, v1, Lcfwq;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x20

    .line 167
    .line 168
    iput v4, v1, Lcfwq;->b:I

    .line 169
    .line 170
    iput-object v3, v1, Lcfwq;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v1, Lcfwq;

    .line 178
    .line 179
    iget v3, v2, Lalew;->h:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    iput v3, v1, Lcfwq;->i:I

    .line 184
    .line 185
    iget v3, v1, Lcfwq;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x40

    .line 188
    .line 189
    iput v3, v1, Lcfwq;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcfwn;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v1, Lcfwq;

    .line 197
    .line 198
    iget-object v3, v1, Lcfwq;->j:Lbkok;

    .line 199
    .line 200
    invoke-interface {v3}, Lbkok;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lcfwq;->j:Lbkok;

    .line 211
    .line 212
    :cond_0
    iget-object v2, v2, Lalew;->e:Lbhnq;

    .line 213
    .line 214
    iget-object v1, v1, Lcfwq;->j:Lbkok;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcfwq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcfwm;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v1, Lcfwr;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcfwr;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lcfwr;->c:Lbkok;

    .line 239
    .line 240
    invoke-interface {v1, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcfwr;

    .line 248
    .line 249
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
