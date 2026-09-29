.class public final Ljcw;
.super Lmh;
.source "PG"


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljcq;

.field public final d:Lblws;

.field private e:Ljcu;

.field private f:Ljco;

.field private g:Lmq;

.field private h:Lmq;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljcw;->i:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ljcw;->d:Lblws;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ljcw;->c:Ljcq;

    .line 20
    .line 21
    iput-object v1, p0, Ljcw;->f:Ljco;

    .line 22
    .line 23
    iput v0, p0, Ljcw;->i:I

    .line 24
    .line 25
    iput-object v1, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, Ljcw;->e:Ljcu;

    .line 28
    .line 29
    return-void
.end method

.method private final n(Lng;Lmq;IIF)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lom;->h(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lng;->ah()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    aget v6, v6, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget v6, v6, v8

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lng;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v8, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v4, v2

    .line 51
    cmpg-float v2, v4, p5

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    move v8, v4

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lng;->au()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    const v10, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v12, v3

    .line 79
    move v11, v10

    .line 80
    move v10, v9

    .line 81
    move-object v9, v7

    .line 82
    :goto_2
    if-ge v12, v2, :cond_b

    .line 83
    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Lng;->aD(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_a

    .line 91
    .line 92
    invoke-static {v14}, Lng;->br(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-ne v15, v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ge v15, v11, :cond_7

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move/from16 v16, v11

    .line 105
    .line 106
    :goto_3
    if-ge v15, v11, :cond_8

    .line 107
    .line 108
    move-object v7, v14

    .line 109
    :cond_8
    if-le v15, v10, :cond_9

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    move v10, v15

    .line 113
    :cond_9
    move/from16 v11, v16

    .line 114
    .line 115
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-eqz v7, :cond_e

    .line 119
    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    invoke-virtual {v1, v7}, Lmq;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v9}, Lmq;->d(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v7}, Lmq;->a(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v9}, Lmq;->a(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, v2

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    sub-int/2addr v10, v11

    .line 152
    add-int/2addr v10, v8

    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v2, v10

    .line 155
    div-float v5, v1, v2

    .line 156
    .line 157
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 158
    cmpg-float v1, v5, v1

    .line 159
    .line 160
    if-lez v1, :cond_f

    .line 161
    .line 162
    int-to-float v1, v6

    .line 163
    div-float/2addr v1, v5

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_6
    return v8

    .line 169
    :cond_f
    :goto_7
    return v3
.end method

.method private final o(Lng;)Lmq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcw;->h:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmq;->a:Lng;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lmo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmo;-><init>(Lng;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljcw;->h:Lmq;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Ljcw;->h:Lmq;

    .line 17
    .line 18
    return-object p1
.end method

.method private final p(Lng;)Lmq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcw;->g:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmq;->a:Lng;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lmp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmp;-><init>(Lng;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljcw;->g:Lmq;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Ljcw;->g:Lmq;

    .line 17
    .line 18
    return-object p1
.end method

.method private final q(Lng;Lmq;ZZFFFLjcu;)Landroid/view/View;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v6, v1

    .line 9
    move-object v4, v2

    .line 10
    move v5, v3

    .line 11
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lng;->au()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v6, v7, :cond_c

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lng;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_b

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move/from16 v14, p7

    .line 29
    .line 30
    invoke-static {v10, v9, v14}, Ljcw;->r(Lmq;Landroid/view/View;F)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v9

    .line 41
    :cond_1
    invoke-static {v9}, Ljcw;->t(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {p0 .. p1}, Ljcw;->j(Lng;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move/from16 v12, p5

    .line 50
    .line 51
    move/from16 v11, p6

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Ljcw;->s(ILandroid/view/View;Lmq;FFI)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v9}, Lng;->br(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    iget v10, v0, Ljcu;->a:I

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    if-gtz v10, :cond_3

    .line 68
    .line 69
    iget v10, v0, Ljcu;->b:I

    .line 70
    .line 71
    if-lez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v10, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v10, v11

    .line 77
    :goto_2
    if-ge v8, v5, :cond_a

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    if-gez v4, :cond_4

    .line 82
    .line 83
    move v12, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v12, v1

    .line 86
    :goto_3
    if-nez v10, :cond_5

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    move v4, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v1

    .line 93
    :goto_4
    if-nez v12, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v11, v1

    .line 99
    :cond_7
    :goto_5
    iget-boolean v4, v0, Ljcu;->c:Z

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    if-eqz v11, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    move v5, v8

    .line 108
    move-object v3, v9

    .line 109
    move-object v4, v3

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    :goto_7
    move-object v4, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    move/from16 v14, p7

    .line 114
    .line 115
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    move-object/from16 v7, p1

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    if-nez p3, :cond_d

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_d
    if-eqz v4, :cond_f

    .line 126
    .line 127
    if-eqz p4, :cond_e

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_e
    move-object v2, v4

    .line 131
    goto :goto_a

    .line 132
    :cond_f
    :goto_9
    move-object v2, v3

    .line 133
    :goto_a
    invoke-virtual {v7}, Lng;->au()I

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_10

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljcw;->t(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljcw;->t(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method private static r(Lmq;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    cmpl-float p0, p0, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static s(ILandroid/view/View;Lmq;FFI)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lmq;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p5

    .line 6
    invoke-virtual {p2}, Lmq;->j()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-float p5, p5

    .line 11
    invoke-virtual {p2, p1}, Lmq;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, p3

    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int p3, v1

    .line 24
    int-to-float v1, v0

    .line 25
    mul-float/2addr v1, p4

    .line 26
    add-float/2addr p5, v1

    .line 27
    float-to-int p4, p5

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p0, p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lmq;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, p4

    .line 36
    invoke-virtual {p2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p5, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lmq;->j()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double p3, p0

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-virtual {p2, p1}, Lmq;->d(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-double v2, p0

    .line 56
    invoke-virtual {p2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-double v4, p0

    .line 61
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    mul-double/2addr v4, v6

    .line 64
    add-double/2addr v2, v4

    .line 65
    double-to-int p0, v2

    .line 66
    mul-double/2addr v0, v6

    .line 67
    add-double/2addr p3, v0

    .line 68
    double-to-int p4, p3

    .line 69
    move p3, p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    sub-int/2addr p3, p4

    .line 77
    return p3
.end method

.method private static t(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lng;->br(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lng;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Ljcw;->c:Ljcq;

    .line 6
    .line 7
    const/4 v7, -0x1

    .line 8
    if-eqz v6, :cond_e

    .line 9
    .line 10
    iget-object v8, v0, Ljcw;->e:Ljcu;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    instance-of v2, v1, Lns;

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    invoke-virtual {v1}, Lng;->ax()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_e

    .line 25
    .line 26
    iget v2, v0, Ljcw;->i:I

    .line 27
    .line 28
    if-ne v2, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lmh;->b(Lng;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-static {v2}, Lng;->br(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v7, :cond_e

    .line 41
    .line 42
    :cond_1
    move v10, v2

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lns;

    .line 45
    .line 46
    add-int/lit8 v11, v9, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v11}, Lns;->Q(I)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_e

    .line 53
    .line 54
    invoke-virtual {v1}, Lng;->ah()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Ljcw;->o(Lng;)Lmq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct/range {p0 .. p1}, Ljcw;->p(Lng;)Lmq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {v1}, Lng;->ah()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget v5, v6, Ljcq;->g:F

    .line 79
    .line 80
    move/from16 v3, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Ljcw;->n(Lng;Lmq;IIF)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    cmpg-float v0, v0, v13

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    :cond_3
    move v15, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v15, v14

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lng;->ai()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iget v5, v6, Ljcq;->g:F

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Ljcw;->n(Lng;Lmq;IIF)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    cmpg-float v0, v0, v13

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    neg-int v3, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object/from16 v1, p1

    .line 124
    .line 125
    move v3, v14

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lng;->ai()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x1

    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    move v15, v3

    .line 134
    :cond_7
    add-int/2addr v10, v15

    .line 135
    if-gez v10, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v14, v10

    .line 139
    :goto_3
    if-lt v14, v9, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v11, v14

    .line 143
    :goto_4
    move v0, v11

    .line 144
    :goto_5
    if-ge v0, v9, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lng;->U(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    iget v5, v6, Ljcq;->d:F

    .line 153
    .line 154
    invoke-static {v2, v3, v5}, Ljcw;->r(Lmq;Landroid/view/View;F)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    if-eq v0, v11, :cond_c

    .line 161
    .line 162
    move v11, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    if-lez v15, :cond_b

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move v3, v7

    .line 169
    :goto_6
    add-int/2addr v0, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    :goto_7
    invoke-virtual {v1, v11}, Lng;->U(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    iput-boolean v4, v8, Ljcu;->c:Z

    .line 178
    .line 179
    return v7

    .line 180
    :cond_d
    return v11

    .line 181
    :cond_e
    :goto_8
    return v7
.end method

.method public final b(Lng;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ljcw;->c:Ljcq;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v10, p0, Ljcw;->e:Ljcu;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lng;->au()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v10, Ljcu;->d:Z

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Ljcw;->i:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lng;->ai()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    invoke-direct {p0, p1}, Ljcw;->p(Lng;)Lmq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v1, Ljcq;->c:F

    .line 50
    .line 51
    iget v8, v1, Ljcq;->b:F

    .line 52
    .line 53
    iget v9, v1, Ljcq;->d:F

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v10}, Ljcw;->q(Lng;Lmq;ZZFFFLjcu;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    move-object v3, p1

    .line 64
    move p1, v2

    .line 65
    move v2, v4

    .line 66
    invoke-virtual {v3}, Lng;->ah()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v3}, Ljcw;->o(Lng;)Lmq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, v1, Ljcq;->c:F

    .line 85
    .line 86
    iget v8, v1, Ljcq;->b:F

    .line 87
    .line 88
    iget v9, v1, Ljcq;->d:F

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v2 .. v10}, Ljcw;->q(Lng;Lmq;ZZFFFLjcu;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final c(Lng;Landroid/view/View;)[I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ljcw;->c:Ljcq;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Ljcw;->e:Ljcu;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lng;->ai()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    aput v5, v0, v5

    .line 22
    .line 23
    invoke-static {p2}, Ljcw;->t(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljcw;->p(Lng;)Lmq;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v9, v1, Ljcq;->b:F

    .line 31
    .line 32
    iget v10, v1, Ljcq;->c:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljcw;->j(Lng;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v6 .. v11}, Ljcw;->s(ILandroid/view/View;Lmq;FFI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, p2

    .line 48
    invoke-static {v7}, Ljcw;->t(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljcw;->o(Lng;)Lmq;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, v1, Ljcq;->b:F

    .line 56
    .line 57
    iget v10, v1, Ljcq;->c:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljcw;->j(Lng;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static/range {v6 .. v11}, Ljcw;->s(ILandroid/view/View;Lmq;FFI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aput p1, v0, v5

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    :goto_0
    invoke-static {v7}, Lng;->br(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ljcw;->i:I

    .line 77
    .line 78
    iget-object p2, p0, Ljcw;->d:Lblws;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v2, Ljcu;->d:Z

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final d(Lng;)Lnt;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljcw;->c:Ljcq;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lns;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljcv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljcw;->c:Ljcq;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Ljcv;-><init>(Ljcw;Landroid/content/Context;Ljcq;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not supported, call overloaded method instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method final j(Lng;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lng;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ljcw;->f:Ljco;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljco;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljcq;Ljco;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcw;->c:Ljcq;

    .line 2
    .line 3
    iput-object p2, p0, Ljcw;->f:Ljco;

    .line 4
    .line 5
    iget-object p1, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p1, Ljcu;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljcu;-><init>(Ljcw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljcw;->e:Ljcu;

    .line 28
    .line 29
    iget-object p2, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljcw;->d:Lblws;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-super {p0, p1}, Lmh;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Attached RecyclerView must have a LinearLayoutManager attached."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Attached RecyclerView must have a LayoutManager."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "This instance already has an attached RecyclerView, call clear first!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljcw;->e:Ljcu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljcw;->c:Ljcq;

    .line 14
    .line 15
    iput-object v0, p0, Ljcw;->f:Ljco;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ljcw;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Ljcw;->d:Lblws;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-super {p0, v0}, Lmh;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmh;->b(Lng;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lmh;->c(Lng;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    aget v3, v1, v4

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    aget v1, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
