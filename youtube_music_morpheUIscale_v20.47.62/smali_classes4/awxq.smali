.class public final Lawxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawyk;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawyk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxq;->a:Lawyk;

    .line 5
    .line 6
    iput-object p2, p0, Lawxq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private static final d(Ljava/lang/String;Lbrfq;I)Lawrh;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Laxii;->b(Lbrfq;Ljava/lang/String;)Lbvwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Laxii;->b(Lbrfq;Ljava/lang/String;)Lbvwj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbvwj;->f:Lbkok;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbvyz;

    .line 34
    .line 35
    iget-object v2, v2, Lbvyz;->c:Lbvyx;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbvyx;->a:Lbvyx;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :cond_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v0}, Lawqq;->a(Lbvwj;)Lawqq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbvyx;

    .line 75
    .line 76
    invoke-static {v2}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Lawrh;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lawrh;-><init>(Lawqq;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    if-ltz p2, :cond_5

    .line 90
    .line 91
    iget-object p0, v1, Lawrh;->a:Lawqq;

    .line 92
    .line 93
    iget-object p1, v1, Lawrh;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lawrh;

    .line 109
    .line 110
    new-instance v0, Lawqq;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, p0, v1}, Lawqq;-><init>(Lawqq;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lawrh;-><init>(Lawqq;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/function/Function;)Lawrg;
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxq;->a:Lawyk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawyk;->a()Lawyj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lawyj;

    .line 15
    .line 16
    invoke-virtual {p3}, Laoro;->o()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p3}, Lawyk;->b(Lawyj;)Lbrfq;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1, p3, p2}, Lawxq;->d(Ljava/lang/String;Lbrfq;I)Lawrh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p2, p1, Lawrh;->a:Lawqq;

    .line 32
    .line 33
    invoke-static {}, Lawrg;->d()Lawrf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lawqb;

    .line 39
    .line 40
    iput-object p2, v1, Lawqb;->a:Lawqq;

    .line 41
    .line 42
    iget-object p1, p1, Lawrh;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lawrf;->e(Lbhnq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p3, Lbrfq;->e:Lbkpc;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lawrf;->d(Lbhoa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lawrf;->f()Lawrg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final b(Ljava/lang/String;I)Lawrh;
    .locals 3

    .line 1
    new-instance v0, Lawxm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laigb;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lawxq;->a:Lawyk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawyk;->a()Lawyj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawyj;

    .line 20
    .line 21
    invoke-virtual {v0}, Laoro;->o()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Lawyk;->b(Lawyj;)Lbrfq;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {p1, v0, p2}, Lawxq;->d(Ljava/lang/String;Lbrfq;I)Lawrh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final c(JJIFLjava/util/List;Z)Lawyi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawxq;->a:Lawyk;

    .line 4
    .line 5
    iget-object v2, v1, Lawyk;->a:Lavdo;

    .line 6
    .line 7
    new-instance v3, Lawyi;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v1, Lawyk;->b:Lcgyo;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcgyo;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lawyk;->f:Laotx;

    .line 20
    .line 21
    iget-object v1, v1, Lawyk;->g:Lansr;

    .line 22
    .line 23
    invoke-direct {v3, v5, v2, v1, v4}, Lawyi;-><init>(Laotx;Lavdn;Lansr;Z)V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v1, p1

    .line 27
    .line 28
    iput-wide v1, v3, Lawyi;->c:J

    .line 29
    .line 30
    move-wide/from16 v1, p3

    .line 31
    .line 32
    iput-wide v1, v3, Lawyi;->d:J

    .line 33
    .line 34
    move/from16 v1, p5

    .line 35
    .line 36
    iput v1, v3, Lawyi;->e:I

    .line 37
    .line 38
    move/from16 v1, p6

    .line 39
    .line 40
    iput v1, v3, Lawyi;->B:F

    .line 41
    .line 42
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lawxo;

    .line 57
    .line 58
    iget-object v4, v2, Lawxo;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, v2, Lawxo;->b:J

    .line 61
    .line 62
    iget-object v7, v2, Lawxo;->c:[Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v8, v2, Lawxo;->d:J

    .line 65
    .line 66
    iget-wide v10, v2, Lawxo;->e:J

    .line 67
    .line 68
    iget-object v2, v3, Lawyi;->a:Lansr;

    .line 69
    .line 70
    invoke-static {v2}, Laxhr;->l(Lansr;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v12, Lbrfd;->a:Lbrfd;

    .line 75
    .line 76
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lbrfc;

    .line 81
    .line 82
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v12, Lbrfc;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v13, Lbrfd;

    .line 88
    .line 89
    iget v14, v13, Lbrfd;->b:I

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    or-int/2addr v14, v15

    .line 93
    iput v14, v13, Lbrfd;->b:I

    .line 94
    .line 95
    iput-object v4, v13, Lbrfd;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v12, Lbrfc;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v4, Lbrfd;

    .line 103
    .line 104
    iget v13, v4, Lbrfd;->b:I

    .line 105
    .line 106
    or-int/lit8 v13, v13, 0x2

    .line 107
    .line 108
    iput v13, v4, Lbrfd;->b:I

    .line 109
    .line 110
    iput-wide v5, v4, Lbrfd;->d:J

    .line 111
    .line 112
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v12, Lbrfc;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v5, Lbrfd;

    .line 122
    .line 123
    iget-object v6, v5, Lbrfd;->e:Lbkok;

    .line 124
    .line 125
    invoke-interface {v6}, Lbkok;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_0

    .line 130
    .line 131
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v5, Lbrfd;->e:Lbkok;

    .line 136
    .line 137
    :cond_0
    iget-object v5, v5, Lbrfd;->e:Lbkok;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v12, Lbrfc;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v4, Lbrfd;

    .line 148
    .line 149
    iget v5, v4, Lbrfd;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v4, Lbrfd;->b:I

    .line 154
    .line 155
    move/from16 v5, p8

    .line 156
    .line 157
    iput-boolean v5, v4, Lbrfd;->f:Z

    .line 158
    .line 159
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v12, Lbrfc;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v4, Lbrfd;

    .line 165
    .line 166
    iget v6, v4, Lbrfd;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x8

    .line 169
    .line 170
    iput v6, v4, Lbrfd;->b:I

    .line 171
    .line 172
    iput-wide v8, v4, Lbrfd;->g:J

    .line 173
    .line 174
    if-eq v15, v2, :cond_1

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v12, Lbrfc;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v2, Lbrfd;

    .line 184
    .line 185
    iget v4, v2, Lbrfd;->b:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x10

    .line 188
    .line 189
    iput v4, v2, Lbrfd;->b:I

    .line 190
    .line 191
    iput-wide v10, v2, Lbrfd;->h:J

    .line 192
    .line 193
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbrfd;

    .line 198
    .line 199
    iget-object v4, v3, Lawyi;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v3}, Laoro;->o()V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method
