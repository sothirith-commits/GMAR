.class public final Llzn;
.super Lalvk;
.source "PG"


# instance fields
.field public final a:Louz;

.field private final k:Lovs;

.field private final l:Lalvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lashz;Lblyd;Lalvs;Lsnb;Lafgi;Lttd;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Lalvo;Lovs;)V
    .locals 12

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lanru;

    .line 40
    .line 41
    invoke-direct {v1}, Lanru;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lanrl;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Laodp;

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    iget-object v4, v3, Lsnb;->a:Ltss;

    .line 59
    .line 60
    invoke-static {v4}, Ltsz;->a(Ltss;)Ltsy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ltsy;->a()Ltsz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v11, Laofq;->b:Laofq;

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p8

    .line 73
    .line 74
    move-object/from16 v7, p9

    .line 75
    .line 76
    move-object/from16 v8, p10

    .line 77
    .line 78
    move-object/from16 v9, p11

    .line 79
    .line 80
    move-object/from16 v10, p12

    .line 81
    .line 82
    invoke-direct/range {v2 .. v11}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p5, p0

    .line 86
    .line 87
    move-object/from16 p6, p1

    .line 88
    .line 89
    move-object/from16 p8, p2

    .line 90
    .line 91
    move-object/from16 p10, p4

    .line 92
    .line 93
    move-object/from16 p7, v1

    .line 94
    .line 95
    move-object/from16 p9, v2

    .line 96
    .line 97
    invoke-direct/range {p5 .. p10}, Lalvk;-><init>(Landroid/content/Context;Lanqb;Lanrq;Lanyn;Lalvs;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Llzn;->l:Lalvo;

    .line 101
    .line 102
    move-object/from16 p2, p14

    .line 103
    .line 104
    iput-object p2, p0, Llzn;->k:Lovs;

    .line 105
    .line 106
    iget-object p2, v0, Lalvo;->l:Louz;

    .line 107
    .line 108
    iput-object p2, p0, Llzn;->a:Louz;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llzn;->k:Lovs;

    .line 7
    .line 8
    iget-object v2, v1, Lovs;->r:Laqsk;

    .line 9
    .line 10
    iget-object v8, v1, Lovs;->g:Lafvx;

    .line 11
    .line 12
    iget-object v9, v1, Lovs;->h:Laaxp;

    .line 13
    .line 14
    iget-object v12, v1, Lovs;->c:Lahlj;

    .line 15
    .line 16
    new-instance v3, Lanwx;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, Lanyu;

    .line 20
    .line 21
    invoke-virtual {v2, v8, v12}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v1, Lovs;->j:Lanxi;

    .line 26
    .line 27
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget-object v14, Lanzj;->xN:Lanzj;

    .line 32
    .line 33
    sget-object v15, Lanyw;->e:Lanyw;

    .line 34
    .line 35
    iget-object v2, v1, Lovs;->k:Lafgj;

    .line 36
    .line 37
    iget-object v5, v1, Lovs;->l:Lbkrp;

    .line 38
    .line 39
    iget-object v6, v1, Lovs;->o:Lashz;

    .line 40
    .line 41
    iget-object v11, v1, Lovs;->i:Labmq;

    .line 42
    .line 43
    iget-object v1, v1, Lovs;->n:Lafgi;

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-direct/range {v3 .. v18}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v3, v2}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lalvk;->c:Lanqb;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lanru;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lanru;->ih(Lanre;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    iget-object v1, v0, Lalvk;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x7f0e027a

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v3, Laohi;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v0, v4}, Laohi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v0, Lalvk;->h:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v0, Lalvk;->i:I

    .line 121
    .line 122
    iput-object v1, v0, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v1, v0, Lalvk;->d:Lanrq;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lanrq;->i(Lanqb;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final b(Lbccw;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lbccw;->c:Lbdag;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbdag;->a:Lbdag;

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lbcxt;->a:Latru;

    .line 11
    .line 12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v1, v0, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lalvk;->c:Lanqb;

    .line 40
    .line 41
    check-cast p1, Lbcxs;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Laaxj;

    .line 45
    .line 46
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llzn;->a:Louz;

    .line 50
    .line 51
    invoke-virtual {v1}, Louz;->kK()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Louz;->s(I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lanru;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Llko;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, p0, v3}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lanru;->ih(Lanre;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Louv;

    .line 73
    .line 74
    iget p1, p1, Lbcxs;->d:I

    .line 75
    .line 76
    invoke-static {p1}, La;->dj(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    :cond_3
    invoke-direct {v2, v1, p1}, Louv;-><init>(Lanxj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lanru;->ih(Lanre;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
