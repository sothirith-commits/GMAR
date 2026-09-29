.class public final Loty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loty;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loty;->b:Lajgn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbubf;
    .locals 6

    .line 1
    iget-object v0, p0, Loty;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "%1$s"

    .line 4
    .line 5
    invoke-static {v1}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1405ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbpsw;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lbptb;->a:Lbptb;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbpta;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lbpta;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lbptb;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lbptb;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, v4, Lbptb;->b:I

    .line 67
    .line 68
    iput-object v1, v4, Lbptb;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbpsw;->f(Lbpta;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v1, Lbptb;->a:Lbptb;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbpta;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lbpta;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v4, Lbptb;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lbptb;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v4, Lbptb;->b:I

    .line 96
    .line 97
    iput-object p1, v4, Lbptb;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lbpta;->instance:Lbknt;

    .line 103
    .line 104
    check-cast p1, Lbptb;

    .line 105
    .line 106
    invoke-static {p1}, Lbptb;->c(Lbptb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbpsw;->f(Lbpta;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbpta;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lbpta;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v1, Lbptb;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v1, Lbptb;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    iput v3, v1, Lbptb;->b:I

    .line 151
    .line 152
    iput-object p1, v1, Lbptb;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lbpsw;->f(Lbpta;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object p1, Lbubf;->a:Lbubf;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbube;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lbube;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v0, Lbubf;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbpsx;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lbubf;->e:Lbpsx;

    .line 182
    .line 183
    iget v1, v0, Lbubf;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    iput v1, v0, Lbubf;->b:I

    .line 188
    .line 189
    sget-object v0, Lbubt;->a:Lbubt;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbubs;

    .line 196
    .line 197
    sget-object v1, Lbqjm;->bb:Lbqjm;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lbubs;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v2, Lbubt;

    .line 205
    .line 206
    iget v1, v1, Lbqjm;->xJ:I

    .line 207
    .line 208
    iput v1, v2, Lbubt;->c:I

    .line 209
    .line 210
    iget v1, v2, Lbubt;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    iput v1, v2, Lbubt;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lbube;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v1, Lbubf;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbubt;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, Lbubf;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    iput v0, v1, Lbubf;->c:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbubf;

    .line 242
    .line 243
    return-object p1
.end method

.method public final b(ILjava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lbvdz;->a:Lbvdz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbvdu;

    .line 19
    .line 20
    iget-object v1, p0, Loty;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbvdu;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbvdz;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lbvdz;->d:Lbpsx;

    .line 41
    .line 42
    iget p1, v1, Lbvdz;->c:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v1, Lbvdz;->c:I

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lotx;

    .line 53
    .line 54
    invoke-direct {p2}, Lotx;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbvdu;->a(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbvdz;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
