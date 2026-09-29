.class public final Laugi;
.super Lauft;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Latrq;

.field public final c:Laupf;

.field public d:Lcbjy;

.field private final e:Latkg;

.field private final f:Laioq;

.field private g:Laooi;

.field private final h:Laslz;

.field private final i:Lbhhx;

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:I

.field private final n:Lbhhx;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private final s:Laupo;

.field private t:J

.field private u:F

.field private v:Lasxh;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latkg;Laioq;Laooi;Laslz;ZLaupo;Lasxh;Lbhhx;FFLjava/lang/String;Ljava/lang/String;Lauof;Lbhhx;Latrq;Latnv;)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lauft;-><init>(Lauof;Latnv;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, p0, Laugi;->w:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Laugi;->x:I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, p0, Laugi;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Laugi;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, p0, Laugi;->A:I

    .line 25
    .line 26
    iput v2, p0, Laugi;->B:I

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    iput v2, p0, Laugi;->C:I

    .line 31
    .line 32
    iput-object p1, p0, Laugi;->e:Latkg;

    .line 33
    .line 34
    iput-object p2, p0, Laugi;->f:Laioq;

    .line 35
    .line 36
    iput-object p3, p0, Laugi;->g:Laooi;

    .line 37
    .line 38
    iput-object p4, p0, Laugi;->h:Laslz;

    .line 39
    .line 40
    iput-boolean p5, p0, Laugi;->l:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Laupo;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laupn;

    .line 47
    .line 48
    iget p2, p1, Laupn;->c:I

    .line 49
    .line 50
    iput p2, p0, Laugi;->q:I

    .line 51
    .line 52
    iget p1, p1, Laupn;->d:I

    .line 53
    .line 54
    iput p1, p0, Laugi;->r:I

    .line 55
    .line 56
    iput-object p6, p0, Laugi;->s:Laupo;

    .line 57
    .line 58
    iput-object p7, p0, Laugi;->v:Lasxh;

    .line 59
    .line 60
    iput-object p8, p0, Laugi;->i:Lbhhx;

    .line 61
    .line 62
    iput p9, p0, Laugi;->j:F

    .line 63
    .line 64
    iput p10, p0, Laugi;->k:F

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Laugi;->u:F

    .line 69
    .line 70
    iput-object p11, p0, Laugi;->o:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/high16 p1, -0x8000000000000000L

    .line 73
    .line 74
    iput-wide p1, p0, Laugi;->t:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lauof;->cO()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Laugi;->m:I

    .line 81
    .line 82
    move-object/from16 p1, p14

    .line 83
    .line 84
    iput-object p1, p0, Laugi;->n:Lbhhx;

    .line 85
    .line 86
    iput-object v0, p0, Laugi;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v1, Lauof;->t:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-object/from16 p1, p15

    .line 94
    .line 95
    iput-object p1, p0, Laugi;->D:Latrq;

    .line 96
    .line 97
    iget-object p1, v1, Lauof;->u:Laupf;

    .line 98
    .line 99
    iput-object p1, p0, Laugi;->c:Laupf;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laugi;->d:Lcbjy;

    .line 106
    .line 107
    return-void
.end method

.method static final h(Ljava/util/List;Laufq;)Latoz;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laufr;

    .line 13
    .line 14
    iget-wide v0, p0, Laufr;->c:J

    .line 15
    .line 16
    iget-wide v2, p0, Laufr;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance p0, Latoy;

    .line 20
    .line 21
    invoke-direct {p0}, Latoy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Latoy;->b(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laufq;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Latoy;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Latoy;->a()Latoz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Latoy;

    .line 40
    .line 41
    invoke-direct {p0}, Latoy;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Latoy;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laufq;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Latoy;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Latoy;->a()Latoz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static i(II)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/16 p0, 0xf0

    .line 5
    .line 6
    if-gt p1, p0, :cond_1

    .line 7
    .line 8
    const p0, 0xbb80

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const p0, 0x1f400

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laugi;->v:Lasxh;

    .line 2
    .line 3
    iget v0, v0, Lasxh;->c:I

    .line 4
    .line 5
    return v0
.end method

.method private final k(JLatoz;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Laugi;->g:Laooi;

    .line 2
    .line 3
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbpkk;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v2, p3, Latoz;->a:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget p3, p3, Latoz;->b:I

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    int-to-double v4, p3

    .line 34
    const-wide v6, 0x415e848000000000L    # 8000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v4, v6

    .line 40
    long-to-double v6, v2

    .line 41
    div-double/2addr v4, v6

    .line 42
    double-to-int v5, v4

    .line 43
    :cond_2
    add-long/2addr p1, v2

    .line 44
    int-to-long v4, v5

    .line 45
    mul-long/2addr v2, v4

    .line 46
    div-long/2addr v2, p4

    .line 47
    sub-long/2addr p1, v2

    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method private final l([Laufq;J)Laufq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laugi;->a:Lauof;

    .line 6
    .line 7
    invoke-virtual {v2}, Laukk;->bj()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Laugi;->d:Lcbjy;

    .line 14
    .line 15
    sget-object v4, Lcbjy;->c:Lcbjy;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Laugi;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-direct {v0}, Laugi;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lbhfe;->a:Lbhif;

    .line 36
    .line 37
    invoke-static {v5}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v7, v1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v8, v7, :cond_8

    .line 49
    .line 50
    aget-object v14, v1, v8

    .line 51
    .line 52
    invoke-direct {v0, v14}, Laugi;->o(Laufq;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move/from16 v19, v7

    .line 61
    .line 62
    move/from16 v20, v8

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    move/from16 v19, v7

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    move-wide/from16 v7, p2

    .line 71
    .line 72
    invoke-direct {v0, v14, v7, v8}, Laugi;->p(Laufq;J)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object v15, v13

    .line 83
    iget-object v13, v0, Laugi;->h:Laslz;

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    iget-object v15, v0, Laugi;->o:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    iget-object v2, v0, Laugi;->g:Laooi;

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    move-wide/from16 v17, v7

    .line 100
    .line 101
    invoke-static/range {v13 .. v18}, Laugi;->f(Laslz;Laufq;Ljava/lang/String;Laooi;J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual/range {v21 .. v21}, Laukk;->at()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    cmp-long v2, v15, v10

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v14}, Laufq;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-wide v10, v15

    .line 126
    :cond_2
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v21, v2

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v14}, Laufq;->c()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gt v2, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14}, Laufq;->c()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lt v2, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {v21 .. v21}, Laukk;->at()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    array-length v6, v1

    .line 156
    move-object v3, v9

    .line 157
    move-wide v1, v10

    .line 158
    invoke-direct/range {v0 .. v6}, Laugi;->n(JLjava/lang/String;JI)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v14

    .line 162
    :cond_6
    if-nez v12, :cond_7

    .line 163
    .line 164
    move-object v12, v14

    .line 165
    :cond_7
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v7, v19

    .line 170
    .line 171
    move-object/from16 v2, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object/from16 v21, v2

    .line 175
    .line 176
    invoke-virtual/range {v21 .. v21}, Laukk;->at()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    array-length v6, v1

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object v3, v9

    .line 192
    move-wide v1, v10

    .line 193
    invoke-direct/range {v0 .. v6}, Laugi;->n(JLjava/lang/String;JI)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-object v12
.end method

.method private final m([Laufq;J)Laufq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laugi;->d:Lcbjy;

    .line 6
    .line 7
    sget-object v3, Lcbjy;->c:Lcbjy;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Laugi;->a:Lauof;

    .line 16
    .line 17
    invoke-virtual {v2}, Laukk;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Laugi;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    array-length v6, v1

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    aget-object v7, v1, v5

    .line 40
    .line 41
    invoke-virtual {v7}, Laufq;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gt v7, v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 52
    .line 53
    :goto_2
    invoke-direct {v0}, Laugi;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-ltz v6, :cond_4

    .line 60
    .line 61
    aget-object v3, v1, v6

    .line 62
    .line 63
    invoke-virtual {v3}, Laufq;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, v2, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    goto :goto_3

    .line 71
    :cond_4
    move v6, v4

    .line 72
    :goto_4
    if-lt v5, v6, :cond_5

    .line 73
    .line 74
    aget-object v1, v1, v5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    iget-object v2, v0, Laugi;->v:Lasxh;

    .line 78
    .line 79
    iget-object v2, v2, Lasxh;->e:Lbhpa;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_5
    if-gt v5, v6, :cond_7

    .line 92
    .line 93
    iget-object v8, v0, Laugi;->a:Lauof;

    .line 94
    .line 95
    invoke-virtual {v8}, Laukk;->br()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    aget-object v8, v1, v5

    .line 108
    .line 109
    invoke-virtual {v8}, Laufq;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Laooz;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v8}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    aget-object v8, v1, v5

    .line 128
    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    aget-object v8, v1, v5

    .line 133
    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v1, v0, Laugi;->a:Lauof;

    .line 141
    .line 142
    invoke-virtual {v1}, Laukk;->br()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Laukk;->bD()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, Laugi;->v:Lasxh;

    .line 161
    .line 162
    invoke-virtual {v1}, Lasxh;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v3, v7

    .line 170
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x1

    .line 175
    xor-int/2addr v1, v2

    .line 176
    invoke-static {v1}, Lauph;->a(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v4

    .line 189
    :goto_7
    if-ge v6, v5, :cond_b

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Laufq;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Laugi;->o(Laufq;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v2, v5, :cond_c

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move v5, v4

    .line 221
    :cond_d
    if-ge v5, v1, :cond_12

    .line 222
    .line 223
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Laufq;

    .line 228
    .line 229
    invoke-virtual {v6}, Laufq;->d()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6}, Laufq;->b()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget v9, v0, Laugi;->q:I

    .line 238
    .line 239
    iget v10, v0, Laugi;->r:I

    .line 240
    .line 241
    iget-object v11, v0, Laugi;->d:Lcbjy;

    .line 242
    .line 243
    sget-object v12, Lcbjy;->b:Lcbjy;

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    iget v11, v0, Laugi;->k:F

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget v11, v0, Laugi;->j:F

    .line 255
    .line 256
    :goto_8
    invoke-static {v7, v8, v9, v10, v11}, Lasyf;->d(IIIIF)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {v6}, Laufq;->a()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-long v7, v7

    .line 267
    cmp-long v7, v7, p2

    .line 268
    .line 269
    if-gtz v7, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6}, Laufq;->a()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-long v13, v7

    .line 276
    iget-object v7, v0, Laugi;->i:Lbhhx;

    .line 277
    .line 278
    invoke-interface {v7}, Lbhhx;->gr()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v6}, Laufq;->c()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v7, v8}, Laugi;->i(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    iget-object v7, v0, Laugi;->v:Lasxh;

    .line 297
    .line 298
    iget-object v8, v0, Laugi;->g:Laooi;

    .line 299
    .line 300
    iget-object v9, v0, Laugi;->f:Laioq;

    .line 301
    .line 302
    invoke-interface {v9}, Laioq;->a()I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    invoke-static/range {v13 .. v18}, Lasyf;->c(JILasxh;Laooi;I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    iget-object v7, v0, Laugi;->v:Lasxh;

    .line 317
    .line 318
    invoke-virtual {v7}, Lasxh;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    iget-object v7, v0, Laugi;->v:Lasxh;

    .line 325
    .line 326
    invoke-virtual {v7}, Lasxh;->d()Z

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v7, v0, Laugi;->d:Lcbjy;

    .line 330
    .line 331
    invoke-virtual {v7, v12}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_10

    .line 336
    .line 337
    invoke-virtual {v6}, Laufq;->c()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget v8, v0, Laugi;->m:I

    .line 342
    .line 343
    invoke-static {v7, v9, v8}, Lasyf;->e(ILaioq;I)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_11

    .line 348
    .line 349
    iget-object v7, v0, Laugi;->v:Lasxh;

    .line 350
    .line 351
    invoke-virtual {v7}, Lasxh;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_10

    .line 356
    .line 357
    iget-object v7, v0, Laugi;->h:Laslz;

    .line 358
    .line 359
    iget-object v8, v0, Laugi;->o:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v0, Laugi;->g:Laooi;

    .line 362
    .line 363
    invoke-virtual {v6}, Laufq;->e()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v7, v8, v9, v10}, Laufs;->c(Laslz;Ljava/lang/String;Laooi;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    :cond_10
    move v7, v2

    .line 374
    goto :goto_9

    .line 375
    :cond_11
    move v7, v4

    .line 376
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_12
    invoke-static {v3}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Laufq;

    .line 386
    .line 387
    return-object v1
.end method

.method private final n(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Laugi;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Laugi;->C:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laugi;->b:Latnv;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "m.read;src.default."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, ";details."

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "."

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "cml"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final o(Laufq;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laufq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laugi;->w:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laugi;->q(Laufq;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final p(Laufq;J)Z
    .locals 7

    .line 1
    iget-object v2, p0, Laugi;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Laugi;->g:Laooi;

    .line 4
    .line 5
    iget-boolean v4, p0, Laugi;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Laugi;->h:Laslz;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Laufs;->b(Laslz;Laufq;Ljava/lang/String;Laooi;ZJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static q(Laufq;)Z
    .locals 1

    .line 1
    invoke-static {}, Laons;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laufq;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laooz;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laufq;Laufp;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v1, Laugi;->a:Lauof;

    invoke-virtual {v8}, Laukk;->J()Lbpko;

    move-result-object v5

    iget-boolean v5, v5, Lbpko;->m:Z

    if-eqz v5, :cond_0

    iget-object v5, v1, Laugi;->s:Laupo;

    .line 2
    invoke-virtual {v5}, Laupo;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laupn;

    .line 3
    iget v6, v5, Laupn;->c:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    iget v6, v5, Laupn;->d:I

    if-eq v6, v9, :cond_0

    .line 4
    invoke-virtual {v1, v5}, Lauft;->e(Laupn;)V

    :cond_0
    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_0
    array-length v10, v4

    if-ge v6, v10, :cond_2

    .line 5
    aget-object v10, v4, v6

    .line 6
    invoke-static {v10}, Laugi;->q(Laufq;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v10}, Laufq;->c()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v5, v1, Laugi;->w:I

    :try_start_0
    iget-object v5, v1, Laugi;->c:Laupf;

    .line 8
    invoke-virtual {v5}, Laupf;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Laugi;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    move-result-object v5

    iput-object v5, v1, Laugi;->d:Lcbjy;

    :cond_3
    iget-object v5, v1, Laugi;->e:Latkg;

    .line 10
    invoke-virtual {v5}, Latkg;->i()Latkk;

    move-result-object v5

    .line 11
    invoke-virtual {v8}, Laukk;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_4

    new-instance v6, Latkk;

    .line 12
    invoke-virtual {v8}, Laukk;->v()J

    move-result-wide v12

    iget v5, v5, Latkk;->c:I

    invoke-direct {v6, v12, v13, v5}, Latkk;-><init>(JI)V

    move-object v12, v6

    goto :goto_1

    :cond_4
    move-object v12, v5

    :goto_1
    iget-object v13, v7, Laufp;->c:Laufq;

    iget-wide v5, v12, Latkk;->b:J

    iget-object v9, v1, Laugi;->f:Laioq;

    .line 13
    invoke-interface {v9}, Laioq;->k()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v20, 0x3e8

    const/4 v10, 0x1

    if-nez v17, :cond_6

    add-long v14, p2, v2

    .line 14
    :try_start_1
    invoke-direct {v1, v4, v14, v15}, Laugi;->l([Laufq;J)Laufq;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v15, Laufn;

    .line 15
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_5

    move/from16 v11, v18

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v25, v8

    const/16 v8, 0x2713

    invoke-direct {v15, v14, v11, v8, v10}, Laufn;-><init>(Laufq;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_22

    :cond_6
    move-object/from16 v25, v8

    const/16 v8, 0x2713

    move-object/from16 v15, v19

    :goto_3
    const-string v10, "na"

    if-nez v15, :cond_32

    :try_start_2
    iget-object v11, v1, Laugi;->v:Lasxh;

    .line 17
    invoke-virtual {v11}, Lasxh;->e()Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v11, v1, Laugi;->v:Lasxh;

    invoke-virtual {v11}, Lasxh;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_1c

    .line 18
    :cond_7
    iget-object v11, v1, Laugi;->g:Laooi;

    iget-object v11, v11, Laooi;->c:Lbwpf;

    iget-object v11, v11, Lbwpf;->f:Lbpkk;

    if-nez v11, :cond_8

    .line 19
    sget-object v11, Lbpkk;->b:Lbpkk;

    :cond_8
    iget v11, v11, Lbpkk;->z:F

    const/4 v15, 0x0

    cmpl-float v17, v11, v15

    if-nez v17, :cond_9

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    cmpg-float v15, v11, v15

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v15, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    iget-object v15, v1, Laugi;->g:Laooi;

    .line 21
    invoke-virtual {v15}, Laooi;->b()F

    move-result v15

    sub-float v15, v8, v15

    div-float/2addr v15, v11

    long-to-float v11, v2

    mul-float/2addr v15, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v15, v11

    iget-object v11, v1, Laugi;->g:Laooi;

    .line 22
    invoke-virtual {v11}, Laooi;->b()F

    move-result v11

    add-float/2addr v11, v15

    .line 23
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 24
    :goto_4
    iget-object v11, v1, Laugi;->g:Laooi;

    .line 25
    invoke-virtual {v11}, Laooi;->aA()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_5

    .line 26
    :cond_b
    iget-object v11, v1, Laugi;->i:Lbhhx;

    .line 27
    invoke-interface {v11}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    long-to-float v5, v5

    mul-float/2addr v5, v8

    iget v6, v1, Laugi;->u:F

    div-float/2addr v5, v6

    int-to-float v6, v11

    sub-float/2addr v5, v6

    float-to-long v5, v5

    .line 28
    invoke-direct {v1, v4, v5, v6}, Laugi;->m([Laufq;J)Laufq;

    move-result-object v8

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-long v14, p2, v2

    .line 30
    invoke-direct {v1, v4, v14, v15}, Laugi;->l([Laufq;J)Laufq;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v14, v8

    const/16 v17, 0x0

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual/range {v25 .. v25}, Laukk;->bj()Z

    move-result v26

    if-eqz v26, :cond_e

    iget-object v2, v1, Laugi;->d:Lcbjy;

    sget-object v3, Lcbjy;->c:Lcbjy;

    .line 32
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    .line 33
    :cond_e
    invoke-virtual {v4}, Laufq;->c()I

    move-result v2

    invoke-virtual {v8}, Laufq;->c()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 34
    invoke-direct {v1, v4, v14, v15}, Laugi;->p(Laufq;J)Z

    move-result v2

    if-nez v2, :cond_11

    .line 35
    invoke-interface {v9}, Laioq;->k()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v8}, Laufq;->c()I

    move-result v2

    invoke-virtual {v4}, Laufq;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v1, Laugi;->g:Laooi;

    iget-object v3, v3, Laooi;->c:Lbwpf;

    iget-object v3, v3, Lbwpf;->f:Lbpkk;

    if-nez v3, :cond_10

    sget-object v3, Lbpkk;->b:Lbpkk;

    :cond_10
    iget v3, v3, Lbpkk;->T:I

    if-gt v2, v3, :cond_c

    :cond_11
    :goto_6
    move-object v14, v4

    const/16 v17, 0x2713

    :goto_7
    if-eqz v13, :cond_29

    .line 37
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 38
    invoke-static {v14, v13}, Laufo;->a(Laufq;Laufq;)I

    move-result v2

    if-gez v2, :cond_12

    const/4 v15, 0x1

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    .line 39
    :goto_8
    invoke-static {v14, v13}, Laufo;->a(Laufq;Laufq;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v24, 0x1

    goto :goto_9

    :cond_13
    const/16 v24, 0x0

    .line 40
    :goto_9
    invoke-direct {v1, v13}, Laugi;->o(Laufq;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_a
    move-object v9, v1

    move-object/from16 v26, v4

    move-object/from16 v0, v25

    goto/16 :goto_11

    .line 41
    :cond_14
    invoke-virtual {v13}, Laufq;->c()I

    move-result v2

    iget v3, v1, Laugi;->m:I

    .line 42
    invoke-static {v2, v9, v3}, Lasyf;->e(ILaioq;I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v15, :cond_1c

    move-object v2, v4

    .line 43
    :try_start_3
    invoke-static {v0, v14}, Laugi;->h(Ljava/util/List;Laufq;)Latoz;

    move-result-object v4

    move-object/from16 v26, v2

    move-wide/from16 v2, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Laugi;->k(JLatoz;J)J

    move-result-wide v27

    move-wide/from16 v29, v5

    iget-object v2, v1, Laugi;->d:Lcbjy;

    sget-object v3, Lcbjy;->b:Lcbjy;

    .line 45
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v4, 0x0

    goto :goto_b

    .line 46
    :cond_16
    iget-object v2, v1, Laugi;->g:Laooi;

    .line 47
    invoke-interface {v9}, Laioq;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Laooi;->r(I)J

    move-result-wide v4

    .line 48
    :goto_b
    iget-object v2, v1, Laugi;->d:Lcbjy;

    .line 49
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide/from16 v31, v4

    const-wide/16 v2, 0x0

    goto :goto_c

    .line 50
    :cond_17
    iget-object v2, v1, Laugi;->n:Lbhhx;

    .line 51
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide/from16 v31, v4

    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Laugi;->g:Laooi;

    iget-object v4, v4, Laooi;->c:Lbwpf;

    iget-object v4, v4, Lbwpf;->f:Lbpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_18

    :try_start_4
    sget-object v4, Lbpkk;->b:Lbpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_18
    :try_start_5
    iget v4, v4, Lbpkk;->i:I

    if-nez v4, :cond_19

    const/16 v4, 0x2710

    :cond_19
    int-to-long v4, v4

    mul-long v4, v4, v20

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_c
    cmp-long v2, v27, v2

    if-gez v2, :cond_1a

    move-object v9, v1

    move-object v14, v13

    move-object/from16 v0, v25

    move-wide/from16 v5, v29

    :goto_d
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_1a
    cmp-long v2, v27, v31

    if-ltz v2, :cond_1b

    .line 54
    new-instance v6, Laugh;

    invoke-direct {v6, v1, v14}, Laugh;-><init>(Laugi;Laufq;)V

    move-wide/from16 v2, p2

    move-object v1, v0

    move-object/from16 v0, v25

    move-wide/from16 v4, v31

    .line 55
    invoke-static/range {v0 .. v6}, Laufs;->a(Lauof;Ljava/util/List;JJLbhgx;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v9, p0

    move v11, v1

    move/from16 v16, v17

    move-wide/from16 v5, v29

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v0, v25

    move-object/from16 v9, p0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_22

    :cond_1c
    move-object v2, v0

    move-object/from16 v26, v4

    move-wide/from16 v29, v5

    move-object/from16 v0, v25

    if-eqz v24, :cond_23

    .line 56
    :try_start_6
    invoke-static {v2, v13}, Laugi;->h(Ljava/util/List;Laufq;)Latoz;

    move-result-object v4

    iget-object v2, v1, Laugi;->d:Lcbjy;

    sget-object v3, Lcbjy;->c:Lcbjy;

    .line 57
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_e
    goto/16 :goto_f

    .line 58
    :cond_1d
    invoke-virtual {v13}, Laufq;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v1, Laugi;->g:Laooi;

    iget-object v5, v5, Laooi;->c:Lbwpf;

    iget-object v5, v5, Lbwpf;->f:Lbpkk;

    if-nez v5, :cond_1e

    sget-object v5, Lbpkk;->b:Lbpkk;

    :cond_1e
    iget-boolean v5, v5, Lbpkk;->D:Z

    if-eqz v5, :cond_1f

    cmp-long v2, v2, v29

    if-gtz v2, :cond_1f

    goto :goto_e

    .line 59
    :cond_1f
    invoke-virtual {v13}, Laufq;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v1, Laugi;->i:Lbhhx;

    .line 60
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13}, Laufq;->c()I

    move-result v6

    invoke-static {v5, v6}, Laugi;->i(II)I

    move-result v33

    iget-object v5, v1, Laugi;->v:Lasxh;

    iget-object v6, v1, Laugi;->g:Laooi;

    .line 61
    invoke-interface {v9}, Laioq;->a()I

    move-result v36

    move-wide/from16 v31, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    .line 62
    invoke-static/range {v31 .. v36}, Lasyf;->c(JILasxh;Laooi;I)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v2, p4

    move-wide/from16 v5, v29

    .line 63
    invoke-direct/range {v1 .. v6}, Laugi;->k(JLatoz;J)J

    move-result-wide v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v1

    :try_start_7
    iget-object v1, v9, Laugi;->g:Laooi;

    iget-object v1, v1, Laooi;->c:Lbwpf;

    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    if-nez v1, :cond_21

    sget-object v1, Lbpkk;->b:Lbpkk;

    :cond_21
    iget v1, v1, Lbpkk;->j:I

    if-nez v1, :cond_22

    const/16 v1, 0x61a8

    :cond_22
    int-to-long v1, v1

    mul-long v1, v1, v20

    cmp-long v1, v22, v1

    if-ltz v1, :cond_24

    move-object v14, v13

    goto/16 :goto_d

    :cond_23
    :goto_f
    move-object v9, v1

    :goto_10
    move-wide/from16 v5, v29

    :cond_24
    :goto_11
    move/from16 v16, v17

    :goto_12
    if-eqz v24, :cond_26

    .line 64
    invoke-virtual {v13}, Laufq;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    move-object/from16 v19, v13

    const/16 v1, 0x2711

    const/16 v2, 0x2711

    goto :goto_16

    :cond_26
    :goto_14
    if-eqz v15, :cond_27

    .line 65
    invoke-virtual {v14}, Laufq;->a()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v22, v2

    iget-wide v1, v9, Laugi;->t:J

    cmp-long v1, v22, v1

    if-gtz v1, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 v19, v13

    move/from16 v2, v16

    move/from16 v1, v18

    goto :goto_16

    :cond_28
    move-object v9, v1

    move-object/from16 v26, v4

    move-object/from16 v0, v25

    move-object/from16 v19, v13

    goto :goto_15

    :cond_29
    move-object v9, v1

    move-object/from16 v26, v4

    move-object/from16 v0, v25

    :goto_15
    move/from16 v2, v17

    const/4 v1, 0x0

    .line 66
    :goto_16
    invoke-virtual {v0}, Laukk;->aJ()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v19, :cond_2b

    if-eqz v14, :cond_2b

    .line 67
    invoke-virtual {v14}, Laufq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Laufq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v25, v0

    goto :goto_1a

    :cond_2b
    :goto_17
    iget v3, v9, Laugi;->q:I

    iget v4, v9, Laugi;->r:I

    if-eqz v8, :cond_2c

    .line 68
    invoke-virtual {v8}, Laufq;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v10

    :goto_18
    if-eqz v26, :cond_2d

    .line 69
    invoke-virtual/range {v26 .. v26}, Laufq;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_2d
    move-object v13, v10

    :goto_19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v0

    const-string v0, ";bre."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";vpw."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";vph."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";oft."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";caft."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Laugi;->z:Ljava/lang/String;

    :goto_1a
    move-object/from16 v13, v19

    goto :goto_1b

    :cond_2e
    move-object/from16 v25, v0

    :goto_1b
    iput-wide v5, v9, Laugi;->t:J

    new-instance v15, Laufn;

    invoke-direct {v15, v14, v1, v2, v11}, Laufn;-><init>(Laufq;III)V

    goto :goto_1e

    :cond_2f
    :goto_1c
    move-object v2, v0

    move-object v9, v1

    .line 70
    invoke-direct {v9, v4, v5, v6}, Laugi;->m([Laufq;J)Laufq;

    move-result-object v8

    .line 71
    invoke-virtual/range {v25 .. v25}, Laukk;->aJ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, Laugi;->v:Lasxh;

    if-eqz v0, :cond_30

    iget v1, v9, Laugi;->A:I

    iget v3, v0, Lasxh;->c:I

    if-eq v1, v3, :cond_30

    iget v1, v9, Laugi;->B:I

    iget v0, v0, Lasxh;->b:I

    if-eq v1, v0, :cond_30

    iput v3, v9, Laugi;->A:I

    iput v0, v9, Laugi;->B:I

    const-string v1, ";minq."

    const-string v4, ";maxq."

    .line 72
    invoke-static {v0, v3, v1, v4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Laugi;->z:Ljava/lang/String;

    :cond_30
    new-instance v15, Laufn;

    iget-object v0, v9, Laugi;->v:Lasxh;

    .line 73
    invoke-virtual {v0}, Lasxh;->d()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eq v1, v0, :cond_31

    move v14, v11

    goto :goto_1d

    :cond_31
    const/16 v14, 0x2710

    :goto_1d
    new-instance v6, Laugg;

    invoke-direct {v6, v8}, Laugg;-><init>(Laufq;)V

    const-wide/16 v4, 0x0

    move-object v1, v2

    move-object/from16 v0, v25

    move-wide/from16 v2, p2

    .line 74
    invoke-static/range {v0 .. v6}, Laufs;->a(Lauof;Ljava/util/List;JJLbhgx;)I

    move-result v1

    invoke-direct {v15, v8, v11, v14, v1}, Laufn;-><init>(Laufq;III)V

    goto :goto_1f

    :cond_32
    move-object v9, v1

    :goto_1e
    move-object/from16 v0, v25

    .line 75
    :goto_1f
    invoke-virtual {v0}, Laukk;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v15, Laufn;->a:Laufq;

    if-eqz v0, :cond_33

    iget-object v1, v9, Laugi;->y:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Laufq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    iget v1, v15, Laufn;->b:I

    invoke-static {v1}, Laukl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v9, Laugi;->x:I

    if-ne v1, v2, :cond_35

    :cond_34
    iget-object v1, v9, Laugi;->z:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    :cond_35
    div-long v1, p2, v20

    div-long v3, p4, v20

    if-eqz v13, :cond_36

    .line 78
    invoke-virtual {v13}, Laufq;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_36
    move-object v5, v10

    :goto_20
    if-eqz v0, :cond_37

    .line 79
    invoke-virtual {v0}, Laufq;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_37
    move-object v6, v10

    :goto_21
    iget v8, v15, Laufn;->b:I

    iget-object v11, v9, Laugi;->v:Lasxh;

    if-eqz v11, :cond_38

    iget v10, v11, Lasxh;->d:I

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Laugi;->z:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "p."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";bd."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";cft."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";itag."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";t."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";q."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Laugi;->z:Ljava/lang/String;

    iget-object v2, v9, Laugi;->b:Latnv;

    const-string v3, "fsr"

    .line 81
    invoke-interface {v2, v3, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v1, ""

    iput-object v1, v9, Laugi;->z:Ljava/lang/String;

    iget v1, v15, Laufn;->b:I

    iput v1, v9, Laugi;->x:I

    .line 82
    invoke-virtual {v0}, Laufq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Laugi;->y:Ljava/lang/String;

    .line 83
    :cond_3a
    invoke-virtual {v15, v7}, Laufn;->a(Laufp;)V

    iput-object v12, v7, Laufp;->d:Latkk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v9, v1

    const-wide/16 v20, 0x3e8

    .line 84
    :goto_22
    iget-object v1, v9, Laugi;->D:Latrq;

    .line 85
    new-instance v2, Lauld;

    const-string v3, "player.fatalexception"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    div-long v4, p2, v20

    .line 87
    invoke-static {v0}, Laujz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.formatevaluator;"

    .line 88
    invoke-static {v0, v6}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v4, v5, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v1, Latrq;->a:Laucr;

    .line 90
    iget-object v1, v0, Laucr;->e:Laucq;

    move-object v3, v1

    check-cast v3, Latrl;

    iget-object v3, v3, Latrl;->m:Landroid/os/Handler;

    new-instance v4, Latqt;

    check-cast v1, Latrl;

    invoke-direct {v4, v1, v0, v2}, Latqt;-><init>(Latrl;Laucr;Lauld;)V

    .line 91
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Laooi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laugi;->g:Laooi;

    .line 2
    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Laugi;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lasxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laugi;->v:Lasxh;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Laupn;)V
    .locals 1

    .line 1
    iget v0, p1, Laupn;->c:I

    .line 2
    .line 3
    iput v0, p0, Laugi;->q:I

    .line 4
    .line 5
    iget p1, p1, Laupn;->d:I

    .line 6
    .line 7
    iput p1, p0, Laugi;->r:I

    .line 8
    .line 9
    return-void
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laugi;->v:Lasxh;

    .line 2
    .line 3
    iget v0, v0, Lasxh;->b:I

    .line 4
    .line 5
    return v0
.end method
