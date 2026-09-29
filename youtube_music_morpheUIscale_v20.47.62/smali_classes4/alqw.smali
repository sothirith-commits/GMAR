.class public final Lalqw;
.super Lakdn;
.source "PG"

# interfaces
.implements Lalps;


# instance fields
.field public final b:Lavcc;

.field public final c:Lalnp;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;

.field public final f:Lalop;

.field private final g:Lbqt;

.field private final h:Lanqq;

.field private i:Lchxz;

.field private final j:Lciym;

.field private final k:Lakhi;

.field private final l:Ljava/util/List;

.field private final m:Lalsc;


# direct methods
.method public constructor <init>(Lavcc;Ldb;Lbqt;Lalnp;Lalop;Lalsc;Lanqq;Lakhi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lakdn;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalqw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lciym;

    .line 12
    .line 13
    invoke-direct {p2}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lalqw;->j:Lciym;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lalqw;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lalqw;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lalqw;->b:Lavcc;

    .line 33
    .line 34
    iput-object p3, p0, Lalqw;->g:Lbqt;

    .line 35
    .line 36
    iput-object p4, p0, Lalqw;->c:Lalnp;

    .line 37
    .line 38
    iput-object p5, p0, Lalqw;->f:Lalop;

    .line 39
    .line 40
    iput-object p6, p0, Lalqw;->m:Lalsc;

    .line 41
    .line 42
    iput-object p7, p0, Lalqw;->h:Lanqq;

    .line 43
    .line 44
    iput-object p8, p0, Lalqw;->k:Lakhi;

    .line 45
    .line 46
    return-void
.end method

.method private final m(Lalpu;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lalpu;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbphx;->f:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbkmk;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lalqw;->b:Lavcc;

    .line 25
    .line 26
    invoke-static {}, Lavcb;->r()Lavca;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbnhg;->d:Lbnhg;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lavca;->b(Lbnhg;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lavbp;

    .line 37
    .line 38
    const/16 v5, 0x28

    .line 39
    .line 40
    iput v5, v4, Lavbp;->j:I

    .line 41
    .line 42
    const/16 v5, 0x18d

    .line 43
    .line 44
    iput v5, v4, Lavbp;->i:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lalpu;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v4, "[Creation][Android][Effects]failed to deserialize effect entity key for asset id: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lavca;->a()Lavcb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, p1}, Lavcc;->a(Lavcb;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static final n(Ljava/lang/String;Lalpu;)Lbnna;
    .locals 5

    .line 1
    sget-object v0, Lbmfk;->a:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmfj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lalpu;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbmfj;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbmfk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lbmfk;->c:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lbmfk;->c:I

    .line 36
    .line 37
    iput-object p1, v1, Lbmfk;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lbnna;->a:Lbnna;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbnmz;

    .line 46
    .line 47
    sget-object v1, Lbmfk;->b:Lbknr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbmfj;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbmfk;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lbmfk;->d:Lbkok;

    .line 60
    .line 61
    invoke-interface {v3}, Lbkok;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lbmfk;->d:Lbkok;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v2, Lbmfk;->d:Lbkok;

    .line 74
    .line 75
    invoke-interface {v2, p0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbmfk;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbnna;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "layout_collab_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "asset_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "layout_recomp_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lalpu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final hn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalqw;->c:Lalnp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalnp;->b()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalqv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lalqv;-><init>(Lalqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalqw;->i:Lchxz;

    .line 17
    .line 18
    return-void
.end method

.method public final hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqw;->i:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbhnl;

    .line 9
    .line 10
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lalqw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v1, Lalqw;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_14

    .line 23
    .line 24
    invoke-static {v4}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v1, Lalqw;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lalpu;

    .line 37
    .line 38
    invoke-direct {v1, v8}, Lalqw;->m(Lalpu;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lalqw;->k:Lakhi;

    .line 43
    .line 44
    invoke-virtual {v9}, Lakhi;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, Lalqw;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v11, v10

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_14

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v1, Lalqw;->c:Lalnp;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_13

    .line 78
    .line 79
    invoke-virtual {v13}, Lalno;->c()Lbmja;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_13

    .line 84
    .line 85
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lalpu;

    .line 90
    .line 91
    if-eqz v15, :cond_13

    .line 92
    .line 93
    invoke-static {v13}, Lalri;->b(Lalno;)Lcbvq;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_13

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lalri;->a(Lcbvq;)Lbpxq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    sget-object v4, Lbpxq;->e:Lbpxq;

    .line 108
    .line 109
    if-eq v6, v4, :cond_1

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    sget-object v8, Lbpxq;->d:Lbpxq;

    .line 114
    .line 115
    if-ne v6, v8, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v18, v8

    .line 119
    .line 120
    :goto_1
    if-eqz v10, :cond_5

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v8, Lbpxq;->d:Lbpxq;

    .line 126
    .line 127
    if-ne v10, v8, :cond_3

    .line 128
    .line 129
    if-eq v6, v4, :cond_4

    .line 130
    .line 131
    :cond_3
    if-ne v6, v8, :cond_5

    .line 132
    .line 133
    if-ne v10, v4, :cond_5

    .line 134
    .line 135
    :cond_4
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lalpu;

    .line 142
    .line 143
    invoke-static {v11, v4}, Lalqw;->n(Ljava/lang/String;Lalpu;)Lbnna;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    move-object v10, v6

    .line 151
    move-object v11, v12

    .line 152
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    invoke-direct {v1, v15}, Lalqw;->m(Lalpu;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lalqw;->p(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lalqw;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v4}, Lalqw;->q(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Lalqw;->q(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    :cond_8
    invoke-static {v4}, Lalqw;->o(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lalqw;->o(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v9}, Lakhi;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_f

    .line 204
    .line 205
    invoke-static {v4}, Lalqw;->p(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lalqw;->p(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_3
    invoke-static {v4}, Lalqw;->p(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Lalqw;->p(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {v4}, Lalqw;->q(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lalqw;->q(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_e

    .line 242
    .line 243
    :cond_c
    invoke-static {v4}, Lalqw;->o(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Lalqw;->o(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-static {v12, v15}, Lalqw;->n(Ljava/lang/String;Lalpu;)Lbnna;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-object/from16 v20, v7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    :goto_5
    iget-object v4, v14, Lbmja;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v14, Lbmja;->d:Lbmiw;

    .line 276
    .line 277
    if-nez v6, :cond_10

    .line 278
    .line 279
    sget-object v6, Lbmiw;->a:Lbmiw;

    .line 280
    .line 281
    :cond_10
    iget v6, v6, Lbmiw;->d:I

    .line 282
    .line 283
    invoke-static {v6}, Lbpxj;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    move/from16 v6, v17

    .line 290
    .line 291
    :cond_11
    invoke-virtual {v13}, Lalno;->f()Lcfak;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_12

    .line 296
    .line 297
    sget-object v8, Lcfak;->a:Lcfak;

    .line 298
    .line 299
    :cond_12
    invoke-static {}, Lalpj;->b()Lalpi;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    invoke-virtual {v13}, Lalno;->e()Lcom/google/research/xeno/effect/Effect;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v20, v7

    .line 310
    .line 311
    move-object v7, v15

    .line 312
    check-cast v7, Lalpm;

    .line 313
    .line 314
    iput-object v5, v7, Lalpm;->a:Lcom/google/research/xeno/effect/Effect;

    .line 315
    .line 316
    invoke-static {v12, v4, v6}, Lalob;->a(Ljava/lang/String;Ljava/lang/String;I)Lcddt;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v15, v5}, Lalpi;->c(Lcddt;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v6}, Lalpf;->a(Ljava/lang/String;I)Lalph;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v5, v15

    .line 328
    check-cast v5, Lalpm;

    .line 329
    .line 330
    iput-object v4, v5, Lalpm;->d:Lalph;

    .line 331
    .line 332
    move-object v4, v15

    .line 333
    check-cast v4, Lalpm;

    .line 334
    .line 335
    iput-object v14, v4, Lalpm;->b:Lbmja;

    .line 336
    .line 337
    invoke-virtual {v13}, Lalno;->b()Lbmiu;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v15

    .line 342
    check-cast v5, Lalpm;

    .line 343
    .line 344
    iput-object v4, v5, Lalpm;->c:Lbmiu;

    .line 345
    .line 346
    invoke-virtual {v13}, Lalno;->a()Lbhnq;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v15, v4}, Lalpi;->b(Lbhnq;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v8}, Lalpi;->d(Lcfak;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Lalpi;->a()Lalpj;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    move-object/from16 v16, v4

    .line 365
    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    move-object/from16 v20, v7

    .line 369
    .line 370
    move-object/from16 v18, v8

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    :goto_6
    move-object/from16 v4, v16

    .line 375
    .line 376
    move-object/from16 v8, v18

    .line 377
    .line 378
    move-object/from16 v5, v19

    .line 379
    .line 380
    move-object/from16 v7, v20

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    const/16 v17, 0x1

    .line 385
    .line 386
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_15

    .line 392
    .line 393
    iget-object v3, v1, Lalqw;->h:Lanqq;

    .line 394
    .line 395
    invoke-interface {v3, v0}, Lanqq;->b(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_16
    invoke-virtual {v0}, Lbhnq;->a()Lbhnq;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lalqq;

    .line 415
    .line 416
    invoke-direct {v3}, Lalqq;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, Lbhpv;->a(Ljava/lang/Iterable;Lbhgx;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v3, -0x1

    .line 424
    if-eq v2, v3, :cond_17

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lbhsz;

    .line 428
    .line 429
    iget v4, v4, Lbhsz;->c:I

    .line 430
    .line 431
    add-int/2addr v4, v3

    .line 432
    sub-int v3, v4, v2

    .line 433
    .line 434
    :cond_17
    move-object v2, v0

    .line 435
    check-cast v2, Lbhsz;

    .line 436
    .line 437
    iget v2, v2, Lbhsz;->c:I

    .line 438
    .line 439
    add-int/lit8 v4, v2, -0x1

    .line 440
    .line 441
    if-ne v3, v4, :cond_18

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lalpj;

    .line 448
    .line 449
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_18
    new-instance v4, Ljava/util/EnumMap;

    .line 456
    .line 457
    const-class v5, Lbpxq;

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    :goto_7
    const/4 v5, 0x0

    .line 465
    if-ge v3, v2, :cond_23

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lalpj;

    .line 472
    .line 473
    invoke-static {v6}, Lalri;->c(Lalpj;)Lcbvq;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_19

    .line 478
    .line 479
    move/from16 v8, v17

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_19
    invoke-static {v7}, Lalri;->a(Lcbvq;)Lbpxq;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget v7, v7, Lcbvq;->f:I

    .line 488
    .line 489
    invoke-static {v7}, Lbpxs;->a(I)Lbpxs;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v7, :cond_1a

    .line 494
    .line 495
    sget-object v7, Lbpxs;->a:Lbpxs;

    .line 496
    .line 497
    :cond_1a
    new-instance v9, Lalqr;

    .line 498
    .line 499
    invoke-direct {v9}, Lalqr;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v8, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    sget-object v10, Lbpxq;->d:Lbpxq;

    .line 509
    .line 510
    if-ne v8, v10, :cond_1b

    .line 511
    .line 512
    sget-object v11, Lbpxq;->e:Lbpxq;

    .line 513
    .line 514
    invoke-static {v4, v11}, Lalqu;->a(Ljava/util/Map;Lbpxq;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    sget-object v11, Lbpxq;->e:Lbpxq;

    .line 518
    .line 519
    if-ne v8, v11, :cond_1c

    .line 520
    .line 521
    invoke-static {v4, v10}, Lalqu;->a(Ljava/util/Map;Lbpxq;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    invoke-virtual {v7}, Lbpxs;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_21

    .line 529
    .line 530
    move/from16 v8, v17

    .line 531
    .line 532
    if-eq v7, v8, :cond_1f

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    if-eq v7, v5, :cond_1e

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    if-eq v7, v5, :cond_1d

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string v2, "Exclusive priority should\'ve been handled already."

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1f
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-instance v10, Lalqs;

    .line 565
    .line 566
    invoke-direct {v10}, Lalqs;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v10, Lalqt;

    .line 574
    .line 575
    invoke-direct {v10}, Lalqt;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_20

    .line 587
    .line 588
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v10, Lbpxs;->b:Lbpxs;

    .line 593
    .line 594
    if-ne v7, v10, :cond_20

    .line 595
    .line 596
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_20
    invoke-interface {v9, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_21
    move/from16 v8, v17

    .line 604
    .line 605
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_22

    .line 618
    .line 619
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lalpj;

    .line 624
    .line 625
    sget-object v7, Lbpxs;->c:Lbpxs;

    .line 626
    .line 627
    invoke-static {v5, v7}, Lalqu;->b(Lalpj;Lbpxs;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_22

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    :cond_22
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    move/from16 v17, v8

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_23
    new-instance v0, Lbhnl;

    .line 646
    .line 647
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 648
    .line 649
    .line 650
    :goto_9
    invoke-static {}, Lbpxq;->values()[Lbpxq;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    array-length v2, v2

    .line 655
    if-ge v5, v2, :cond_25

    .line 656
    .line 657
    invoke-static {v5}, Lbpxq;->a(I)Lbpxq;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    if-eqz v2, :cond_24

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_25
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_a
    iget-object v2, v1, Lalqw;->j:Lciym;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    throw v0
.end method
