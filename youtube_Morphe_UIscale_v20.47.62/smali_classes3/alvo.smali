.class public final Lalvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqb;

.field public final b:Lanrq;

.field public final c:Landroid/content/Context;

.field public final d:Lahlj;

.field public final e:Lalvs;

.field public final f:Lanyn;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lanym;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Louz;

.field public final m:Llzp;

.field public final n:Llzo;

.field public final o:Lbjyq;

.field private final p:Llzr;

.field private final q:Lanex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lashz;Llzl;Llzq;Llzq;Lanex;Lsnb;Lanhg;Lafgi;Ltsv;Lamic;Lblyd;Lblyd;Lahlj;Lalvs;Llzp;Llzo;Laaxp;Lblyd;Lblyd;Lbjyq;)V
    .locals 11

    .line 1
    new-instance v0, Lanqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lanqt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanqj;

    .line 7
    .line 8
    invoke-direct {v1}, Lanqj;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Laxes;

    .line 12
    .line 13
    invoke-interface {v1, v2, p3}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 14
    .line 15
    .line 16
    const-class p3, Laxer;

    .line 17
    .line 18
    invoke-interface {v1, p3, p4}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 19
    .line 20
    .line 21
    const-class p3, Lanxu;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    invoke-interface {v1, p3, v2}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lashz;->d(Lanrl;)Lanrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Laodp;

    .line 33
    .line 34
    invoke-virtual/range {p8 .. p8}, Lanhg;->a()Lanhp;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v2, Lanhm;->e:Lanhm;

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Lanhp;->x(Lanhm;)Lanho;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    move-object/from16 v4, p8

    .line 50
    .line 51
    move-object/from16 v5, p9

    .line 52
    .line 53
    move-object/from16 v7, p10

    .line 54
    .line 55
    move-object/from16 v8, p11

    .line 56
    .line 57
    move-object/from16 v9, p12

    .line 58
    .line 59
    move-object/from16 v10, p13

    .line 60
    .line 61
    move-object/from16 v3, p14

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lalvo;->c:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v0, p0, Lalvo;->a:Lanqb;

    .line 72
    .line 73
    iput-object p2, p0, Lalvo;->b:Lanrq;

    .line 74
    .line 75
    iput-object v3, p0, Lalvo;->d:Lahlj;

    .line 76
    .line 77
    iput-object v1, p0, Lalvo;->f:Lanyn;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Lalvo;->e:Lalvs;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, Lalvo;->m:Llzp;

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, Lalvo;->n:Llzo;

    .line 90
    .line 91
    move-object/from16 p1, p6

    .line 92
    .line 93
    iput-object p1, p0, Lalvo;->q:Lanex;

    .line 94
    .line 95
    move-object/from16 p1, p21

    .line 96
    .line 97
    iput-object p1, p0, Lalvo;->o:Lbjyq;

    .line 98
    .line 99
    invoke-interface/range {p20 .. p20}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Louz;

    .line 104
    .line 105
    iput-object p3, p0, Lalvo;->l:Louz;

    .line 106
    .line 107
    new-instance v1, Llzr;

    .line 108
    .line 109
    invoke-interface/range {p19 .. p19}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lanxw;

    .line 114
    .line 115
    move-object/from16 v3, p18

    .line 116
    .line 117
    invoke-direct {v1, p0, v3, v2}, Llzr;-><init>(Lalvo;Laaxp;Lanxw;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lalvo;->p:Llzr;

    .line 121
    .line 122
    iget-object v2, v1, Llzr;->a:Laaxp;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Llzr;->a()Lanwd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lanwd;->aG()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v3, v1, Llzr;->a:Laaxp;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Laaxp;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p2, v1}, Lanrq;->h(Lanrg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbjyq;->ex()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p3, Lanwg;->k:Lanru;

    .line 152
    .line 153
    move-object p2, v0

    .line 154
    check-cast p2, Lanqt;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lanqt;->n(Lanqb;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p0, Lalvo;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v4, p0, Lalvo;->j:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v4, p0, Lalvo;->k:I

    .line 25
    .line 26
    add-int/2addr p1, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lbccx;)V
    .locals 6

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    invoke-direct {v0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbccx;->c:Latsn;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbccz;

    .line 23
    .line 24
    iget v3, v2, Lbccz;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lbccz;->d:Laxer;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Laxer;->a:Laxer;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lbccz;->c:Laxes;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Laxes;->a:Laxes;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    and-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lalvo;->q:Lanex;

    .line 59
    .line 60
    iget-object v2, v2, Lbccz;->e:Laxcj;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Laxcj;->a:Laxcj;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v3, v2}, Lanex;->d(Laxcj;)Landq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v1, p0, Lalvo;->a:Lanqb;

    .line 75
    .line 76
    iget-object v2, p0, Lalvo;->p:Llzr;

    .line 77
    .line 78
    iget-object v3, v2, Llzr;->b:Lanxw;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lanqt;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lanqt;->h(Lanqb;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_1
    if-ne v3, v4, :cond_8

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lanqt;

    .line 96
    .line 97
    invoke-virtual {v3}, Lanqt;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v4

    .line 102
    :cond_8
    check-cast v1, Lanqt;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Lanqt;->o(ILanqb;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lalvo;->m:Llzp;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lbccx;->d:Latsn;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbccy;

    .line 131
    .line 132
    iget v4, v3, Lbccy;->b:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v3, v3, Lbccy;->c:Lbbjf;

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    sget-object v3, Lbbjf;->a:Lbbjf;

    .line 143
    .line 144
    :cond_a
    invoke-static {v3}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    invoke-virtual {v0, v1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Llzr;->b()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(Lbccw;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbccw;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdag;

    .line 18
    .line 19
    sget-object v2, Laxcp;->a:Latru;

    .line 20
    .line 21
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lalvo;->q:Lanex;

    .line 39
    .line 40
    sget-object v3, Laxcp;->a:Latru;

    .line 41
    .line 42
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v4, v3, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iget-object v3, p0, Lalvo;->l:Louz;

    .line 67
    .line 68
    check-cast v1, Laxcj;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lanex;->d(Laxcj;)Landq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v3, Lanwg;->k:Lanru;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lalvo;->n:Llzo;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lbccw;->e:Latsn;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lawfi;

    .line 104
    .line 105
    sget-object v3, Lbbjf;->b:Latru;

    .line 106
    .line 107
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v4, v4, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v4, v3, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    check-cast v2, Lbbjf;

    .line 149
    .line 150
    invoke-static {v2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v0, v1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lalvo;->p:Llzr;

    .line 164
    .line 165
    invoke-virtual {p1}, Llzr;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvo;->o:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalvo;->n:Llzo;

    .line 10
    .line 11
    iput-object p0, v0, Llzo;->a:Lalvo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lalvo;->m:Llzp;

    .line 15
    .line 16
    iput-object p0, v0, Llzp;->a:Lalvo;

    .line 17
    .line 18
    return-void
.end method
