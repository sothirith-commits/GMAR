.class final Lajdy;
.super Ldcy;
.source "PG"

# interfaces
.implements Lcqz;


# instance fields
.field private final d:Lajlu;

.field private final e:Lajls;

.field private final f:Lajki;

.field private g:Ljava/util/List;

.field private h:J

.field private final i:J

.field private final j:Ljava/util/Set;

.field private final k:[Lajlt;


# direct methods
.method public varargs constructor <init>(Lajlu;Lccx;Lajki;ZJ[I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p7}, Ldcy;-><init>(Lccx;[I)V

    .line 2
    .line 3
    .line 4
    sget p7, Larnr;->d:I

    .line 5
    .line 6
    sget-object p7, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object p7, p0, Lajdy;->g:Ljava/util/List;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lajdy;->h:J

    .line 16
    .line 17
    iput-object p1, p0, Lajdy;->d:Lajlu;

    .line 18
    .line 19
    new-instance p1, Lajls;

    .line 20
    .line 21
    invoke-direct {p1}, Lajls;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lajdy;->e:Lajls;

    .line 25
    .line 26
    iput-object p3, p0, Lajdy;->f:Lajki;

    .line 27
    .line 28
    iput-wide p5, p0, Lajdy;->i:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lajdy;->j:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p5, p0, Lajdy;->c:[I

    .line 38
    .line 39
    array-length p6, p5

    .line 40
    new-array p6, p6, [Lajlt;

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
    invoke-virtual {p2, v0}, Lccx;->b(I)Lcbj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lajlt;

    .line 55
    .line 56
    aget v1, p5, p7

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lccx;->b(I)Lcbj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget v2, p5, p7

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lccx;->b(I)Lcbj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p4, :cond_0

    .line 69
    .line 70
    iget-object v3, p3, Lajki;->b:Laius;

    .line 71
    .line 72
    instance-of v4, v3, Laiur;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v3, Laiur;

    .line 77
    .line 78
    iget-object v3, v3, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    iget-object v3, p3, Lajki;->a:Lajkc;

    .line 86
    .line 87
    iget-object v3, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    new-instance v4, Lagqn;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v4, v2, v5}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v1, v2}, Lajlt;-><init>(Lcbj;Z)V

    .line 107
    .line 108
    .line 109
    aput-object v0, p6, p7

    .line 110
    .line 111
    iget-boolean v1, v0, Lajlt;->a:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lajlt;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p1, Lbfm;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lbfm;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    iput-object p6, p0, Lajdy;->k:[Lajlt;

    .line 136
    .line 137
    return-void
.end method

.method private static i(Ldcm;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lajga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lajga;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajga;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ldcm;->l:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private static u(Ldcm;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lajga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lajga;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajga;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ldcm;->k:J

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
    iget-object v4, v0, Lajdy;->g:Ljava/util/List;

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
    iget-object v5, v0, Lajdy;->g:Ljava/util/List;

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
    check-cast v5, Ldcm;

    .line 42
    .line 43
    invoke-static {v5}, Lajdy;->u(Ldcm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v0, Lajdy;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbjzb;

    .line 54
    .line 55
    iget-wide v7, v4, Lbjzb;->b:J

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
    check-cast v4, Ldcm;

    .line 72
    .line 73
    invoke-static {v4}, Lajdy;->i(Ldcm;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v6, v0, Lajdy;->g:Ljava/util/List;

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
    check-cast v6, Lbjzb;

    .line 90
    .line 91
    iget-wide v6, v6, Lbjzb;->a:J

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
    iget-wide v4, v0, Lajdy;->h:J

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
    iget-wide v6, v0, Lajdy;->i:J

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
    iget-object v12, v0, Lajdy;->e:Lajls;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v12, Lajls;->a:I

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
    check-cast v4, Ldcm;

    .line 151
    .line 152
    new-instance v13, Lbjzb;

    .line 153
    .line 154
    new-instance v14, Lajlt;

    .line 155
    .line 156
    iget-object v5, v4, Ldcm;->h:Lcbj;

    .line 157
    .line 158
    iget-object v7, v0, Lajdy;->j:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v8, v5, Lcbj;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v14, v5, v7}, Lajlt;-><init>(Lcbj;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lajdy;->u(Ldcm;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static {v4}, Lajdy;->i(Ldcm;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    iget-object v5, v4, Ldcm;->f:Lcib;

    .line 178
    .line 179
    invoke-virtual {v4}, Ldcm;->h()J

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lbjzb;-><init>(Lajlt;JJ)V

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
    iput-object v6, v0, Lajdy;->g:Ljava/util/List;

    .line 190
    .line 191
    iput-wide v2, v0, Lajdy;->h:J

    .line 192
    .line 193
    iget-object v5, v0, Lajdy;->d:Lajlu;

    .line 194
    .line 195
    iget-object v11, v0, Lajdy;->k:[Lajlt;

    .line 196
    .line 197
    move-wide/from16 v7, p1

    .line 198
    .line 199
    move-wide/from16 v9, p3

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v12}, Lajlu;->a(Ljava/util/List;JJ[Lajlt;Lajls;)V

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
    iget-object p1, p0, Lajdy;->d:Lajlu;

    .line 9
    .line 10
    check-cast p2, Lajra;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lajlu;->e(Lajra;)V

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
    iget-object p1, p0, Lajdy;->d:Lajlu;

    .line 21
    .line 22
    check-cast p2, Laiuu;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lajlu;->d(Laiuu;)V

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
    iget-object p1, p0, Lajdy;->d:Lajlu;

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
    invoke-virtual {p1, p2}, Lajlu;->c(F)V

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
    iget-object p1, p0, Lajdy;->d:Lajlu;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lajlu;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

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
    check-cast v0, Ldcm;

    .line 15
    .line 16
    invoke-static {v0}, Lajdy;->u(Ldcm;)J

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
    check-cast v0, Ldcm;

    .line 35
    .line 36
    invoke-static {v0}, Lajdy;->i(Ldcm;)J

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
    invoke-direct/range {v3 .. v8}, Lajdy;->v(JJLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lajdy;->e:Lajls;

    .line 53
    .line 54
    iget p1, p1, Lajls;->a:I

    .line 55
    .line 56
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajdy;->e:Lajls;

    .line 2
    .line 3
    iget-object v0, v0, Lajls;->c:Lajlt;

    .line 4
    .line 5
    instance-of v1, v0, Lajlt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lajlt;->c:Lcbj;

    .line 10
    .line 11
    iget-object v0, v0, Lajlt;->b:Lcbj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldcy;->a(Lcbj;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajdy;->e:Lajls;

    .line 2
    .line 3
    iget v0, v0, Lajls;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdy;->e:Lajls;

    .line 2
    .line 3
    iget-object v0, v0, Lajls;->d:Lajav;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lajav;->a:Lajav;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lajdy;->f:Lajki;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lajki;->a(Lajav;)Lajki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m(JJJLjava/util/List;[Ldco;)V
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
    invoke-direct/range {p1 .. p6}, Lajdy;->v(JJLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
