.class public final Lajmf;
.super Lajlu;
.source "PG"


# instance fields
.field private A:I

.field private final B:Labad;

.field private final C:Lains;

.field private final D:Laiip;

.field public final c:Lajqu;

.field public d:Lbfud;

.field private final e:Lajas;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Larjd;

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:I

.field private final l:Larjd;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private final q:Lajrb;

.field private r:J

.field private s:F

.field private t:Laiuu;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lajas;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lains;ZLajrb;Laiuu;Larjd;FFLjava/lang/String;Ljava/lang/String;Lajqi;Larjd;Laiip;Lajcu;)V
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
    invoke-direct {p0, v1, v2}, Lajlu;-><init>(Lajqi;Lajcu;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lajmf;->u:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lajmf;->v:I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, p0, Lajmf;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lajmf;->x:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, p0, Lajmf;->y:I

    .line 25
    .line 26
    iput v2, p0, Lajmf;->z:I

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    iput v2, p0, Lajmf;->A:I

    .line 31
    .line 32
    iput-object p1, p0, Lajmf;->e:Lajas;

    .line 33
    .line 34
    iput-object p2, p0, Lajmf;->B:Labad;

    .line 35
    .line 36
    iput-object p3, p0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    iput-object p4, p0, Lajmf;->C:Lains;

    .line 39
    .line 40
    iput-boolean p5, p0, Lajmf;->j:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Lajrb;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lajra;

    .line 47
    .line 48
    iget p2, p1, Lajra;->c:I

    .line 49
    .line 50
    iput p2, p0, Lajmf;->o:I

    .line 51
    .line 52
    iget p1, p1, Lajra;->d:I

    .line 53
    .line 54
    iput p1, p0, Lajmf;->p:I

    .line 55
    .line 56
    iput-object p6, p0, Lajmf;->q:Lajrb;

    .line 57
    .line 58
    iput-object p7, p0, Lajmf;->t:Laiuu;

    .line 59
    .line 60
    iput-object p8, p0, Lajmf;->g:Larjd;

    .line 61
    .line 62
    iput p9, p0, Lajmf;->h:F

    .line 63
    .line 64
    iput p10, p0, Lajmf;->i:F

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lajmf;->s:F

    .line 69
    .line 70
    iput-object p11, p0, Lajmf;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/high16 p1, -0x8000000000000000L

    .line 73
    .line 74
    iput-wide p1, p0, Lajmf;->r:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lajqi;->cO()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lajmf;->k:I

    .line 81
    .line 82
    move-object/from16 p1, p14

    .line 83
    .line 84
    iput-object p1, p0, Lajmf;->l:Larjd;

    .line 85
    .line 86
    iput-object v0, p0, Lajmf;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v1, Lajqi;->t:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-object/from16 p1, p15

    .line 94
    .line 95
    iput-object p1, p0, Lajmf;->D:Laiip;

    .line 96
    .line 97
    iget-object p1, v1, Lajqi;->u:Lajqu;

    .line 98
    .line 99
    iput-object p1, p0, Lajmf;->c:Lajqu;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lajmf;->d:Lbfud;

    .line 106
    .line 107
    return-void
.end method

.method static final h(Ljava/util/List;Lajlt;)Lajcc;
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
    check-cast p0, Lbjzb;

    .line 13
    .line 14
    iget-wide v0, p0, Lbjzb;->a:J

    .line 15
    .line 16
    iget-wide v2, p0, Lbjzb;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance p0, Lajdr;

    .line 20
    .line 21
    invoke-direct {p0}, Lajdr;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lajdr;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lajlt;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lajdr;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lajdr;->c()Lajcc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lajdr;

    .line 40
    .line 41
    invoke-direct {p0}, Lajdr;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lajdr;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lajlt;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lajdr;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lajdr;->c()Lajcc;

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
    iget-object v0, p0, Lajmf;->t:Laiuu;

    .line 2
    .line 3
    iget v0, v0, Laiuu;->c:I

    .line 4
    .line 5
    return v0
.end method

.method private final k([Lajlt;J)Lajlt;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajmf;->a:Lajqi;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajoi;->bi()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lajmf;->d:Lbfud;

    .line 14
    .line 15
    sget-object v4, Lbfud;->c:Lbfud;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lbfud;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lajmf;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-direct {v0}, Lajmf;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Largo;->a:Larjj;

    .line 36
    .line 37
    invoke-static {v5}, Larjc;->b(Larjj;)Larjc;

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
    invoke-direct {v0, v14}, Lajmf;->n(Lajlt;)Z

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
    invoke-direct {v0, v14, v7, v8}, Lajmf;->o(Lajlt;J)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Larjc;->b(Larjj;)Larjc;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object v15, v13

    .line 83
    iget-object v13, v0, Lajmf;->C:Lains;

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    iget-object v15, v0, Lajmf;->m:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    iget-object v2, v0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

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
    invoke-static/range {v13 .. v18}, Lajmf;->f(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual/range {v21 .. v21}, Lajoi;->as()Z

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
    invoke-virtual {v2, v8}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-virtual {v14}, Lajlt;->c()Ljava/lang/String;

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
    invoke-virtual {v14}, Lajlt;->b()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gt v2, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14}, Lajlt;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lt v2, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {v21 .. v21}, Lajoi;->as()Z

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
    invoke-virtual {v6, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-direct/range {v0 .. v6}, Lajmf;->m(JLjava/lang/String;JI)V

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
    invoke-virtual/range {v21 .. v21}, Lajoi;->as()Z

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
    invoke-virtual {v6, v0}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-direct/range {v0 .. v6}, Lajmf;->m(JLjava/lang/String;JI)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-object v12
.end method

.method private final l([Lajlt;J)Lajlt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajmf;->d:Lbfud;

    .line 6
    .line 7
    sget-object v3, Lbfud;->c:Lbfud;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lajmf;->a:Lajqi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lajoi;->e()I

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
    invoke-virtual {v0}, Lajmf;->g()I

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
    invoke-virtual {v7}, Lajlt;->b()I

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
    invoke-direct {v0}, Lajmf;->j()I

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
    invoke-virtual {v3}, Lajlt;->b()I

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
    iget-object v2, v0, Lajmf;->t:Laiuu;

    .line 78
    .line 79
    iget-object v2, v2, Laiuu;->e:Larox;

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
    iget-object v8, v0, Lajmf;->a:Lajqi;

    .line 94
    .line 95
    invoke-virtual {v8}, Lajoi;->bq()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Larox;->isEmpty()Z

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
    invoke-virtual {v8}, Lajlt;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Laaud;->ck(Ljava/lang/String;)I

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
    invoke-virtual {v2, v8}, Larox;->contains(Ljava/lang/Object;)Z

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
    iget-object v1, v0, Lajmf;->a:Lajqi;

    .line 141
    .line 142
    invoke-virtual {v1}, Lajoi;->bq()Z

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
    invoke-virtual {v1}, Lajoi;->bC()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, Lajmf;->t:Laiuu;

    .line 161
    .line 162
    invoke-virtual {v1}, Laiuu;->e()Z

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
    invoke-static {v1}, Lajqw;->a(Z)V

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
    check-cast v7, Lajlt;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Lajmf;->n(Lajlt;)Z

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
    check-cast v6, Lajlt;

    .line 228
    .line 229
    iget-object v7, v6, Lajlt;->b:Lcbj;

    .line 230
    .line 231
    iget v7, v7, Lcbj;->v:I

    .line 232
    .line 233
    iget-object v8, v6, Lajlt;->b:Lcbj;

    .line 234
    .line 235
    iget v8, v8, Lcbj;->w:I

    .line 236
    .line 237
    iget v9, v0, Lajmf;->o:I

    .line 238
    .line 239
    iget v10, v0, Lajmf;->p:I

    .line 240
    .line 241
    iget-object v11, v0, Lajmf;->d:Lbfud;

    .line 242
    .line 243
    sget-object v12, Lbfud;->b:Lbfud;

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    iget v11, v0, Lajmf;->i:F

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget v11, v0, Lajmf;->h:F

    .line 255
    .line 256
    :goto_8
    invoke-static {v7, v8, v9, v10, v11}, Laivc;->c(IIIIF)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {v6}, Lajlt;->a()I

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
    invoke-virtual {v6}, Lajlt;->a()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-long v13, v7

    .line 276
    iget-object v7, v0, Lajmf;->g:Larjd;

    .line 277
    .line 278
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lajlt;->b()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v7, v8}, Lajmf;->i(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    iget-object v7, v0, Lajmf;->t:Laiuu;

    .line 297
    .line 298
    iget-object v8, v0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 299
    .line 300
    iget-object v9, v0, Lajmf;->B:Labad;

    .line 301
    .line 302
    invoke-virtual {v9}, Labad;->a()I

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
    invoke-static/range {v13 .. v18}, Laivc;->b(JILaiuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    iget-object v7, v0, Lajmf;->t:Laiuu;

    .line 317
    .line 318
    invoke-virtual {v7}, Laiuu;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    iget-object v7, v0, Lajmf;->t:Laiuu;

    .line 325
    .line 326
    invoke-virtual {v7}, Laiuu;->d()Z

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v7, v0, Lajmf;->d:Lbfud;

    .line 330
    .line 331
    invoke-virtual {v7, v12}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_10

    .line 336
    .line 337
    invoke-virtual {v6}, Lajlt;->b()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget v8, v0, Lajmf;->k:I

    .line 342
    .line 343
    invoke-static {v7, v9, v8}, Laivc;->e(ILabad;I)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_11

    .line 348
    .line 349
    iget-object v7, v0, Lajmf;->t:Laiuu;

    .line 350
    .line 351
    invoke-virtual {v7}, Laiuu;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_10

    .line 356
    .line 357
    iget-object v7, v0, Lajmf;->C:Lains;

    .line 358
    .line 359
    iget-object v8, v0, Lajmf;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 362
    .line 363
    invoke-virtual {v6}, Lajlt;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v7, v8, v9, v10}, Laiuc;->cv(Lains;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z

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
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lajlt;

    .line 386
    .line 387
    return-object v1
.end method

.method private final m(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Lajmf;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lajmf;->A:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajmf;->b:Lajcu;

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
    invoke-interface {v0, p2, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final n(Lajlt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajlt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lajmf;->u:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lajmf;->p(Lajlt;)Z

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

.method private final o(Lajlt;J)Z
    .locals 7

    .line 1
    iget-object v2, p0, Lajmf;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-boolean v4, p0, Lajmf;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lajmf;->C:Lains;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Laiuc;->cu(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static p(Lajlt;)Z
    .locals 1

    .line 1
    invoke-static {}, Lafqn;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajlt;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laaud;->ck(Ljava/lang/String;)I

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

.method private final q(JLajcc;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 4
    .line 5
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxhx;->b:Laxhx;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Laxhx;->P:Z

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
    iget-wide v2, p3, Lajcc;->a:J

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
    iget p3, p3, Lajcc;->b:I

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


# virtual methods
.method public final a(Ljava/util/List;JJ[Lajlt;Lajls;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    iget-object v8, v1, Lajmf;->a:Lajqi;

    .line 12
    .line 13
    invoke-virtual {v8}, Lajoi;->J()Laxhy;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v5, v5, Laxhy;->m:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, Lajmf;->q:Lajrb;

    .line 22
    .line 23
    invoke-virtual {v5}, Lajrb;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lajra;

    .line 28
    .line 29
    iget v6, v5, Lajra;->c:I

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-eq v6, v9, :cond_0

    .line 33
    .line 34
    iget v6, v5, Lajra;->d:I

    .line 35
    .line 36
    if-eq v6, v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lajlu;->e(Lajra;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v10, v4

    .line 46
    if-ge v6, v10, :cond_2

    .line 47
    .line 48
    aget-object v10, v4, v6

    .line 49
    .line 50
    invoke-static {v10}, Lajmf;->p(Lajlt;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Lajlt;->b()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v5, v1, Lajmf;->u:I

    .line 68
    .line 69
    :try_start_0
    iget-object v5, v1, Lajmf;->c:Lajqu;

    .line 70
    .line 71
    invoke-virtual {v5}, Lajqu;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v1, Lajmf;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Lajmf;->d:Lbfud;

    .line 84
    .line 85
    :cond_3
    iget-object v5, v1, Lajmf;->e:Lajas;

    .line 86
    .line 87
    invoke-virtual {v5}, Lajas;->j()Lajav;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v8}, Lajoi;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    cmp-long v6, v12, v14

    .line 98
    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lajav;

    .line 102
    .line 103
    invoke-virtual {v8}, Lajoi;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iget v5, v5, Lajav;->c:I

    .line 108
    .line 109
    invoke-direct {v6, v12, v13, v5}, Lajav;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    move-object v12, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v12, v5

    .line 115
    :goto_1
    iget-object v13, v7, Lajls;->c:Lajlt;

    .line 116
    .line 117
    iget-wide v5, v12, Lajav;->b:J

    .line 118
    .line 119
    iget-object v9, v1, Lajmf;->B:Labad;

    .line 120
    .line 121
    invoke-virtual {v9}, Labad;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x3e8

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-nez v17, :cond_6

    .line 131
    .line 132
    add-long v14, p2, v2

    .line 133
    .line 134
    :try_start_1
    invoke-direct {v1, v4, v14, v15}, Lajmf;->k([Lajlt;J)Lajlt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    new-instance v15, Laqvp;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v11, v10, :cond_5

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move-object/from16 v25, v8

    .line 156
    .line 157
    const/16 v8, 0x2713

    .line 158
    .line 159
    invoke-direct {v15, v14, v10, v8, v11}, Laqvp;-><init>(Lajlt;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v9, v1

    .line 165
    goto/16 :goto_21

    .line 166
    .line 167
    :cond_6
    move-object/from16 v25, v8

    .line 168
    .line 169
    const/16 v8, 0x2713

    .line 170
    .line 171
    move-object/from16 v15, v18

    .line 172
    .line 173
    :goto_3
    const-string v10, "na"

    .line 174
    .line 175
    if-nez v15, :cond_32

    .line 176
    .line 177
    :try_start_2
    iget-object v11, v1, Lajmf;->t:Laiuu;

    .line 178
    .line 179
    invoke-virtual {v11}, Laiuu;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_2f

    .line 184
    .line 185
    iget-object v11, v1, Lajmf;->t:Laiuu;

    .line 186
    .line 187
    invoke-virtual {v11}, Laiuu;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    goto/16 :goto_1b

    .line 194
    .line 195
    :cond_7
    iget-object v11, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 196
    .line 197
    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 198
    .line 199
    iget-object v11, v11, Lbcal;->f:Laxhx;

    .line 200
    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    sget-object v11, Laxhx;->b:Laxhx;

    .line 204
    .line 205
    :cond_8
    iget v11, v11, Laxhx;->z:F

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    cmpl-float v17, v11, v15

    .line 209
    .line 210
    if-nez v17, :cond_9

    .line 211
    .line 212
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    .line 214
    :cond_9
    cmpg-float v15, v11, v15

    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-gtz v15, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v15, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sub-float v15, v8, v15

    .line 228
    .line 229
    div-float/2addr v15, v11

    .line 230
    long-to-float v11, v2

    .line 231
    mul-float/2addr v15, v11

    .line 232
    const v11, 0x49742400    # 1000000.0f

    .line 233
    .line 234
    .line 235
    div-float/2addr v15, v11

    .line 236
    iget-object v11, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    add-float/2addr v11, v15

    .line 243
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :goto_4
    iget-object v11, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget-object v11, v1, Lajmf;->g:Larjd;

    .line 258
    .line 259
    invoke-interface {v11}, Larjd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    :goto_5
    long-to-float v5, v5

    .line 270
    mul-float/2addr v5, v8

    .line 271
    iget v6, v1, Lajmf;->s:F

    .line 272
    .line 273
    div-float/2addr v5, v6

    .line 274
    int-to-float v6, v11

    .line 275
    sub-float/2addr v5, v6

    .line 276
    float-to-long v5, v5

    .line 277
    invoke-direct {v1, v4, v5, v6}, Lajmf;->l([Lajlt;J)Lajlt;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    add-long v14, p2, v2

    .line 286
    .line 287
    invoke-direct {v1, v4, v14, v15}, Lajmf;->k([Lajlt;J)Lajlt;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    :cond_c
    move-object v14, v8

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lajoi;->bi()Z

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    if-eqz v26, :cond_e

    .line 302
    .line 303
    iget-object v2, v1, Lajmf;->d:Lbfud;

    .line 304
    .line 305
    sget-object v3, Lbfud;->c:Lbfud;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-virtual {v4}, Lajlt;->b()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v8}, Lajlt;->b()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v2, v3, :cond_11

    .line 323
    .line 324
    invoke-direct {v1, v4, v14, v15}, Lajmf;->o(Lajlt;J)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v9}, Labad;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-virtual {v8}, Lajlt;->b()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v4}, Lajlt;->b()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int/2addr v2, v3

    .line 346
    iget-object v3, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 349
    .line 350
    iget-object v3, v3, Lbcal;->f:Laxhx;

    .line 351
    .line 352
    if-nez v3, :cond_10

    .line 353
    .line 354
    sget-object v3, Laxhx;->b:Laxhx;

    .line 355
    .line 356
    :cond_10
    iget v3, v3, Laxhx;->T:I

    .line 357
    .line 358
    if-gt v2, v3, :cond_c

    .line 359
    .line 360
    :cond_11
    :goto_6
    move-object v14, v4

    .line 361
    const/16 v17, 0x2713

    .line 362
    .line 363
    :goto_7
    if-eqz v13, :cond_29

    .line 364
    .line 365
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_28

    .line 370
    .line 371
    invoke-static {v14, v13}, Lbfm;->a(Lajlt;Lajlt;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-gez v2, :cond_12

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    const/4 v15, 0x0

    .line 380
    :goto_8
    invoke-static {v14, v13}, Lbfm;->a(Lajlt;Lajlt;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_13

    .line 385
    .line 386
    const/16 v24, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    const/16 v24, 0x0

    .line 390
    .line 391
    :goto_9
    invoke-direct {v1, v13}, Lajmf;->n(Lajlt;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    :goto_a
    move-object v9, v1

    .line 398
    move-object/from16 v26, v4

    .line 399
    .line 400
    move-object/from16 v0, v25

    .line 401
    .line 402
    :goto_b
    const/16 v21, 0x3

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_14
    invoke-virtual {v13}, Lajlt;->b()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v3, v1, Lajmf;->k:I

    .line 411
    .line 412
    invoke-static {v2, v9, v3}, Laivc;->e(ILabad;I)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    if-eqz v15, :cond_1c

    .line 420
    .line 421
    move-object v2, v4

    .line 422
    invoke-static {v0, v14}, Lajmf;->h(Ljava/util/List;Lajlt;)Lajcc;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v26, v2

    .line 427
    .line 428
    move-wide/from16 v2, p4

    .line 429
    .line 430
    invoke-direct/range {v1 .. v6}, Lajmf;->q(JLajcc;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v27

    .line 434
    move-wide/from16 v29, v5

    .line 435
    .line 436
    iget-object v2, v1, Lajmf;->d:Lbfud;

    .line 437
    .line 438
    sget-object v3, Lbfud;->b:Lbfud;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    iget-object v2, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 450
    .line 451
    invoke-virtual {v9}, Labad;->a()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    :goto_c
    iget-object v2, v1, Lajmf;->d:Lbfud;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    move-wide/from16 v31, v4

    .line 468
    .line 469
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_17
    iget-object v2, v1, Lajmf;->l:Larjd;

    .line 473
    .line 474
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sub-long v2, v2, p2

    .line 485
    .line 486
    move-wide/from16 v31, v4

    .line 487
    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iget-object v4, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 495
    .line 496
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 497
    .line 498
    iget-object v4, v4, Lbcal;->f:Laxhx;

    .line 499
    .line 500
    if-nez v4, :cond_18

    .line 501
    .line 502
    sget-object v4, Laxhx;->b:Laxhx;

    .line 503
    .line 504
    :cond_18
    iget v4, v4, Laxhx;->i:I

    .line 505
    .line 506
    if-nez v4, :cond_19

    .line 507
    .line 508
    const/16 v4, 0x2710

    .line 509
    .line 510
    :cond_19
    int-to-long v4, v4

    .line 511
    mul-long v4, v4, v19

    .line 512
    .line 513
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    :goto_d
    cmp-long v2, v27, v2

    .line 518
    .line 519
    if-gez v2, :cond_1a

    .line 520
    .line 521
    move-object v9, v1

    .line 522
    move-object v14, v13

    .line 523
    move-object/from16 v0, v25

    .line 524
    .line 525
    move-wide/from16 v5, v29

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v21, 0x3

    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_1a
    cmp-long v2, v27, v31

    .line 534
    .line 535
    if-ltz v2, :cond_1b

    .line 536
    .line 537
    :try_start_3
    new-instance v6, Lhfx;

    .line 538
    .line 539
    const/4 v9, 0x3

    .line 540
    invoke-direct {v6, v1, v14, v9}, Lhfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-wide/from16 v2, p2

    .line 544
    .line 545
    move-object v1, v0

    .line 546
    move-object/from16 v0, v25

    .line 547
    .line 548
    move-wide/from16 v4, v31

    .line 549
    .line 550
    invoke-static/range {v0 .. v6}, Laiuc;->ct(Lajqi;Ljava/util/List;JJLarih;)I

    .line 551
    .line 552
    .line 553
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    move v11, v1

    .line 555
    move/from16 v21, v9

    .line 556
    .line 557
    move/from16 v16, v17

    .line 558
    .line 559
    move-wide/from16 v5, v29

    .line 560
    .line 561
    move-object/from16 v9, p0

    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v9, p0

    .line 567
    .line 568
    goto/16 :goto_21

    .line 569
    .line 570
    :cond_1b
    move-object/from16 v0, v25

    .line 571
    .line 572
    move-object v9, v1

    .line 573
    move-wide/from16 v5, v29

    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_1c
    move-object v2, v0

    .line 578
    move-object/from16 v26, v4

    .line 579
    .line 580
    move-wide/from16 v29, v5

    .line 581
    .line 582
    move-object/from16 v0, v25

    .line 583
    .line 584
    const/16 v21, 0x3

    .line 585
    .line 586
    if-eqz v24, :cond_23

    .line 587
    .line 588
    :try_start_4
    invoke-static {v2, v13}, Lajmf;->h(Ljava/util/List;Lajlt;)Lajcc;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v2, v1, Lajmf;->d:Lbfud;

    .line 593
    .line 594
    sget-object v3, Lbfud;->c:Lbfud;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    :goto_e
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_1d
    invoke-virtual {v13}, Lajlt;->a()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-long v2, v2

    .line 609
    iget-object v5, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 610
    .line 611
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 612
    .line 613
    iget-object v5, v5, Lbcal;->f:Laxhx;

    .line 614
    .line 615
    if-nez v5, :cond_1e

    .line 616
    .line 617
    sget-object v5, Laxhx;->b:Laxhx;

    .line 618
    .line 619
    :cond_1e
    iget-boolean v5, v5, Laxhx;->D:Z

    .line 620
    .line 621
    if-eqz v5, :cond_1f

    .line 622
    .line 623
    cmp-long v2, v2, v29

    .line 624
    .line 625
    if-gtz v2, :cond_1f

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    invoke-virtual {v13}, Lajlt;->a()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    int-to-long v2, v2

    .line 633
    iget-object v5, v1, Lajmf;->g:Larjd;

    .line 634
    .line 635
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v13}, Lajlt;->b()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-static {v5, v6}, Lajmf;->i(II)I

    .line 650
    .line 651
    .line 652
    move-result v33

    .line 653
    iget-object v5, v1, Lajmf;->t:Laiuu;

    .line 654
    .line 655
    iget-object v6, v1, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 656
    .line 657
    invoke-virtual {v9}, Labad;->a()I

    .line 658
    .line 659
    .line 660
    move-result v36

    .line 661
    move-wide/from16 v31, v2

    .line 662
    .line 663
    move-object/from16 v34, v5

    .line 664
    .line 665
    move-object/from16 v35, v6

    .line 666
    .line 667
    invoke-static/range {v31 .. v36}, Laivc;->b(JILaiuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_20

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_20
    move-wide/from16 v2, p4

    .line 675
    .line 676
    move-wide/from16 v5, v29

    .line 677
    .line 678
    invoke-direct/range {v1 .. v6}, Lajmf;->q(JLajcc;J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 682
    move-object v9, v1

    .line 683
    :try_start_5
    iget-object v1, v9, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 686
    .line 687
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 688
    .line 689
    if-nez v1, :cond_21

    .line 690
    .line 691
    sget-object v1, Laxhx;->b:Laxhx;

    .line 692
    .line 693
    :cond_21
    iget v1, v1, Laxhx;->j:I

    .line 694
    .line 695
    if-nez v1, :cond_22

    .line 696
    .line 697
    const/16 v1, 0x61a8

    .line 698
    .line 699
    :cond_22
    int-to-long v1, v1

    .line 700
    mul-long v1, v1, v19

    .line 701
    .line 702
    cmp-long v1, v22, v1

    .line 703
    .line 704
    if-ltz v1, :cond_24

    .line 705
    .line 706
    move-object v14, v13

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_23
    :goto_f
    move-object v9, v1

    .line 711
    move-wide/from16 v5, v29

    .line 712
    .line 713
    :cond_24
    :goto_10
    move/from16 v16, v17

    .line 714
    .line 715
    :goto_11
    if-eqz v24, :cond_26

    .line 716
    .line 717
    invoke-virtual {v13}, Lajlt;->a()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    int-to-long v2, v2

    .line 722
    cmp-long v2, v2, v5

    .line 723
    .line 724
    if-lez v2, :cond_25

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_25
    :goto_12
    move-object/from16 v18, v13

    .line 728
    .line 729
    const/16 v1, 0x2711

    .line 730
    .line 731
    const/16 v2, 0x2711

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_26
    :goto_13
    if-eqz v15, :cond_27

    .line 735
    .line 736
    invoke-virtual {v14}, Lajlt;->a()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    int-to-long v2, v2

    .line 741
    move-wide/from16 v17, v2

    .line 742
    .line 743
    iget-wide v1, v9, Lajmf;->r:J

    .line 744
    .line 745
    cmp-long v1, v17, v1

    .line 746
    .line 747
    if-gtz v1, :cond_27

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_27
    move-object/from16 v18, v13

    .line 751
    .line 752
    move/from16 v2, v16

    .line 753
    .line 754
    move/from16 v1, v21

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_28
    move-object v9, v1

    .line 758
    move-object/from16 v26, v4

    .line 759
    .line 760
    move-object/from16 v0, v25

    .line 761
    .line 762
    move-object/from16 v18, v13

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_29
    move-object v9, v1

    .line 766
    move-object/from16 v26, v4

    .line 767
    .line 768
    move-object/from16 v0, v25

    .line 769
    .line 770
    :goto_14
    move/from16 v2, v17

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    :goto_15
    invoke-virtual {v0}, Lajoi;->aI()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_2e

    .line 778
    .line 779
    if-eqz v18, :cond_2b

    .line 780
    .line 781
    if-eqz v14, :cond_2b

    .line 782
    .line 783
    invoke-virtual {v14}, Lajlt;->c()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual/range {v18 .. v18}, Lajlt;->c()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_2a

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_2a
    move-object/from16 v25, v0

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2b
    :goto_16
    iget v3, v9, Lajmf;->o:I

    .line 802
    .line 803
    iget v4, v9, Lajmf;->p:I

    .line 804
    .line 805
    if-eqz v8, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v8}, Lajlt;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    goto :goto_17

    .line 812
    :cond_2c
    move-object v8, v10

    .line 813
    :goto_17
    if-eqz v26, :cond_2d

    .line 814
    .line 815
    invoke-virtual/range {v26 .. v26}, Lajlt;->c()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    goto :goto_18

    .line 820
    :cond_2d
    move-object v13, v10

    .line 821
    :goto_18
    new-instance v15, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v25, v0

    .line 827
    .line 828
    const-string v0, ";bre."

    .line 829
    .line 830
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, ";vpw."

    .line 837
    .line 838
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, ";vph."

    .line 845
    .line 846
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, ";oft."

    .line 853
    .line 854
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, ";caft."

    .line 861
    .line 862
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v9, Lajmf;->x:Ljava/lang/String;

    .line 873
    .line 874
    :goto_19
    move-object/from16 v13, v18

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_2e
    move-object/from16 v25, v0

    .line 878
    .line 879
    :goto_1a
    iput-wide v5, v9, Lajmf;->r:J

    .line 880
    .line 881
    new-instance v15, Laqvp;

    .line 882
    .line 883
    invoke-direct {v15, v14, v1, v2, v11}, Laqvp;-><init>(Lajlt;III)V

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_2f
    :goto_1b
    move-object v2, v0

    .line 888
    move-object v9, v1

    .line 889
    invoke-direct {v9, v4, v5, v6}, Lajmf;->l([Lajlt;J)Lajlt;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-virtual/range {v25 .. v25}, Lajoi;->aI()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_30

    .line 898
    .line 899
    iget-object v0, v9, Lajmf;->t:Laiuu;

    .line 900
    .line 901
    if-eqz v0, :cond_30

    .line 902
    .line 903
    iget v1, v9, Lajmf;->y:I

    .line 904
    .line 905
    iget v3, v0, Laiuu;->c:I

    .line 906
    .line 907
    if-eq v1, v3, :cond_30

    .line 908
    .line 909
    iget v1, v9, Lajmf;->z:I

    .line 910
    .line 911
    iget v0, v0, Laiuu;->b:I

    .line 912
    .line 913
    if-eq v1, v0, :cond_30

    .line 914
    .line 915
    iput v3, v9, Lajmf;->y:I

    .line 916
    .line 917
    iput v0, v9, Lajmf;->z:I

    .line 918
    .line 919
    const-string v1, ";minq."

    .line 920
    .line 921
    const-string v4, ";maxq."

    .line 922
    .line 923
    invoke-static {v0, v3, v1, v4}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v9, Lajmf;->x:Ljava/lang/String;

    .line 928
    .line 929
    :cond_30
    new-instance v15, Laqvp;

    .line 930
    .line 931
    iget-object v0, v9, Lajmf;->t:Laiuu;

    .line 932
    .line 933
    invoke-virtual {v0}, Laiuu;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v11, 0x2

    .line 938
    const/4 v1, 0x1

    .line 939
    if-eq v1, v0, :cond_31

    .line 940
    .line 941
    move v14, v11

    .line 942
    goto :goto_1c

    .line 943
    :cond_31
    const/16 v14, 0x2710

    .line 944
    .line 945
    :goto_1c
    new-instance v6, Lxks;

    .line 946
    .line 947
    const/16 v0, 0x9

    .line 948
    .line 949
    invoke-direct {v6, v8, v0}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    const-wide/16 v4, 0x0

    .line 953
    .line 954
    move-object v1, v2

    .line 955
    move-object/from16 v0, v25

    .line 956
    .line 957
    move-wide/from16 v2, p2

    .line 958
    .line 959
    invoke-static/range {v0 .. v6}, Laiuc;->ct(Lajqi;Ljava/util/List;JJLarih;)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-direct {v15, v8, v11, v14, v1}, Laqvp;-><init>(Lajlt;III)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_32
    move-object v9, v1

    .line 968
    :goto_1d
    move-object/from16 v0, v25

    .line 969
    .line 970
    :goto_1e
    invoke-virtual {v0}, Lajoi;->aI()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3a

    .line 975
    .line 976
    iget-object v0, v15, Laqvp;->d:Ljava/lang/Object;

    .line 977
    .line 978
    if-eqz v0, :cond_33

    .line 979
    .line 980
    iget-object v1, v9, Lajmf;->w:Ljava/lang/String;

    .line 981
    .line 982
    move-object v2, v0

    .line 983
    check-cast v2, Lajlt;

    .line 984
    .line 985
    invoke-virtual {v2}, Lajlt;->c()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_35

    .line 994
    .line 995
    :cond_33
    iget v1, v15, Laqvp;->b:I

    .line 996
    .line 997
    invoke-static {v1}, Laiuc;->cg(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_34

    .line 1002
    .line 1003
    iget v2, v9, Lajmf;->v:I

    .line 1004
    .line 1005
    if-ne v1, v2, :cond_35

    .line 1006
    .line 1007
    :cond_34
    iget-object v1, v9, Lajmf;->x:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_39

    .line 1014
    .line 1015
    :cond_35
    div-long v1, p2, v19

    .line 1016
    .line 1017
    div-long v3, p4, v19

    .line 1018
    .line 1019
    if-eqz v13, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v13}, Lajlt;->c()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_36
    move-object v5, v10

    .line 1027
    :goto_1f
    if-eqz v0, :cond_37

    .line 1028
    .line 1029
    move-object v6, v0

    .line 1030
    check-cast v6, Lajlt;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lajlt;->c()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    goto :goto_20

    .line 1037
    :cond_37
    move-object v6, v10

    .line 1038
    :goto_20
    iget v8, v15, Laqvp;->b:I

    .line 1039
    .line 1040
    iget-object v11, v9, Lajmf;->t:Laiuu;

    .line 1041
    .line 1042
    if-eqz v11, :cond_38

    .line 1043
    .line 1044
    iget v10, v11, Laiuu;->d:I

    .line 1045
    .line 1046
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    :cond_38
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    iget-object v11, v9, Lajmf;->x:Ljava/lang/String;

    .line 1055
    .line 1056
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v14, "p."

    .line 1062
    .line 1063
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v1, ";bd."

    .line 1070
    .line 1071
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, ";cft."

    .line 1078
    .line 1079
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v1, ";itag."

    .line 1086
    .line 1087
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v1, ";t."

    .line 1094
    .line 1095
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v1, ";q."

    .line 1102
    .line 1103
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, v9, Lajmf;->x:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v2, v9, Lajmf;->b:Lajcu;

    .line 1119
    .line 1120
    const-string v3, "fsr"

    .line 1121
    .line 1122
    invoke-interface {v2, v3, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_39
    const-string v1, ""

    .line 1126
    .line 1127
    iput-object v1, v9, Lajmf;->x:Ljava/lang/String;

    .line 1128
    .line 1129
    iget v1, v15, Laqvp;->b:I

    .line 1130
    .line 1131
    iput v1, v9, Lajmf;->v:I

    .line 1132
    .line 1133
    check-cast v0, Lajlt;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lajlt;->c()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v9, Lajmf;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    :cond_3a
    invoke-virtual {v15, v7}, Laqvp;->a(Lajls;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v12, v7, Lajls;->d:Lajav;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1145
    .line 1146
    return-void

    .line 1147
    :catchall_2
    move-exception v0

    .line 1148
    goto :goto_21

    .line 1149
    :catchall_3
    move-exception v0

    .line 1150
    move-object v9, v1

    .line 1151
    const-wide/16 v19, 0x3e8

    .line 1152
    .line 1153
    :goto_21
    iget-object v1, v9, Lajmf;->D:Laiip;

    .line 1154
    .line 1155
    new-instance v2, Lajow;

    .line 1156
    .line 1157
    const-string v3, "player.fatalexception"

    .line 1158
    .line 1159
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    div-long v4, p2, v19

    .line 1162
    .line 1163
    invoke-static {v0}, Lajod;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v6, "source.formatevaluator;"

    .line 1168
    .line 1169
    invoke-static {v0, v6}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {v2, v3, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Laiip;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v1, v0

    .line 1179
    check-cast v1, Lajkc;

    .line 1180
    .line 1181
    iget-object v1, v1, Lajkc;->ae:Lajer;

    .line 1182
    .line 1183
    iget-object v3, v1, Lajer;->l:Landroid/os/Handler;

    .line 1184
    .line 1185
    new-instance v4, Laiem;

    .line 1186
    .line 1187
    const/4 v5, 0x7

    .line 1188
    const/4 v6, 0x0

    .line 1189
    move-object/from16 p3, v0

    .line 1190
    .line 1191
    move-object/from16 p2, v1

    .line 1192
    .line 1193
    move-object/from16 p4, v2

    .line 1194
    .line 1195
    move-object/from16 p1, v4

    .line 1196
    .line 1197
    move/from16 p5, v5

    .line 1198
    .line 1199
    move-object/from16 p6, v6

    .line 1200
    .line 1201
    invoke-direct/range {p1 .. p6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1207
    .line 1208
    .line 1209
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmf;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lajmf;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(Laiuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmf;->t:Laiuu;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lajra;)V
    .locals 1

    .line 1
    iget v0, p1, Lajra;->c:I

    .line 2
    .line 3
    iput v0, p0, Lajmf;->o:I

    .line 4
    .line 5
    iget p1, p1, Lajra;->d:I

    .line 6
    .line 7
    iput p1, p0, Lajmf;->p:I

    .line 8
    .line 9
    return-void
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajmf;->t:Laiuu;

    .line 2
    .line 3
    iget v0, v0, Laiuu;->b:I

    .line 4
    .line 5
    return v0
.end method
