.class final Lauei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;
.implements Ldja;


# instance fields
.field public final a:Laoox;

.field public b:Ljava/util/List;

.field private final c:Ldmg;

.field private final d:Ljava/lang/String;

.field private final e:Ldcn;

.field private final f:Ldci;

.field private final g:Lauec;

.field private final h:Ldhq;

.field private final i:Lbhhx;

.field private final j:Laump;

.field private final k:J

.field private final l:Ldjl;

.field private final m:Laudi;

.field private final n:[Laudw;

.field private final o:Lcgf;

.field private p:Ldhc;

.field private q:Ldjb;

.field private r:Z

.field private s:J

.field private final t:Laucr;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Ldmg;Laucr;Ldcn;Ldci;Lauec;Ldhq;Laump;Lcgf;Laudi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lauei;->u:I

    .line 6
    .line 7
    iput v0, p0, Lauei;->v:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lauei;->s:J

    .line 12
    .line 13
    iput-object p1, p0, Lauei;->c:Ldmg;

    .line 14
    .line 15
    iput-object p2, p0, Lauei;->t:Laucr;

    .line 16
    .line 17
    iget-object p1, p2, Laucr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lauei;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lauei;->e:Ldcn;

    .line 22
    .line 23
    iput-object p4, p0, Lauei;->f:Ldci;

    .line 24
    .line 25
    iput-object p5, p0, Lauei;->g:Lauec;

    .line 26
    .line 27
    iput-object p6, p0, Lauei;->h:Ldhq;

    .line 28
    .line 29
    new-instance p1, Laueh;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Laueh;-><init>(Laucr;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lauei;->i:Lbhhx;

    .line 35
    .line 36
    iget-object p1, p2, Laucr;->A:Laoox;

    .line 37
    .line 38
    iput-object p1, p0, Lauei;->a:Laoox;

    .line 39
    .line 40
    iput-object p7, p0, Lauei;->j:Laump;

    .line 41
    .line 42
    iget-object p2, p2, Laucr;->y:Laooi;

    .line 43
    .line 44
    invoke-virtual {p2}, Laooi;->o()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p4, p2

    .line 49
    invoke-static {p4, p5}, Lccp;->y(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    iput-wide p4, p0, Lauei;->k:J

    .line 54
    .line 55
    iput-object p8, p0, Lauei;->o:Lcgf;

    .line 56
    .line 57
    iput-object p9, p0, Lauei;->m:Laudi;

    .line 58
    .line 59
    sget p2, Lbhnq;->d:I

    .line 60
    .line 61
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 62
    .line 63
    iput-object p2, p0, Lauei;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lauei;->j(Ljava/util/List;)[Ldjb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p4, Ldgh;

    .line 70
    .line 71
    invoke-direct {p4, p2}, Ldgh;-><init>([Ldjb;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lauei;->q:Ldjb;

    .line 75
    .line 76
    invoke-interface {p7}, Laump;->ba()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laoox;->t:Ljava/util/List;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p3, p1, p2}, Laudv;->a(Ldcn;Ljava/util/List;Z)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p7}, Laump;->aZ()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ldjl;

    .line 92
    .line 93
    iput-object p2, p0, Lauei;->l:Ldjl;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Laudw;

    .line 98
    .line 99
    iput-object p1, p0, Lauei;->n:[Laudw;

    .line 100
    .line 101
    return-void
.end method

.method private static j(Ljava/util/List;)[Ldjb;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ldjb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ldjb;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(JLcsl;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lauei;->b:Ljava/util/List;

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
    check-cast v1, Ldjz;

    .line 18
    .line 19
    iget v2, v1, Ldjz;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Ldjz;->e(JLcsl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Ldjb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lauei;->p:Ldhc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 15

    .line 1
    iget v0, p0, Lauei;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lauei;->v:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lauei;->b:Ljava/util/List;

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
    check-cast v4, Ldjz;

    .line 31
    .line 32
    iget v7, v4, Ldjz;->a:I

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
    sget-object v4, Lavci;->a:Lavci;

    .line 43
    .line 44
    sget-object v5, Lavch;->f:Lavch;

    .line 45
    .line 46
    const-string v6, "Unexpected primary track type: "

    .line 47
    .line 48
    invoke-static {v7, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v5, v6}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lauei;->u:I

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
    invoke-virtual {v2}, Ldjz;->c()J

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
    iget-wide v13, p0, Lauei;->s:J

    .line 73
    .line 74
    sub-long/2addr v11, v13

    .line 75
    iget v0, p0, Lauei;->u:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    iget-wide v13, p0, Lauei;->k:J

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
    iget-object v0, p0, Lauei;->j:Laump;

    .line 87
    .line 88
    invoke-interface {v0}, Laump;->d()V

    .line 89
    .line 90
    .line 91
    iput v6, p0, Lauei;->u:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    :goto_2
    iget-wide v13, p0, Lauei;->k:J

    .line 97
    .line 98
    cmp-long v0, v11, v13

    .line 99
    .line 100
    if-ltz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lauei;->j:Laump;

    .line 103
    .line 104
    invoke-interface {v0}, Laump;->c()V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lauei;->u:I

    .line 108
    .line 109
    :cond_6
    iget v0, p0, Lauei;->v:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_9

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Ldjz;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    :cond_7
    iget-wide v2, p0, Lauei;->s:J

    .line 120
    .line 121
    sub-long/2addr v9, v2

    .line 122
    iget v0, p0, Lauei;->v:I

    .line 123
    .line 124
    if-ne v0, v5, :cond_8

    .line 125
    .line 126
    iget-wide v2, p0, Lauei;->k:J

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
    iget-object v0, p0, Lauei;->j:Laump;

    .line 134
    .line 135
    invoke-interface {v0}, Laump;->aS()V

    .line 136
    .line 137
    .line 138
    iput v6, p0, Lauei;->v:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    :goto_3
    iget-wide v2, p0, Lauei;->k:J

    .line 144
    .line 145
    cmp-long v0, v9, v2

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lauei;->j:Laump;

    .line 150
    .line 151
    invoke-interface {v0}, Laump;->aR()V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lauei;->v:I

    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lauei;->q:Ldjb;

    .line 157
    .line 158
    invoke-interface {v0}, Ldjb;->c()J

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
    iget-object v0, p0, Lauei;->q:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->d()J

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
    iput-wide p1, p0, Lauei;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lauei;->b:Ljava/util/List;

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
    check-cast v1, Ldjz;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ldjz;->j(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide p1
.end method

.method public final g([Ldlw;[Z[Ldiz;[ZJ)J
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
    iget-object v0, v5, Lauei;->j:Laump;

    .line 10
    .line 11
    invoke-interface {v0}, Laump;->bg()V

    .line 12
    .line 13
    .line 14
    iput-wide v7, v5, Lauei;->s:J

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
    instance-of v3, v2, Ldjz;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ldjz;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldjz;->h()V

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
    iget-object v2, v5, Lauei;->l:Ldjl;

    .line 54
    .line 55
    invoke-interface/range {v21 .. v21}, Ldlw;->d()Lbyg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ldjl;->a(Lbyg;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v5, Lauei;->n:[Laudw;

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
    invoke-interface {v0}, Laump;->bc()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lauei;->a:Laoox;

    .line 74
    .line 75
    iget-object v4, v5, Lauei;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Laoox;->d(Ljava/lang/String;)Ldaj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Laump;->bb()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lauda;->a(Ldaj;Laudw;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    iget-object v4, v5, Lauei;->g:Lauec;

    .line 89
    .line 90
    iget-object v6, v2, Laudw;->b:[Laols;

    .line 91
    .line 92
    iget v2, v2, Laudw;->a:I

    .line 93
    .line 94
    iget-object v9, v5, Lauei;->o:Lcgf;

    .line 95
    .line 96
    iget-object v10, v5, Lauei;->i:Lbhhx;

    .line 97
    .line 98
    iget-object v11, v5, Lauei;->t:Laucr;

    .line 99
    .line 100
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v24, v12

    .line 105
    .line 106
    check-cast v24, Laooi;

    .line 107
    .line 108
    iget-object v11, v11, Laucr;->J:Latpa;

    .line 109
    .line 110
    move/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    move-object/from16 v23, v9

    .line 119
    .line 120
    move-object/from16 v25, v11

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v25}, Lauec;->a(Ldaj;[Laols;[ILdlw;ILcgf;Laooi;Latpa;)Ldka;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, v5, Lauei;->c:Ldmg;

    .line 127
    .line 128
    iget-object v9, v5, Lauei;->e:Ldcn;

    .line 129
    .line 130
    iget-object v2, v5, Lauei;->f:Ldci;

    .line 131
    .line 132
    iget-object v3, v5, Lauei;->m:Laudi;

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    new-instance v0, Ldjz;

    .line 136
    .line 137
    new-instance v12, Laueg;

    .line 138
    .line 139
    invoke-direct {v12, v5}, Laueg;-><init>(Lauei;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10, v12}, Laudi;->a(Lbhhx;Lbhhx;)Laudo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v12, v5, Lauei;->h:Ldhq;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v10, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    move/from16 v1, v22

    .line 158
    .line 159
    invoke-direct/range {v0 .. v13}, Ldjz;-><init>(I[I[Lbwo;Ldka;Ldja;Ldmg;JLdcn;Ldci;Ldmu;Ldhq;Z)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v15, v18

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v17, v0

    .line 166
    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    :goto_1
    add-int/lit8 v1, v18, 0x1

    .line 170
    .line 171
    move-wide/from16 v7, p5

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    move-object/from16 v17, v0

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, Lauei;->b:Ljava/util/List;

    .line 185
    .line 186
    array-length v0, v15

    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    :goto_2
    if-ge v1, v0, :cond_6

    .line 190
    .line 191
    aget-object v2, v15, v1

    .line 192
    .line 193
    instance-of v3, v2, Ldjz;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    check-cast v2, Ldjz;

    .line 198
    .line 199
    iget-object v3, v5, Lauei;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, v5, Lauei;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Lauei;->j(Ljava/util/List;)[Ldjb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ldgh;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ldgh;-><init>([Ldjb;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v5, Lauei;->q:Ldjb;

    .line 219
    .line 220
    invoke-interface/range {v17 .. v17}, Laump;->bf()V

    .line 221
    .line 222
    .line 223
    return-wide p5
.end method

.method public final h()Ldjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauei;->l:Ldjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(Ldhc;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lauei;->p:Ldhc;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldhc;->eh(Ldhd;)V
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
    iget-object v0, p0, Lauei;->q:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldjb;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcqw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauei;->q:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldjb;->m(Lcqw;)Z

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
    iget-object v0, p0, Lauei;->q:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->n()Z

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
    iget-boolean v0, p0, Lauei;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauei;->j:Laump;

    .line 6
    .line 7
    invoke-interface {v0}, Laump;->be()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lauei;->b:Ljava/util/List;

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
    check-cast v1, Ldjz;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ldjz;->o(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lauei;->r:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lauei;->j:Laump;

    .line 37
    .line 38
    invoke-interface {p1}, Laump;->bd()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lauei;->r:Z

    .line 43
    .line 44
    return-void
.end method
