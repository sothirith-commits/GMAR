.class public final Lsqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# instance fields
.field private final a:Lttd;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Larif;Larif;Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lsqq;->a:Lttd;

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p3, p5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lsqq;->d:Z

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput-boolean p3, p0, Lsqq;->e:Z

    .line 34
    .line 35
    new-instance p3, Larnu;

    .line 36
    .line 37
    invoke-direct {p3}, Larnu;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Larny;

    .line 41
    .line 42
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Libn;

    .line 67
    .line 68
    sget-object p5, Lsyu;->B:Lsgp;

    .line 69
    .line 70
    iget p5, p5, Lsgp;->a:I

    .line 71
    .line 72
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Libn;

    .line 81
    .line 82
    invoke-virtual {p3, p5, p4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Larnu;

    .line 87
    .line 88
    invoke-direct {p1}, Larnu;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p2, Larny;

    .line 92
    .line 93
    invoke-virtual {p2}, Larny;->u()Larox;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Landroid/util/Pair;

    .line 118
    .line 119
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Ltwd;

    .line 122
    .line 123
    invoke-interface {p5}, Ltwd;->a()Latrg;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5}, Latrg;->a()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-virtual {p1, p5, p4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p3}, Larnu;->c()Larny;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lsqq;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Larnu;->c()Larny;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lsqq;->c:Ljava/util/Map;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Ltep;->ac:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Ltep;

    .line 2
    invoke-interface {v0}, Ltsr;->b()Lfxc;

    move-result-object v4

    .line 3
    invoke-virtual {v2}, Lfxk;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 4
    invoke-interface {v3}, Ltep;->o()I

    move-result v6

    .line 5
    invoke-interface {v3}, Ltep;->h()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-lez v8, :cond_0

    .line 6
    invoke-interface {v3}, Ltep;->g()F

    move-result v8

    div-float v11, v7, v9

    sub-float/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Ltep;->g()F

    move-result v8

    .line 8
    :goto_0
    iget-object v11, v2, Lfxk;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    move-result v11

    new-instance v12, Ltwc;

    invoke-direct {v12}, Ltwc;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_3

    cmpl-float v6, v7, v10

    if-nez v6, :cond_2

    cmpl-float v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 p4, v9

    move/from16 p6, v10

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_2
    :goto_1
    move/from16 p4, v9

    move v6, v15

    goto :goto_2

    :cond_3
    move/from16 p4, v9

    :goto_2
    new-instance v9, Laqxq;

    .line 10
    invoke-direct {v9, v2}, Laqxq;-><init>(Lfxk;)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v9, v6}, Laqxq;->O(I)V

    iput v6, v12, Ltwc;->b:I

    move/from16 p6, v10

    iget-object v10, v12, Ltwc;->e:Laqxq;

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v10, v6}, Laqxq;->O(I)V

    goto :goto_3

    :cond_4
    move/from16 p6, v10

    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v9}, Laqxq;->M()V

    iget-object v6, v9, Laqxq;->b:Ljava/lang/Object;

    check-cast v6, Lbmj;

    .line 14
    invoke-virtual {v6, v7}, Lbmj;->E(F)I

    move-result v6

    invoke-virtual {v9, v6}, Laqxq;->P(I)V

    :cond_6
    cmpl-float v6, v8, p6

    if-eqz v6, :cond_14

    .line 15
    invoke-interface {v3}, Ltep;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 16
    invoke-interface {v3}, Ltep;->q()Ltem;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ltem;->aA()Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v11, :cond_7

    .line 18
    invoke-interface {v6}, Ltem;->aC()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    if-eqz v11, :cond_9

    .line 19
    invoke-interface {v6}, Ltem;->az()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v9, v15, v8}, Laqxq;->N(IF)V

    .line 21
    :cond_9
    invoke-interface {v6}, Ltem;->aB()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v11, :cond_a

    .line 22
    invoke-interface {v6}, Ltem;->az()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    .line 23
    invoke-interface {v6}, Ltem;->aC()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 24
    :cond_b
    invoke-virtual {v9, v14, v8}, Laqxq;->N(IF)V

    .line 25
    :cond_c
    invoke-interface {v6}, Ltem;->aw()Z

    move-result v10

    if-nez v10, :cond_e

    if-nez v11, :cond_d

    .line 26
    invoke-interface {v6}, Ltem;->ay()Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    .line 27
    invoke-interface {v6}, Ltem;->av()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v10, 0x3

    .line 28
    invoke-virtual {v9, v10, v8}, Laqxq;->N(IF)V

    .line 29
    :cond_f
    invoke-interface {v6}, Ltem;->ax()Z

    move-result v10

    if-nez v10, :cond_13

    if-nez v11, :cond_11

    .line 30
    invoke-interface {v6}, Ltem;->av()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v15

    goto :goto_4

    :cond_10
    move v11, v15

    goto :goto_5

    :cond_11
    move v10, v14

    :goto_4
    if-eqz v11, :cond_12

    .line 31
    invoke-interface {v6}, Ltem;->ay()Z

    move-result v6

    if-eqz v6, :cond_12

    move v11, v10

    goto :goto_5

    :cond_12
    move v11, v10

    goto :goto_6

    .line 32
    :cond_13
    :goto_5
    invoke-virtual {v9, v13, v8}, Laqxq;->N(IF)V

    :cond_14
    :goto_6
    move/from16 v16, v13

    goto :goto_8

    .line 33
    :cond_15
    invoke-virtual {v9}, Laqxq;->M()V

    iget-object v6, v9, Laqxq;->b:Ljava/lang/Object;

    check-cast v6, Lbmj;

    .line 34
    invoke-virtual {v6, v8}, Lbmj;->E(F)I

    move-result v6

    .line 35
    invoke-virtual {v9}, Laqxq;->M()V

    move/from16 v16, v13

    move v10, v15

    :goto_7
    const/4 v13, 0x4

    if-ge v10, v13, :cond_16

    iget-object v13, v9, Laqxq;->a:Ljava/lang/Object;

    int-to-float v15, v6

    check-cast v13, Lfwv;

    iget-object v13, v13, Lfwv;->a:[F

    .line 36
    aput v15, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    goto :goto_7

    .line 37
    :cond_16
    :goto_8
    iput-object v9, v12, Ltwc;->e:Laqxq;

    .line 38
    :goto_9
    invoke-interface {v3}, Ltep;->i()F

    move-result v6

    float-to-double v9, v6

    const-wide/16 v17, 0x0

    cmpl-double v13, v9, v17

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-ltz v13, :cond_17

    cmpg-double v9, v9, v19

    if-gez v9, :cond_17

    sget-object v9, Lbhil;->c:Lbhil;

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 40
    invoke-virtual {v4, v6}, Lfxc;->o(F)V

    .line 41
    :cond_17
    invoke-interface {v3}, Ltep;->k()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_18

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_18

    sget-object v9, Lbhil;->h:Lbhil;

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    sget-object v9, Lbhil;->i:Lbhil;

    .line 43
    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 44
    invoke-virtual {v4, v6}, Lfxc;->B(F)V

    .line 45
    invoke-virtual {v4, v6}, Lfxc;->C(F)V

    .line 46
    :cond_18
    invoke-interface {v3}, Ltep;->l()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_19

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_19

    sget-object v9, Lbhil;->h:Lbhil;

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 48
    invoke-virtual {v4, v6}, Lfxc;->B(F)V

    .line 49
    :cond_19
    invoke-interface {v3}, Ltep;->m()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v17

    if-eqz v13, :cond_1a

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_1a

    sget-object v9, Lbhil;->i:Lbhil;

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 51
    invoke-virtual {v4, v6}, Lfxc;->C(F)V

    .line 52
    :cond_1a
    invoke-interface {v3}, Ltep;->j()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v9, v9, v17

    if-eqz v9, :cond_1c

    sget-object v9, Lbhil;->g:Lbhil;

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 54
    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    iget-object v9, v4, Lfxc;->b:Lfxf;

    .line 55
    invoke-virtual {v9}, Lfxf;->k()Lfxb;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lfxb;->F()Lgbl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lgbl;->y(F)V

    cmpl-float v6, v6, p6

    if-nez v6, :cond_1b

    iget-byte v6, v9, Lfxb;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v9, Lfxb;->a:B

    goto :goto_a

    .line 57
    :cond_1b
    iget-byte v6, v9, Lfxb;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v9, Lfxb;->a:B

    .line 58
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ltep;->w()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 59
    invoke-interface {v3}, Ltep;->p()Ltdw;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Ltdw;->ap()F

    move-result v9

    .line 61
    invoke-interface {v6}, Ltdw;->aq()F

    move-result v6

    cmpg-float v10, v9, p6

    if-ltz v10, :cond_1d

    cmpl-float v10, v9, p6

    if-lez v10, :cond_1e

    :cond_1d
    sget-object v10, Lbhil;->d:Lbhil;

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 63
    invoke-interface {v0, v10, v13}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 64
    invoke-static {v9, v5}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v10, v4, Lfxc;->b:Lfxf;

    .line 65
    invoke-virtual {v10}, Lfxf;->k()Lfxb;

    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lfxb;->G()V

    .line 67
    invoke-virtual {v10}, Lfxb;->F()Lgbl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lgbl;->C(F)V

    :cond_1e
    cmpg-float v9, v6, p6

    if-ltz v9, :cond_1f

    cmpl-float v9, v6, p6

    if-lez v9, :cond_20

    :cond_1f
    sget-object v9, Lbhil;->e:Lbhil;

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 69
    invoke-interface {v0, v9, v10}, Ltsr;->h(Lbhil;Ljava/lang/Float;)V

    .line 70
    invoke-static {v6, v5}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v6, v4, Lfxc;->b:Lfxf;

    .line 71
    invoke-virtual {v6}, Lfxf;->k()Lfxb;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lfxb;->G()V

    .line 73
    invoke-virtual {v6}, Lfxb;->F()Lgbl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lgbl;->D(F)V

    :cond_20
    cmpl-float v0, v8, p6

    if-eqz v0, :cond_21

    .line 74
    invoke-static {v8, v5}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v12, Ltwc;->a:F

    .line 75
    :cond_21
    invoke-interface {v3}, Ltep;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 76
    invoke-interface {v3}, Ltep;->q()Ltem;

    move-result-object v0

    iput-object v0, v12, Ltwc;->c:Ltem;

    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lsqq;->d:Z

    if-nez v6, :cond_23

    if-eqz v0, :cond_24

    .line 77
    :cond_23
    invoke-interface {v3}, Ltep;->u()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 78
    invoke-interface {v3}, Ltep;->s()Z

    move-result v0

    invoke-virtual {v4, v0}, Lfxc;->J(Z)V

    .line 79
    invoke-interface {v3}, Ltep;->s()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v12, Ltwc;->a:F

    cmpl-float v0, v0, p6

    if-lez v0, :cond_24

    .line 80
    invoke-static {v7, v5}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v0, p4

    iget v5, v12, Ltwc;->a:F

    float-to-int v5, v5

    .line 81
    new-instance v6, Lsqp;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lsqp;-><init>(I)V

    iget-object v0, v4, Lfxc;->b:Lfxf;

    .line 82
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgbl;->w(Landroid/view/ViewOutlineProvider;)V

    .line 84
    invoke-virtual {v4, v14}, Lfxc;->K(Z)V

    .line 85
    :cond_24
    invoke-interface {v3}, Ltep;->n()I

    move-result v0

    if-eqz v0, :cond_25

    .line 86
    new-instance v5, Lsri;

    invoke-direct {v5}, Lsri;-><init>()V

    iput v0, v5, Lsri;->c:I

    iget v0, v12, Ltwc;->a:F

    iput v0, v5, Lsri;->d:F

    iget-object v0, v12, Ltwc;->c:Ltem;

    iput-object v0, v5, Lsri;->e:Ltem;

    iput-boolean v11, v5, Lsri;->f:Z

    iput-object v5, v12, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    :cond_25
    invoke-interface {v3}, Ltep;->v()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    .line 88
    :cond_26
    invoke-interface {v3}, Ltep;->r()Lteq;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lsec;->e(Lsgt;)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_2f

    aget v8, v5, v7

    .line 90
    invoke-static {v8}, Lsgr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsqq;->b:Ljava/util/Map;

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    if-nez v0, :cond_28

    iget-boolean v0, v1, Lsqq;->e:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v2, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_27
    new-instance v0, Ltte;

    .line 95
    const-string v2, "Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_28
    sget-object v0, Lsyu;->B:Lsgp;

    .line 98
    invoke-interface {v3, v0}, Lteq;->d(Lsgp;)Lsgt;

    move-result-object v0

    .line 99
    check-cast v0, Lsyu;

    .line 100
    invoke-interface {v0}, Lsyu;->h()I

    move-result v8

    .line 101
    invoke-interface {v0}, Lsyu;->g()I

    move-result v0

    if-nez v8, :cond_2a

    if-nez v0, :cond_29

    goto/16 :goto_e

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    iget-object v9, v12, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_2b

    .line 102
    new-instance v9, Lsri;

    invoke-direct {v9}, Lsri;-><init>()V

    iput v0, v9, Lsri;->a:I

    iput v8, v9, Lsri;->b:I

    iget v0, v12, Ltwc;->a:F

    iput v0, v9, Lsri;->d:F

    iget-object v0, v12, Ltwc;->c:Ltem;

    iput-object v0, v9, Lsri;->e:Ltem;

    iput-object v9, v12, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    :cond_2b
    instance-of v10, v9, Lsri;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "Alien Drawable in Style: %s"

    .line 103
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static {v10, v13, v11}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    check-cast v9, Lsri;

    iput v0, v9, Lsri;->a:I

    iput v8, v9, Lsri;->b:I

    goto/16 :goto_e

    :cond_2c
    iget-object v0, v1, Lsqq;->c:Ljava/util/Map;

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2e

    .line 107
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltwd;

    .line 108
    invoke-static {v3, v8}, Lsec;->d(Lsgt;I)Larnr;

    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_2e

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    :try_start_0
    iget-object v15, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lattm;

    .line 112
    invoke-static {v0, v15}, Lwnr;->aC(Ljava/nio/ByteBuffer;Lattm;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 113
    invoke-interface {v10, v2, v0, v12}, Ltwd;->b(Lfxk;Ljava/lang/Object;Ltwc;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    .line 114
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 115
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v15, Lbhhg;->s:Lbhhg;

    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 117
    check-cast v2, Lbhiy;

    iget v15, v15, Lbhhg;->H:I

    iput v15, v2, Lbhiy;->d:I

    iget v15, v2, Lbhiy;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v2, Lbhiy;->b:I

    .line 118
    invoke-virtual {v0, v8}, Latfp;->s(I)V

    iget-object v2, v1, Lsqq;->a:Lttd;

    .line 119
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbhiy;

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v21, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    move-object/from16 v19, p2

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    .line 120
    invoke-interface/range {v17 .. v22}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-boolean v2, v1, Lsqq;->e:Z

    if-nez v2, :cond_2d

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_c

    .line 121
    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    const-string v3, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    invoke-static {v8, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2e
    :goto_e
    const/4 v15, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 124
    :cond_2f
    :goto_f
    iget-object v0, v12, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v4, Lskq;

    if-eqz v2, :cond_30

    .line 125
    move-object v2, v4

    check-cast v2, Lskq;

    iget v3, v12, Ltwc;->a:F

    iget-object v2, v2, Lskq;->a:Lskr;

    iput v3, v2, Lskr;->r:F

    if-eqz v0, :cond_31

    iput-object v0, v2, Lskr;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_30
    if-eqz v0, :cond_31

    .line 126
    invoke-virtual {v4, v0}, Lfxc;->q(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_31
    :goto_10
    iget-object v0, v12, Ltwc;->e:Laqxq;

    if-eqz v0, :cond_32

    .line 128
    invoke-virtual {v0}, Laqxq;->L()Lfwv;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfxc;->r(Lfwv;)V

    :cond_32
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lwnr;->aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ltsr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltsr;->b()Lfxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfxc;->o(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lfxc;->J(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
