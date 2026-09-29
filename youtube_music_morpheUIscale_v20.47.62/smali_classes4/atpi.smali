.class final Latpi;
.super Ldku;
.source "PG"

# interfaces
.implements Lcrx;


# instance fields
.field private final d:Lauft;

.field private final e:Laufp;

.field private final f:Laucy;

.field private final g:[Latph;

.field private h:Ljava/util/List;

.field private i:J

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lauft;Lbyg;Laucy;ZJ[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p7}, Ldku;-><init>(Lbyg;[I)V

    .line 2
    .line 3
    .line 4
    sget p7, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object p7, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    iput-object p7, p0, Latpi;->h:Ljava/util/List;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Latpi;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Latpi;->d:Lauft;

    .line 18
    .line 19
    new-instance p1, Laufp;

    .line 20
    .line 21
    invoke-direct {p1}, Laufp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latpi;->e:Laufp;

    .line 25
    .line 26
    iput-object p3, p0, Latpi;->f:Laucy;

    .line 27
    .line 28
    iput-wide p5, p0, Latpi;->j:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Latpi;->k:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p5, p0, Latpi;->c:[I

    .line 38
    .line 39
    array-length p6, p5

    .line 40
    new-array p6, p6, [Latph;

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    :goto_0
    array-length v0, p5

    .line 44
    if-ge p7, v0, :cond_2

    .line 45
    .line 46
    aget v0, p5, p7

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbyg;->b(I)Lbwo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Latph;

    .line 55
    .line 56
    aget v1, p5, p7

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbyg;->b(I)Lbwo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget v2, p5, p7

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lbyg;->b(I)Lbwo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p4, :cond_0

    .line 69
    .line 70
    iget-object v3, p3, Laucy;->b:Lasxf;

    .line 71
    .line 72
    instance-of v4, v3, Lasxe;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v3, Lasxe;

    .line 77
    .line 78
    iget-object v3, v3, Lasxe;->c:[Laols;

    .line 79
    .line 80
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v3, p3, Laucy;->a:Laucr;

    .line 86
    .line 87
    iget-object v3, v3, Laucr;->A:Laoox;

    .line 88
    .line 89
    iget-object v3, v3, Laoox;->u:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    new-instance v4, Latpg;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Latpg;-><init>(Lbwo;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v1, v2}, Latph;-><init>(Lbwo;Z)V

    .line 105
    .line 106
    .line 107
    aput-object v0, p6, p7

    .line 108
    .line 109
    iget-boolean v1, v0, Latph;->a:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Latph;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Laufo;

    .line 124
    .line 125
    invoke-direct {p1}, Laufo;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iput-object p6, p0, Latpi;->g:[Latph;

    .line 132
    .line 133
    return-void
.end method

.method private static i(Ldkd;)J
    .locals 2

    .line 1
    instance-of v0, p0, Latuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Latuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Latuj;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ldkd;->l:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private static u(Ldkd;)J
    .locals 2

    .line 1
    instance-of v0, p0, Latuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Latuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Latuj;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ldkd;->k:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private final v(JJLjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Latpi;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Latpi;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldkd;

    .line 42
    .line 43
    invoke-static {v5}, Latpi;->u(Ldkd;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v0, Latpi;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laufr;

    .line 54
    .line 55
    iget-wide v7, v4, Laufr;->b:J

    .line 56
    .line 57
    cmp-long v4, v5, v7

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ldkd;

    .line 72
    .line 73
    invoke-static {v4}, Latpi;->i(Ldkd;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v6, v0, Latpi;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Laufr;

    .line 90
    .line 91
    iget-wide v6, v6, Laufr;->c:J

    .line 92
    .line 93
    cmp-long v4, v4, v6

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-wide v4, v0, Latpi;->i:J

    .line 99
    .line 100
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v4, v6

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    sub-long v4, v2, v4

    .line 110
    .line 111
    iget-wide v6, v0, Latpi;->j:J

    .line 112
    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-lez v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    :goto_1
    iget-object v12, v0, Latpi;->e:Laufp;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v12, Laufp;->a:I

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ldkd;

    .line 151
    .line 152
    new-instance v13, Laufr;

    .line 153
    .line 154
    new-instance v14, Latph;

    .line 155
    .line 156
    iget-object v5, v4, Ldkd;->h:Lbwo;

    .line 157
    .line 158
    iget-object v7, v0, Latpi;->k:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v8, v5, Lbwo;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v14, v5, v7}, Latph;-><init>(Lbwo;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Latpi;->u(Ldkd;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static {v4}, Latpi;->i(Ldkd;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    iget-object v5, v4, Ldkd;->f:Lcfe;

    .line 178
    .line 179
    invoke-virtual {v4}, Ldkd;->h()J

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Laufr;-><init>(Laufq;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iput-object v6, v0, Latpi;->h:Ljava/util/List;

    .line 190
    .line 191
    iput-wide v2, v0, Latpi;->i:J

    .line 192
    .line 193
    iget-object v5, v0, Latpi;->d:Lauft;

    .line 194
    .line 195
    iget-object v11, v0, Latpi;->g:[Latph;

    .line 196
    .line 197
    move-wide/from16 v7, p1

    .line 198
    .line 199
    move-wide/from16 v9, p3

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v12}, Lauft;->a(Ljava/util/List;JJ[Laufq;Laufp;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Latpi;->d:Lauft;

    .line 9
    .line 10
    check-cast p2, Laupn;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lauft;->e(Laupn;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x2712

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Latpi;->d:Lauft;

    .line 21
    .line 22
    check-cast p2, Lasxh;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lauft;->d(Lasxh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0x2713

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Latpi;->d:Lauft;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lauft;->c(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v0, 0x2715

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Latpi;->d:Lauft;

    .line 49
    .line 50
    check-cast p2, Laooi;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lauft;->b(Laooi;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldkd;

    .line 15
    .line 16
    invoke-static {v0}, Latpi;->u(Ldkd;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldkd;

    .line 35
    .line 36
    invoke-static {v0}, Latpi;->i(Ldkd;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_0
    move-object v3, p0

    .line 46
    move-wide v4, p1

    .line 47
    move-object v8, p3

    .line 48
    move-wide v6, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Latpi;->v(JJLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Latpi;->e:Laufp;

    .line 53
    .line 54
    iget p1, p1, Laufp;->a:I

    .line 55
    .line 56
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Latpi;->e:Laufp;

    .line 2
    .line 3
    iget-object v0, v0, Laufp;->c:Laufq;

    .line 4
    .line 5
    instance-of v1, v0, Latph;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Latph;

    .line 10
    .line 11
    iget-object v1, v0, Latph;->c:Lbwo;

    .line 12
    .line 13
    iget-object v0, v0, Latph;->b:Lbwo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldku;->a(Lbwo;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Latpi;->e:Laufp;

    .line 2
    .line 3
    iget v0, v0, Laufp;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latpi;->e:Laufp;

    .line 2
    .line 3
    iget-object v0, v0, Laufp;->d:Latkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latkk;->a:Latkk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latpi;->f:Laucy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laucy;->a(Latkk;)Laucy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m(JJJLjava/util/List;[Ldkf;)V
    .locals 0

    .line 1
    move-wide p4, p3

    .line 2
    move-object p6, p7

    .line 3
    move-wide p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-direct/range {p1 .. p6}, Latpi;->v(JJLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
