.class public Lbdfi;
.super Lbdaj;
.source "PG"

# interfaces
.implements Lbdog;


# static fields
.field public static final ac:Lbdfb;


# instance fields
.field private final a:Lbcvb;

.field public ad:I

.field public final ae:Lbdal;

.field private af:Lbdez;

.field private ag:Lbdfh;

.field private ah:I

.field private final ai:Lchxz;

.field private aj:Lbyhn;

.field private ak:Lbdon;

.field private al:Lwy;

.field private final am:Z

.field private final an:Z

.field private final b:Lbdff;

.field private final c:Lbdfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdey;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdfi;->ac:Lbdfb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbcvb;Lbdga;Lbdfk;Lansr;Lchws;Lcgyw;)V
    .locals 27

    .line 20
    sget-object v14, Lbdfi;->ac:Lbdfb;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v21, Lbdoi;->b:Lbdoi;

    .line 21
    sget v0, Lchws;->a:I

    .line 22
    sget-object v19, Lcigo;->b:Lchws;

    sget-object v0, Lciyj;->j:Lchyz;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v24, p14

    .line 23
    invoke-direct/range {v0 .. v26}, Lbdfi;-><init>(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbdbw;Lbcvb;Lbdga;Lbdfk;Lbdfb;Lansr;Lchws;Ljava/util/Queue;Lchws;Lchws;Lchxl;Lbdoi;Lcgli;Lcjac;Lcgyw;Lcgyy;Lajch;)V

    return-void
.end method

.method public constructor <init>(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbdbw;Lbcvb;Lbdga;Lbdfk;Lbdfb;Lansr;Lchws;Ljava/util/Queue;Lchws;Lchws;Lchxl;Lbdoi;Lcgli;Lcjac;Lcgyw;Lcgyy;Lajch;)V
    .locals 24

    move-object/from16 v0, p11

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    .line 2
    invoke-virtual {v1, v0}, Lbcvj;->a(Lbcvb;)Lbcvi;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v17, p17

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    .line 3
    invoke-direct/range {v0 .. v23}, Lbdaj;-><init>(Lbdgl;Landroid/view/View;Lbcuu;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbdbw;Lbdga;Lbdfk;Lansr;Lchws;Lchws;Lchxl;Ljava/util/Queue;Lbdoi;Lcgli;Lcjac;Lcgyw;Lcgyy;Lajch;)V

    move-object/from16 v1, p11

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    iput-object v1, v0, Lbdfi;->a:Lbcvb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbdfi;->c:Lbdfb;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lbdfi;->ah:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-wide/32 v5, 0x2b90973

    .line 5
    invoke-virtual {v2, v5, v6, v4}, Lansc;->o(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lbdfi;->am:Z

    new-instance v2, Lbdal;

    invoke-direct {v2}, Lbdal;-><init>()V

    iput-object v2, v0, Lbdfi;->ae:Lbdal;

    if-eqz v3, :cond_1

    const-wide/32 v5, 0x2b99d80

    .line 6
    invoke-virtual {v3, v5, v6, v4}, Lansc;->o(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lbdfi;->an:Z

    move-object/from16 v1, p18

    if-eqz v1, :cond_2

    new-instance v2, Lbdeq;

    invoke-direct {v2, v0}, Lbdeq;-><init>(Lbdfi;)V

    .line 7
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    move-result-object v1

    new-instance v2, Lbder;

    invoke-direct {v2, v0}, Lbder;-><init>(Lbdfi;)V

    .line 8
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object v1

    iput-object v1, v0, Lbdfi;->ai:Lchxz;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbdfi;->ai:Lchxz;

    .line 10
    :goto_2
    new-instance v1, Lbdff;

    iget-object v2, v0, Lbdaj;->d:Lbcui;

    invoke-direct {v1, v2}, Lbdff;-><init>(Lbctk;)V

    iput-object v1, v0, Lbdfi;->b:Lbdff;

    .line 11
    invoke-interface {v2, v1}, Lbctk;->h(Lbctj;)V

    if-eqz v13, :cond_9

    .line 12
    invoke-virtual {v13}, Lansr;->b()Lbqii;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v13}, Lansr;->b()Lbqii;

    move-result-object v1

    iget-object v1, v1, Lbqii;->n:Lbtes;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lbtes;->a:Lbtes;

    :cond_4
    iget-object v1, v1, Lbtes;->d:Lbryz;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lbryz;->a:Lbryz;

    :cond_5
    iget-boolean v1, v1, Lbryz;->f:Z

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {v13}, Lansr;->b()Lbqii;

    move-result-object v1

    iget-object v1, v1, Lbqii;->n:Lbtes;

    if-nez v1, :cond_6

    sget-object v1, Lbtes;->a:Lbtes;

    :cond_6
    iget-object v1, v1, Lbtes;->d:Lbryz;

    if-nez v1, :cond_7

    sget-object v1, Lbryz;->a:Lbryz;

    :cond_7
    iget-boolean v1, v1, Lbryz;->g:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    new-instance v2, Laqom;

    invoke-direct {v2, v9}, Laqom;-><init>(Laqnz;)V

    new-instance v3, Lbdes;

    invoke-direct {v3}, Lbdes;-><init>()V

    new-instance v4, Lbdbi;

    invoke-direct {v4, v2, v3}, Lbdbi;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lbhgx;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    new-instance v2, Laqom;

    invoke-direct {v2, v9}, Laqom;-><init>(Laqnz;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_4
    iget-object v1, v0, Lbdaj;->f:Lbcuu;

    check-cast v1, Lbcvi;

    iput-object v13, v1, Lbcvi;->e:Lansr;

    return-void
.end method

.method public static av(Ltw;)Lbdfd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbdfe;

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbdfe;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lbdfc;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbdfc;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    new-instance p0, Lbdfg;

    .line 29
    .line 30
    invoke-direct {p0}, Lbdfg;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfi;->ag:Lbdfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdfh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbdfh;-><init>(Lbdfi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdfi;->ag:Lbdfh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdfi;->ag:Lbdfh;

    .line 13
    .line 14
    iget-object v1, p0, Lbdaj;->e:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbdaj;->f:Lbcuu;

    .line 10
    .line 11
    check-cast v1, Lbcvi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcvi;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdaj;->G:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbdaj;->D:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbdaj;->B:Lbctk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    iget-boolean v3, p0, Lbdaj;->E:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :cond_2
    :goto_1
    iget-object v3, p0, Lbdaj;->q:Lcgyw;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const-wide/32 v4, 0x2b9a683

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v0}, Lansc;->o(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v4, p0, Lbdaj;->E:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object v4, p0, Lbdaj;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbddk;

    .line 63
    .line 64
    move v5, v0

    .line 65
    :goto_3
    invoke-interface {v4}, Lbddk;->fC()Lbctk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lbctk;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Lbddk;->fC()Lbctk;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v5}, Lbctk;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v7, v6, Lbbyf;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    check-cast v6, Lbbyf;

    .line 88
    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lbdaj;->B:Lbctk;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    move p1, v0

    .line 105
    :goto_4
    iget-object v1, p0, Lbdaj;->B:Lbctk;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Laiir;

    .line 111
    .line 112
    invoke-virtual {v1}, Laiir;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge p1, v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lbdaj;->B:Lbctk;

    .line 119
    .line 120
    check-cast v1, Laiir;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Laiir;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v4, v1, Lbbyf;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    check-cast v1, Lbbyf;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object p1, p0, Lbdaj;->t:Lbhhx;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lbdab;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lbdab;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    move v1, v0

    .line 166
    :goto_5
    if-ge v1, p1, :cond_a

    .line 167
    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbbyf;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbbue;->d()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_6
    if-lez v2, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lbdaj;->d:Lbcui;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbcui;->b()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Lbcui;->s(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    iget-object p1, p0, Lbdaj;->d:Lbcui;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbcui;->t()V

    .line 197
    .line 198
    .line 199
    :goto_7
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lbdaj;->H:Ljava/lang/Runnable;

    .line 201
    .line 202
    iget-object v1, p0, Lbdaj;->C:Lbctk;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v3, p0, Lbdaj;->d:Lbcui;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbcui;->m(Lbctk;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v1, p0, Lbdaj;->r:Lcgyy;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const-wide/32 v3, 0x2b972d6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v4, v0}, Lansc;->o(JZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-super {p0, v2}, Lbdaj;->U(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lbdaj;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lbdaj;->h:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lbdac;

    .line 258
    .line 259
    invoke-direct {v1}, Lbdac;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Lbhnq;->d:I

    .line 267
    .line 268
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbhnq;

    .line 275
    .line 276
    iget-object v1, p0, Lbdaj;->i:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lbdad;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lbdad;-><init>(Lbhnq;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lbdaj;->j:Lbhqg;

    .line 291
    .line 292
    invoke-interface {v1}, Lbhqg;->z()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lbdae;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lbdae;-><init>(Lbhnq;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-super {p0}, Lbdaj;->T()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lbdaj;->g:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lbdaj;->h:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lbdaj;->i:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lbdaj;->j:Lbhqg;

    .line 324
    .line 325
    invoke-interface {v0}, Lbhqg;->s()V

    .line 326
    .line 327
    .line 328
    :goto_8
    const-string v0, ""

    .line 329
    .line 330
    iput-object v0, p0, Lbdaj;->F:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lbdaj;->W(Lbdcb;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbdcb;->L()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lbdaj;->o:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbdav;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    iget-object p1, p0, Lbdaj;->u:Lj$/util/Optional;

    .line 358
    .line 359
    new-instance v0, Lbdew;

    .line 360
    .line 361
    invoke-direct {v0}, Lbdew;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lbdfi;->b:Lbdff;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbdff;->b()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method protected final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdfi;->a:Lbcvb;

    .line 2
    .line 3
    instance-of v1, v0, Lbcve;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbdaj;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lbcve;

    .line 10
    .line 11
    invoke-interface {v0}, Lbcve;->c()Lud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbdfi;->c:Lbdfb;

    .line 21
    .line 22
    iget-object v1, p0, Lbdaj;->e:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lbdaj;->f:Lbcuu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbdaj;->C()Lbdfw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbcvi;

    .line 32
    .line 33
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v3}, Lbdfb;->a(Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbdfw;)Lbdez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbdfi;->af:Lbdez;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbdez;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v2, Ltj;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ltj;->ey()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lbdfi;->q:Lcgyw;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcgyw;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lbdfi;->l()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lbdfi;->aj:Lbyhn;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Lbdon;

    .line 73
    .line 74
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 75
    .line 76
    instance-of v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lbdon;-><init>(Lbdog;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lbdfi;->ak:Lbdon;

    .line 82
    .line 83
    new-instance v2, Lwy;

    .line 84
    .line 85
    iget-object v3, p0, Lbdfi;->ak:Lbdon;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lwy;-><init>(Lws;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lbdfi;->al:Lwy;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lwy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lbdfi;->al:Lwy;

    .line 96
    .line 97
    const v3, 0x7f0b0411

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcgyw;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lbdfi;->l()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lbdaj;->u:Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v1, Lbdeu;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lbdeu;-><init>(Lbdfi;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected final S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lbdfi;->q()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "scroll_position"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbdfi;->ax(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lbdfi;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final Z(II)V
    .locals 1

    .line 1
    new-instance v0, Lbdex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbdex;-><init>(Lbdfi;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdaj;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final af(Laoko;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lbdaj;->ag(Laoko;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltj;->ey()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbdfi;->q:Lcgyw;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcgyw;->aa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Laoko;->a:Lbyiz;

    .line 34
    .line 35
    iget v0, p1, Lbyiz;->c:I

    .line 36
    .line 37
    const/high16 v1, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lbyiz;->v:Lbyhn;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbyhn;->a:Lbyhn;

    .line 47
    .line 48
    :cond_1
    iget v0, v0, Lbyhn;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lbyiz;->v:Lbyhn;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbyhn;->a:Lbyhn;

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lbdfi;->aj:Lbyhn;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lbdfi;->b:Lbdff;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbdff;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final aw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lbarq;->b:Lbarq;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbdcb;->o(Lbarq;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 16
    .line 17
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lbdcb;->fI(Lbarq;)Lbarr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lbvod;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbvod;

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget-boolean v2, v1, Lbvod;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget v2, v1, Lbvod;->c:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lbvod;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbdaj;->ad()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget v2, v1, Lbvod;->c:I

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-ne v2, v3, :cond_b

    .line 69
    .line 70
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget-object v2, p0, Lbdaj;->f:Lbcuu;

    .line 75
    .line 76
    check-cast v2, Lbcvi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbcvi;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, -0x1

    .line 83
    add-int/2addr v2, v4

    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 85
    .line 86
    invoke-static {v0}, Lbdfi;->av(Ltw;)Lbdfd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v5, p0, Lbdfi;->an:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lbdfd;->c()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Lbdfd;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eq v0, v4, :cond_b

    .line 106
    .line 107
    :cond_4
    iget v4, v1, Lbvod;->c:I

    .line 108
    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lbvod;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_2
    sub-int v3, v2, v0

    .line 122
    .line 123
    iget-object v4, p0, Lbdaj;->u:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-gt v3, v1, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-le v3, v1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    add-int v5, v3, v3

    .line 138
    .line 139
    if-le v5, v1, :cond_a

    .line 140
    .line 141
    iget-object v5, p0, Lbdaj;->d:Lbcui;

    .line 142
    .line 143
    :goto_3
    if-ge v0, v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v5, v0}, Lbctk;->d(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lbdco;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lbdco;->a(Ljava/lang/Object;)Lbdcn;

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-gt v3, v1, :cond_b

    .line 164
    .line 165
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lbdaj;->ad()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_5
    return-void
.end method

.method protected final ax(I)V
    .locals 1

    .line 1
    new-instance v0, Lbdev;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbdev;-><init>(Lbdfi;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdaj;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ay(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbdfi;->aj:Lbyhn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lbyhn;->c:Lbyhr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyhr;->a:Lbyhr;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbyhr;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lbyhp;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lbdaj;->q:Lcgyw;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcgyw;->aa()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbdaj;->d:Lbcui;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbcui;->k(I)Lbcug;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2}, Lbcui;->k(I)Lbcug;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lbcug;->a:Lbctk;

    .line 50
    .line 51
    iget-object v3, v1, Lbcug;->a:Lbctk;

    .line 52
    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Lbdaj;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbddk;

    .line 72
    .line 73
    invoke-interface {v5}, Lbddk;->fC()Lbctk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_0
    instance-of v4, v5, Lbdof;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lbcug;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p2}, Lbcug;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ltz p1, :cond_4

    .line 94
    .line 95
    if-ltz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Lbctk;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p1, v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Lbctk;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p2, v0, :cond_4

    .line 108
    .line 109
    check-cast v5, Lbdof;

    .line 110
    .line 111
    invoke-interface {v5, p1, p2}, Lbdof;->O(II)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method protected final bridge synthetic fo(Ljava/lang/Object;Lbarr;)V
    .locals 0

    .line 1
    check-cast p1, Laoko;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbdaj;->R(Laoko;Lbarr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 6
    .line 7
    invoke-static {v0}, Lbdfi;->av(Ltw;)Lbdfd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbdfd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbdaj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdfi;->af:Lbdez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbdaj;->e:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbdez;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbdfi;->af:Lbdez;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdfi;->q:Lcgyw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcgyw;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbdfi;->ag:Lbdfh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lbdaj;->e:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdfi;->al:Lwy;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lbdfi;->ak:Lbdon;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lwy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbdfi;->al:Lwy;

    .line 59
    .line 60
    iput-object v1, p0, Lbdfi;->ak:Lbdon;

    .line 61
    .line 62
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    const v2, 0x7f0b0411

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbdfi;->ai:Lchxz;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdaj;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbddk;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbddk;->k(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lbdfi;->ah:I

    .line 24
    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    iput v0, p0, Lbdfi;->ah:I

    .line 32
    .line 33
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Lud;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lud;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lbdfi;->q:Lcgyw;

    .line 56
    .line 57
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v3, 0x2b8bb21

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 78
    .line 79
    iget-boolean v1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 80
    .line 81
    :cond_2
    iget-boolean v1, p0, Lbdfi;->am:Z

    .line 82
    .line 83
    iget-object v2, p0, Lbdfi;->af:Lbdez;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lbdaj;->f:Lbcuu;

    .line 90
    .line 91
    check-cast v1, Ltj;

    .line 92
    .line 93
    invoke-virtual {v1}, Ltj;->ey()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v1, p0, Lbdfi;->ad:I

    .line 97
    .line 98
    new-instance v2, Lbdep;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lbdep;-><init>(Lbdfi;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbdfi;->af:Lbdez;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    check-cast v0, Lbdmy;

    .line 113
    .line 114
    iget v2, v0, Lbdmy;->d:I

    .line 115
    .line 116
    if-eq v1, v2, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Lbdmy;->g:Z

    .line 120
    .line 121
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    iput p1, v0, Lbdmy;->d:I

    .line 124
    .line 125
    :cond_5
    return-void
.end method
