.class public abstract Lajgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;
.implements Ldbl;
.implements Ldch;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Lajgf;

.field protected final e:Lajnw;

.field protected final f:Lcwu;

.field protected final g:Lcjb;

.field protected h:Ldac;

.field protected final i:Lcca;

.field protected j:[Ldci;

.field protected final k:Labqs;

.field private final l:Ldbv;

.field private final m:Lddx;

.field private n:Lczl;

.field private final o:Labqs;

.field private final p:[Lakqq;

.field private final q:Laqos;


# direct methods
.method protected constructor <init>(Lajnw;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajgf;Ljava/lang/String;Lcca;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Lajgq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    iput-object p8, p0, Lajgq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iput-object p10, p0, Lajgq;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lajgq;->d:Lajgf;

    .line 22
    .line 23
    iput-object p1, p0, Lajgq;->e:Lajnw;

    .line 24
    .line 25
    iput-object p2, p0, Lajgq;->f:Lcwu;

    .line 26
    .line 27
    iput-object p3, p0, Lajgq;->k:Labqs;

    .line 28
    .line 29
    iput-object p4, p0, Lajgq;->g:Lcjb;

    .line 30
    .line 31
    iget-object p1, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2, p1, v1}, Laiuc;->cx(Lcwu;Ljava/util/List;Z)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ldbv;

    .line 40
    .line 41
    iget p2, p2, Ldbv;->b:I

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, [Lakqq;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lajon;->i:Lajon;

    .line 54
    .line 55
    const-string p3, "ManifestlessMediaPeriod has no playable tracks"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ldbv;

    .line 63
    .line 64
    iput-object p2, p0, Lajgq;->l:Ldbv;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Lakqq;

    .line 69
    .line 70
    iput-object p1, p0, Lajgq;->p:[Lakqq;

    .line 71
    .line 72
    iput-object p5, p0, Lajgq;->o:Labqs;

    .line 73
    .line 74
    iput-object p6, p0, Lajgq;->m:Lddx;

    .line 75
    .line 76
    iput-object p11, p0, Lajgq;->i:Lcca;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ldci;

    .line 80
    .line 81
    iput-object p1, p0, Lajgq;->j:[Ldci;

    .line 82
    .line 83
    new-instance p1, Lczl;

    .line 84
    .line 85
    iget-object p2, p0, Lajgq;->j:[Ldci;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lczl;-><init>([Ldbm;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lajgq;->n:Lczl;

    .line 91
    .line 92
    iput-object p12, p0, Lajgq;->q:Laqos;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(JLcrj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final bridge synthetic b(Ldbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajgq;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajgq;->n:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczl;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajgq;->n:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczl;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lajgq;->j:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldci;->j(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v0, v16

    .line 13
    .line 14
    :goto_0
    array-length v1, v14

    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    aget-object v1, v14, v0

    .line 18
    .line 19
    aget-object v2, p3, v0

    .line 20
    .line 21
    instance-of v3, v2, Ldci;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Ldci;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    aget-boolean v3, p2, v0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v5, Lajgq;->l:Ldbv;

    .line 35
    .line 36
    invoke-interface {v1}, Lddq;->d()Lccx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ldbv;->a(Lccx;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v15, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object v3, Lajon;->a:Lajon;

    .line 49
    .line 50
    iget v3, v2, Ldci;->a:I

    .line 51
    .line 52
    iget-object v3, v2, Ldci;->e:Ldcj;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lajgq;->q(Ldcj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ldci;->h()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_2
    :goto_2
    aget-object v2, p3, v0

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, v5, Lajgq;->l:Ldbv;

    .line 70
    .line 71
    invoke-interface {v1}, Lddq;->d()Lccx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ldbv;->a(Lccx;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v5, Lajgq;->p:[Lakqq;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    sget-object v4, Lajon;->a:Lajon;

    .line 84
    .line 85
    iget v4, v3, Lakqq;->a:I

    .line 86
    .line 87
    invoke-virtual {v5, v3, v1}, Lajgq;->s(Lakqq;Lddq;)Ldcj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v5, Lajgq;->m:Lddx;

    .line 92
    .line 93
    iget-object v9, v5, Lajgq;->f:Lcwu;

    .line 94
    .line 95
    iget-object v10, v5, Lajgq;->k:Labqs;

    .line 96
    .line 97
    iget-object v3, v5, Lajgq;->q:Laqos;

    .line 98
    .line 99
    move v7, v0

    .line 100
    new-instance v0, Ldci;

    .line 101
    .line 102
    new-instance v8, Lailf;

    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    invoke-direct {v8, v5, v11}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lailf;

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    invoke-direct {v11, v5, v12}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8, v11}, Laqos;->al(Larjd;Larjd;)Lajks;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v5, Lajgq;->o:Labqs;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move v3, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    move v8, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    move v14, v4

    .line 128
    move-object v4, v1

    .line 129
    move v1, v14

    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    move v14, v8

    .line 133
    move-wide/from16 v7, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v13}, Ldci;-><init>(I[I[Lcbj;Ldcj;Ldbl;Lddx;JLcwu;Labqs;Ldef;Labqs;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, p3, v17

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-boolean v0, p4, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move/from16 v17, v0

    .line 148
    .line 149
    :goto_3
    add-int/lit8 v0, v17, 0x1

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [Ldci;

    .line 160
    .line 161
    iput-object v0, v5, Lajgq;->j:[Ldci;

    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v5, Lajgq;->j:[Ldci;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ldci;

    .line 178
    .line 179
    aput-object v2, v1, v0

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v0, Lczl;

    .line 185
    .line 186
    iget-object v1, v5, Lajgq;->j:[Ldci;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lczl;-><init>([Ldbm;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v5, Lajgq;->n:Lczl;

    .line 192
    .line 193
    return-wide p5
.end method

.method public final h()Ldbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgq;->l:Ldbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ldci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ldac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajgq;->h:Ldac;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldac;->es(Ldad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgq;->n:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lczl;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgq;->n:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lczl;->m(Lcqf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgq;->n:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczl;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgq;->j:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldci;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgq;->j:[Ldci;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ldci;->i(Ldch;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected abstract q(Ldcj;)V
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgq;->h:Ldac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldac;->b(Ldbm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract s(Lakqq;Lddq;)Ldcj;
.end method
