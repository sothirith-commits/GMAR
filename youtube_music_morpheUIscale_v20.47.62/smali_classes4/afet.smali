.class public final Lafet;
.super Lafpc;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private final j:Lbddc;

.field private final k:Lbdka;

.field private final l:Lbdki;

.field private final m:Lbdkb;

.field private final n:Lbcvp;

.field private final o:Lafea;

.field private final p:Lbgru;

.field private final q:Lcgyj;

.field private final r:Lafen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lbcue;Lafen;Lcjac;Lbddc;Lbdka;Lbdki;Lbdop;Lbdkb;Lbgru;Lcgyj;)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lafpc;-><init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lbcue;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbcvp;

    .line 9
    .line 10
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v5, Lafet;->n:Lbcvp;

    .line 14
    .line 15
    new-instance v0, Lafea;

    .line 16
    .line 17
    invoke-direct {v0}, Lafea;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Lafet;->o:Lafea;

    .line 21
    .line 22
    move-object/from16 v13, p6

    .line 23
    .line 24
    iput-object v13, v5, Lafet;->r:Lafen;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    iput-object v9, v5, Lafet;->j:Lbddc;

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    iput-object v10, v5, Lafet;->k:Lbdka;

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    iput-object v11, v5, Lafet;->l:Lbdki;

    .line 37
    .line 38
    move-object/from16 v12, p12

    .line 39
    .line 40
    iput-object v12, v5, Lafet;->m:Lbdkb;

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    iput-object v14, v5, Lafet;->p:Lbgru;

    .line 45
    .line 46
    move-object/from16 v15, p14

    .line 47
    .line 48
    iput-object v15, v5, Lafet;->q:Lcgyj;

    .line 49
    .line 50
    iget-object v0, v5, Lafet;->a:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b0d19

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    invoke-interface/range {p11 .. p11}, Lbdop;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, Lafet;->a:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f04094c

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lafdx;

    .line 80
    .line 81
    move-object/from16 v6, p0

    .line 82
    .line 83
    move-object/from16 v7, p0

    .line 84
    .line 85
    move-object/from16 v8, p0

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v15}, Lafdx;-><init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lafnd;Lafne;Lafng;Lafnf;Lbddc;Lbdka;Lbdki;Lbdkb;Lafen;Lbgru;Lcgyj;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, Lafet;->g:Landroid/widget/ListView;

    .line 97
    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    invoke-direct {v5, v0, v3, v2}, Lafet;->n(Lbddj;Lbcue;Landroid/widget/ListView;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lafdv;

    .line 104
    .line 105
    move-object/from16 v2, p7

    .line 106
    .line 107
    invoke-direct {v0, v1, v5, v2}, Lafdv;-><init>(Landroid/content/Context;Lafnf;Lcjac;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lafet;->i:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-direct {v5, v0, v3, v1}, Lafet;->n(Lbddj;Lbcue;Landroid/widget/ListView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final n(Lbddj;Lbcue;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Laoxd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbddj;->b(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbddj;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcvb;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbcue;->a(Lbcvb;)Lbcud;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lafet;->i:Landroid/widget/ListView;

    .line 17
    .line 18
    if-ne p3, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lafet;->n:Lbcvp;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbcud;->h(Lbctk;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lafpc;->e:Lbcvp;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbcud;->h(Lbctk;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0150

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b0093

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lafes;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lafes;-><init>(Lafet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b003f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ListView;

    .line 42
    .line 43
    iput-object p1, p0, Lafet;->g:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b04fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lafet;->h:Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b0040

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ListView;

    .line 66
    .line 67
    iput-object p1, p0, Lafet;->i:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b04b9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lafet;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lafet;->a:Landroid/view/View;

    .line 83
    .line 84
    return-object p1
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->g:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lbcvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->n:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafet;->o:Lafea;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    iget-object v1, p0, Lafet;->c:Lafmk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Laffm;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafpc;->f(Laffm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcvp;->k(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lbcua;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lafet;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v3, Lafni;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Lafet;->g(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
