.class public abstract Latvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;
.implements Ldja;
.implements Ldjy;


# instance fields
.field protected final a:Laooi;

.field protected final b:Laoox;

.field protected final c:Ljava/lang/String;

.field protected final d:Latus;

.field protected final e:Laujr;

.field protected final f:Ldcn;

.field protected final g:Ldci;

.field protected final h:Lcgf;

.field protected i:Ldhc;

.field protected final j:Lbxf;

.field protected k:[Ldjz;

.field private final l:Ldjl;

.field private final m:[Laudw;

.field private final n:Ldhq;

.field private final o:Ldmg;

.field private final p:Laudi;

.field private q:Ldgh;


# direct methods
.method protected constructor <init>(Laujr;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latus;Ljava/lang/String;Lbxf;Laudi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p8, Laoox;->t:Ljava/util/List;

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
    invoke-static {v0}, Lauph;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Latvi;->a:Laooi;

    .line 16
    .line 17
    iput-object p8, p0, Latvi;->b:Laoox;

    .line 18
    .line 19
    iput-object p10, p0, Latvi;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Latvi;->d:Latus;

    .line 22
    .line 23
    iput-object p1, p0, Latvi;->e:Laujr;

    .line 24
    .line 25
    iput-object p2, p0, Latvi;->f:Ldcn;

    .line 26
    .line 27
    iput-object p3, p0, Latvi;->g:Ldci;

    .line 28
    .line 29
    iput-object p4, p0, Latvi;->h:Lcgf;

    .line 30
    .line 31
    iget-object p1, p8, Laoox;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2, p1, v1}, Laudv;->a(Ldcn;Ljava/util/List;Z)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ldjl;

    .line 40
    .line 41
    iget p2, p2, Ldjl;->b:I

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
    check-cast p2, [Laudw;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Laukt;->i:Laukt;

    .line 54
    .line 55
    const-string p3, "ManifestlessMediaPeriod has no playable tracks"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ldjl;

    .line 63
    .line 64
    iput-object p2, p0, Latvi;->l:Ldjl;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Laudw;

    .line 69
    .line 70
    iput-object p1, p0, Latvi;->m:[Laudw;

    .line 71
    .line 72
    iput-object p5, p0, Latvi;->n:Ldhq;

    .line 73
    .line 74
    iput-object p6, p0, Latvi;->o:Ldmg;

    .line 75
    .line 76
    iput-object p11, p0, Latvi;->j:Lbxf;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ldjz;

    .line 80
    .line 81
    iput-object p1, p0, Latvi;->k:[Ldjz;

    .line 82
    .line 83
    new-instance p1, Ldgh;

    .line 84
    .line 85
    iget-object p2, p0, Latvi;->k:[Ldjz;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ldgh;-><init>([Ldjb;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Latvi;->q:Ldgh;

    .line 91
    .line 92
    iput-object p12, p0, Latvi;->p:Laudi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(JLcsl;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final bridge synthetic b(Ldjb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latvi;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Latvi;->q:Ldgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgh;->c()J

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
    iget-object v0, p0, Latvi;->q:Ldgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgh;->d()J

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
    iget-object v0, p0, Latvi;->k:[Ldjz;

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
    invoke-virtual {v3, p1, p2}, Ldjz;->j(J)V

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

.method public final g([Ldlw;[Z[Ldiz;[ZJ)J
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
    instance-of v3, v2, Ldjz;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Ldjz;

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
    iget-object v3, v5, Latvi;->l:Ldjl;

    .line 35
    .line 36
    invoke-interface {v1}, Ldlw;->d()Lbyg;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ldjl;->a(Lbyg;)I

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
    sget-object v3, Laukt;->a:Laukt;

    .line 49
    .line 50
    iget v3, v2, Ldjz;->a:I

    .line 51
    .line 52
    iget-object v3, v2, Ldjz;->e:Ldka;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Latvi;->r(Ldka;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ldjz;->h()V

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
    iget-object v2, v5, Latvi;->l:Ldjl;

    .line 70
    .line 71
    invoke-interface {v1}, Ldlw;->d()Lbyg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ldjl;->a(Lbyg;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v5, Latvi;->m:[Laudw;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    sget-object v4, Laukt;->a:Laukt;

    .line 84
    .line 85
    iget v4, v3, Laudw;->a:I

    .line 86
    .line 87
    invoke-virtual {v5, v3, v1}, Latvi;->p(Laudw;Ldlw;)Ldka;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v5, Latvi;->o:Ldmg;

    .line 92
    .line 93
    iget-object v9, v5, Latvi;->f:Ldcn;

    .line 94
    .line 95
    iget-object v10, v5, Latvi;->g:Ldci;

    .line 96
    .line 97
    iget-object v3, v5, Latvi;->p:Laudi;

    .line 98
    .line 99
    move v7, v0

    .line 100
    new-instance v0, Ldjz;

    .line 101
    .line 102
    new-instance v8, Latvg;

    .line 103
    .line 104
    invoke-direct {v8, v5}, Latvg;-><init>(Latvi;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Latvh;

    .line 108
    .line 109
    invoke-direct {v11, v5}, Latvh;-><init>(Latvi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8, v11}, Laudi;->a(Lbhhx;Lbhhx;)Laudo;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v5, Latvi;->n:Ldhq;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move v3, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move v8, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move v14, v4

    .line 124
    move-object v4, v1

    .line 125
    move v1, v14

    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    move v14, v8

    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    invoke-direct/range {v0 .. v13}, Ldjz;-><init>(I[I[Lbwo;Ldka;Ldja;Ldmg;JLdcn;Ldci;Ldmu;Ldhq;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p3, v17

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-boolean v0, p4, v17

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v17, v0

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v0, v17, 0x1

    .line 146
    .line 147
    move-object/from16 v14, p1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [Ldjz;

    .line 156
    .line 157
    iput-object v0, v5, Latvi;->k:[Ldjz;

    .line 158
    .line 159
    move/from16 v0, v16

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v5, Latvi;->k:[Ldjz;

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ldjz;

    .line 174
    .line 175
    aput-object v2, v1, v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v0, Ldgh;

    .line 181
    .line 182
    iget-object v1, v5, Latvi;->k:[Ldjz;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ldgh;-><init>([Ldjb;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, Latvi;->q:Ldgh;

    .line 188
    .line 189
    return-wide p5
.end method

.method public final h()Ldjl;
    .locals 1

    .line 1
    iget-object v0, p0, Latvi;->l:Ldjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ldjz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ldhc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Latvi;->i:Ldhc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldhc;->eh(Ldhd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Latvi;->q:Ldgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldgh;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcqw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latvi;->q:Ldgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldgh;->m(Lcqw;)Z

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
    iget-object v0, p0, Latvi;->q:Ldgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgh;->n()Z

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
    iget-object v0, p0, Latvi;->k:[Ldjz;

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
    invoke-virtual {v3, p1, p2}, Ldjz;->o(J)V

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

.method protected abstract p(Laudw;Ldlw;)Ldka;
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Latvi;->k:[Ldjz;

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
    invoke-virtual {v3, p0}, Ldjz;->i(Ldjy;)V

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

.method protected abstract r(Ldka;)V
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Latvi;->i:Ldhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldhc;->b(Ldjb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
