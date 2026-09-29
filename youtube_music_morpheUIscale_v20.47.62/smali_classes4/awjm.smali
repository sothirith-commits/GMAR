.class public final Lawjm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcaav;Lcaav;)Lbhnq;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lawjk;

    .line 10
    .line 11
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lawjl;

    .line 19
    .line 20
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v0, Lbhnq;->d:I

    .line 40
    .line 41
    new-instance v0, Lbhnl;

    .line 42
    .line 43
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcaav;->c:Lbkok;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcaau;

    .line 63
    .line 64
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0xc5

    .line 67
    .line 68
    invoke-static {v2, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lbtck;->a:Lbtck;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbtcj;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lbtcj;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbtck;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lbtck;->c:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    iput v5, v4, Lbtck;->c:I

    .line 95
    .line 96
    iput-object v1, v4, Lbtck;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbtck;

    .line 103
    .line 104
    sget-object v4, Lbvvh;->a:Lbvvh;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbvvg;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lbvvg;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v5, Lbvvh;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    iput v6, v5, Lbvvh;->c:I

    .line 121
    .line 122
    iget v6, v5, Lbvvh;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v5, Lbvvh;->b:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lbvvg;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v5, Lbvvh;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v5, Lbvvh;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    iput v6, v5, Lbvvh;->b:I

    .line 143
    .line 144
    iput-object v2, v5, Lbvvh;->d:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbvve;

    .line 153
    .line 154
    sget-object v5, Lbvvc;->c:Lbvvc;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lbvve;->h(Lbvvc;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lavwo;->a:Lbhnq;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lbvve;->g(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lbtck;->b:Lbknr;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbvvf;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, Lbvvg;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v3, Lbvvh;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Lbvvh;->e:Lbvvf;

    .line 186
    .line 187
    iget v2, v3, Lbvvh;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    iput v2, v3, Lbvvh;->b:I

    .line 192
    .line 193
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbvvh;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lawjm;->d(Ljava/lang/String;)Lbvvh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public static b(Lcaav;)Lbhnq;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 9
    .line 10
    new-instance v0, Lbhnl;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcaau;

    .line 32
    .line 33
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v2, 0xc5

    .line 36
    .line 37
    invoke-static {v2, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lbtck;->a:Lbtck;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbtcj;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lbtcj;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v4, Lbtck;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lbtck;->c:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    or-int/2addr v5, v6

    .line 63
    iput v5, v4, Lbtck;->c:I

    .line 64
    .line 65
    iput-object v1, v4, Lbtck;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbtck;

    .line 72
    .line 73
    sget-object v3, Lbvvh;->a:Lbvvh;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbvvg;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lbvvg;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v4, Lbvvh;

    .line 87
    .line 88
    iput v6, v4, Lbvvh;->c:I

    .line 89
    .line 90
    iget v5, v4, Lbvvh;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    iput v5, v4, Lbvvh;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lbvvg;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v4, Lbvvh;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lbvvh;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    iput v5, v4, Lbvvh;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lbvvh;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbvve;

    .line 120
    .line 121
    sget-object v4, Lbvvc;->c:Lbvvc;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbvve;->h(Lbvvc;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lavwo;->a:Lbhnq;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lbvve;->g(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lbtck;->b:Lbknr;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbvvf;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lbvvg;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v2, Lbvvh;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lbvvh;->e:Lbvvf;

    .line 153
    .line 154
    iget v1, v2, Lbvvh;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, v2, Lbvvh;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbvvh;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static c(Lcaav;)Lbhnq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 9
    .line 10
    new-instance v0, Lbhnl;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcaau;

    .line 32
    .line 33
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lawjm;->d(Ljava/lang/String;)Lbvvh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lbvvh;
    .locals 4

    .line 1
    const/16 v0, 0xc5

    .line 2
    .line 3
    invoke-static {v0, p0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvvg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbvvh;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v1, Lbvvh;->c:I

    .line 24
    .line 25
    iget v3, v1, Lbvvh;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v1, Lbvvh;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lbvvh;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lbvvh;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lbvvh;->b:I

    .line 45
    .line 46
    iput-object p0, v1, Lbvvh;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, Lbvvf;->b:Lbvvf;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbvve;

    .line 55
    .line 56
    sget-object v1, Lavwo;->a:Lbhnq;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbvve;->g(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbvvf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lbvvh;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lbvvh;->e:Lbvvf;

    .line 78
    .line 79
    iget p0, v1, Lbvvh;->b:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x4

    .line 82
    .line 83
    iput p0, v1, Lbvvh;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbvvh;

    .line 90
    .line 91
    return-object p0
.end method
