.class public final Lajla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;
.implements Ldbl;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Lddx;

.field private final d:Ljava/lang/String;

.field private final e:Lcwu;

.field private final f:Lajkx;

.field private final g:Larjd;

.field private final h:Lajpx;

.field private final i:J

.field private final j:Ldbv;

.field private final k:Lcjb;

.field private l:Ldac;

.field private m:Ldbm;

.field private n:Z

.field private o:J

.field private final p:Lajkc;

.field private q:I

.field private r:I

.field private final s:Labqs;

.field private final t:Labqs;

.field private final u:[Lakqq;

.field private final v:Laqos;


# direct methods
.method public constructor <init>(Lddx;Lajkc;Lcwu;Labqs;Lajkx;Labqs;Lajpx;Lcjb;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lajla;->q:I

    .line 6
    .line 7
    iput v0, p0, Lajla;->r:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lajla;->o:J

    .line 12
    .line 13
    iput-object p1, p0, Lajla;->c:Lddx;

    .line 14
    .line 15
    iput-object p2, p0, Lajla;->p:Lajkc;

    .line 16
    .line 17
    iget-object p1, p2, Lajkc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lajla;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lajla;->e:Lcwu;

    .line 22
    .line 23
    iput-object p4, p0, Lajla;->t:Labqs;

    .line 24
    .line 25
    iput-object p5, p0, Lajla;->f:Lajkx;

    .line 26
    .line 27
    iput-object p6, p0, Lajla;->s:Labqs;

    .line 28
    .line 29
    new-instance p1, Lailf;

    .line 30
    .line 31
    const/16 p4, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p2, p4}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajla;->g:Larjd;

    .line 37
    .line 38
    iget-object p1, p2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 39
    .line 40
    iput-object p1, p0, Lajla;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 41
    .line 42
    iput-object p7, p0, Lajla;->h:Lajpx;

    .line 43
    .line 44
    iget-object p2, p2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p4, p2

    .line 51
    invoke-static {p4, p5}, Lcgi;->B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    iput-wide p4, p0, Lajla;->i:J

    .line 56
    .line 57
    iput-object p8, p0, Lajla;->k:Lcjb;

    .line 58
    .line 59
    iput-object p9, p0, Lajla;->v:Laqos;

    .line 60
    .line 61
    sget p2, Larnr;->d:I

    .line 62
    .line 63
    sget-object p2, Larsa;->a:Larnr;

    .line 64
    .line 65
    iput-object p2, p0, Lajla;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Lajla;->j(Ljava/util/List;)[Ldbm;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Lczl;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lczl;-><init>([Ldbm;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lajla;->m:Ldbm;

    .line 77
    .line 78
    invoke-interface {p7}, Lajpx;->ba()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p3, p1, p2}, Laiuc;->cx(Lcwu;Ljava/util/List;Z)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p7}, Lajpx;->aZ()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ldbv;

    .line 94
    .line 95
    iput-object p2, p0, Lajla;->j:Ldbv;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [Lakqq;

    .line 100
    .line 101
    iput-object p1, p0, Lajla;->u:[Lakqq;

    .line 102
    .line 103
    return-void
.end method

.method private static j(Ljava/util/List;)[Ldbm;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ldbm;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ldbm;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(JLcrj;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lajla;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldci;

    .line 18
    .line 19
    iget v2, v1, Ldci;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Ldci;->f(JLcrj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Ldbm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajla;->l:Ldac;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ldac;->b(Ldbm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 15

    .line 1
    iget v0, p0, Lajla;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lajla;->r:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajla;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ldci;

    .line 31
    .line 32
    iget v7, v4, Ldci;->a:I

    .line 33
    .line 34
    if-ne v7, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v7, v6, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Lakbv;->a:Lakbv;

    .line 43
    .line 44
    sget-object v5, Lakbu;->f:Lakbu;

    .line 45
    .line 46
    const-string v6, "Unexpected primary track type: "

    .line 47
    .line 48
    invoke-static {v7, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lajla;->q:I

    .line 57
    .line 58
    const-wide/16 v7, 0x2

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ldci;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-wide v11, v9

    .line 72
    :goto_1
    iget-wide v13, p0, Lajla;->o:J

    .line 73
    .line 74
    sub-long/2addr v11, v13

    .line 75
    iget v0, p0, Lajla;->q:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    iget-wide v13, p0, Lajla;->i:J

    .line 80
    .line 81
    div-long/2addr v13, v7

    .line 82
    cmp-long v0, v11, v13

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajla;->h:Lajpx;

    .line 87
    .line 88
    invoke-interface {v0}, Lajpx;->d()V

    .line 89
    .line 90
    .line 91
    iput v6, p0, Lajla;->q:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    :goto_2
    iget-wide v13, p0, Lajla;->i:J

    .line 97
    .line 98
    cmp-long v0, v11, v13

    .line 99
    .line 100
    if-ltz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lajla;->h:Lajpx;

    .line 103
    .line 104
    invoke-interface {v0}, Lajpx;->c()V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lajla;->q:I

    .line 108
    .line 109
    :cond_6
    iget v0, p0, Lajla;->r:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_9

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Ldci;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    :cond_7
    iget-wide v2, p0, Lajla;->o:J

    .line 120
    .line 121
    sub-long/2addr v9, v2

    .line 122
    iget v0, p0, Lajla;->r:I

    .line 123
    .line 124
    if-ne v0, v5, :cond_8

    .line 125
    .line 126
    iget-wide v2, p0, Lajla;->i:J

    .line 127
    .line 128
    div-long/2addr v2, v7

    .line 129
    cmp-long v0, v9, v2

    .line 130
    .line 131
    if-ltz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lajla;->h:Lajpx;

    .line 134
    .line 135
    invoke-interface {v0}, Lajpx;->aS()V

    .line 136
    .line 137
    .line 138
    iput v6, p0, Lajla;->r:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    :goto_3
    iget-wide v2, p0, Lajla;->i:J

    .line 144
    .line 145
    cmp-long v0, v9, v2

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lajla;->h:Lajpx;

    .line 150
    .line 151
    invoke-interface {v0}, Lajpx;->aR()V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lajla;->r:I

    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lajla;->m:Ldbm;

    .line 157
    .line 158
    invoke-interface {v0}, Ldbm;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajla;->m:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbm;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
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
    .locals 2

    .line 1
    iput-wide p1, p0, Lajla;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lajla;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldci;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ldci;->j(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide p1
.end method

.method public final g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v7, p5

    .line 8
    .line 9
    iget-object v0, v5, Lajla;->h:Lajpx;

    .line 10
    .line 11
    invoke-interface {v0}, Lajpx;->bg()V

    .line 12
    .line 13
    .line 14
    iput-wide v7, v5, Lajla;->o:J

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v1, v16

    .line 19
    .line 20
    :goto_0
    array-length v2, v14

    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    aget-object v2, v14, v1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget-boolean v2, p2, v1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_0
    aget-object v2, v15, v1

    .line 32
    .line 33
    instance-of v3, v2, Ldci;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ldci;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldci;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    aput-object v2, v15, v1

    .line 44
    .line 45
    :cond_2
    aget-object v21, v14, v1

    .line 46
    .line 47
    aget-object v2, v15, v1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz v21, :cond_3

    .line 52
    .line 53
    iget-object v2, v5, Lajla;->j:Ldbv;

    .line 54
    .line 55
    invoke-interface/range {v21 .. v21}, Lddq;->d()Lccx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ldbv;->a(Lccx;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v5, Lajla;->u:[Lakqq;

    .line 64
    .line 65
    aget-object v2, v3, v2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-boolean v3, p4, v1

    .line 69
    .line 70
    invoke-interface {v0}, Lajpx;->bc()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lajla;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 74
    .line 75
    iget-object v4, v5, Lajla;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Lajpx;->bb()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Laiuc;->cM(Lcvk;Lakqq;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    iget-object v4, v5, Lajla;->f:Lajkx;

    .line 89
    .line 90
    iget-object v6, v2, Lakqq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v2, Lakqq;->a:I

    .line 93
    .line 94
    iget-object v9, v5, Lajla;->k:Lcjb;

    .line 95
    .line 96
    iget-object v10, v5, Lajla;->g:Larjd;

    .line 97
    .line 98
    iget-object v11, v5, Lajla;->p:Lajkc;

    .line 99
    .line 100
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v24, v12

    .line 105
    .line 106
    check-cast v24, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 111
    .line 112
    iget-object v6, v11, Lajkc;->I:Lajds;

    .line 113
    .line 114
    move/from16 v22, v2

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v25, v6

    .line 121
    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v25}, Lajkx;->a(Lcvk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddq;ILcjb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajds;)Ldcj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v6, v5, Lajla;->c:Lddx;

    .line 129
    .line 130
    iget-object v9, v5, Lajla;->e:Lcwu;

    .line 131
    .line 132
    iget-object v2, v5, Lajla;->t:Labqs;

    .line 133
    .line 134
    iget-object v3, v5, Lajla;->v:Laqos;

    .line 135
    .line 136
    move-object v11, v0

    .line 137
    new-instance v0, Ldci;

    .line 138
    .line 139
    new-instance v12, Lailf;

    .line 140
    .line 141
    const/16 v13, 0xd

    .line 142
    .line 143
    invoke-direct {v12, v5, v13}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10, v12}, Laqos;->al(Larjd;Larjd;)Lajks;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v12, v5, Lajla;->s:Labqs;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v10, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    move/from16 v1, v22

    .line 162
    .line 163
    invoke-direct/range {v0 .. v13}, Ldci;-><init>(I[I[Lcbj;Ldcj;Ldbl;Lddx;JLcwu;Labqs;Ldef;Labqs;Z)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v15, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object/from16 v17, v0

    .line 170
    .line 171
    move/from16 v18, v1

    .line 172
    .line 173
    :goto_1
    add-int/lit8 v1, v18, 0x1

    .line 174
    .line 175
    move-wide/from16 v7, p5

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    move-object/from16 v17, v0

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lajla;->b:Ljava/util/List;

    .line 189
    .line 190
    array-length v0, v15

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    :goto_2
    if-ge v1, v0, :cond_6

    .line 194
    .line 195
    aget-object v2, v15, v1

    .line 196
    .line 197
    instance-of v3, v2, Ldci;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    check-cast v2, Ldci;

    .line 202
    .line 203
    iget-object v3, v5, Lajla;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v0, v5, Lajla;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, Lajla;->j(Ljava/util/List;)[Ldbm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lczl;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lczl;-><init>([Ldbm;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v5, Lajla;->m:Ldbm;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Lajpx;->bf()V

    .line 225
    .line 226
    .line 227
    return-wide p5
.end method

.method public final h()Ldbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajla;->j:Ldbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(Ldac;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajla;->l:Ldac;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldac;->es(Ldad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajla;->m:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldbm;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajla;->m:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbm;->m(Lcqf;)Z

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
    iget-object v0, p0, Lajla;->m:Ldbm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajla;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajla;->h:Lajpx;

    .line 6
    .line 7
    invoke-interface {v0}, Lajpx;->be()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajla;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldci;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ldci;->o(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lajla;->n:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lajla;->h:Lajpx;

    .line 37
    .line 38
    invoke-interface {p1}, Lajpx;->bd()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lajla;->n:Z

    .line 43
    .line 44
    return-void
.end method
