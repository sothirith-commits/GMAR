.class public final Lytd;
.super Lyzl;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private final k:Lanxb;

.field private final l:Lanru;

.field private final m:Lysv;

.field private final n:Laqwf;

.field private final o:Lyta;

.field private final p:Lafgi;

.field private final q:Laouf;

.field private final r:Lpel;

.field private final s:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmq;Lahlj;Lanml;Llbp;Lyta;Lblyd;Lanxb;Lahww;Lpel;Laoga;Laouf;Laqwf;Lafgi;)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lyzl;-><init>(Landroid/content/Context;Labmq;Lahlj;Lanml;Llbp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lanru;

    .line 11
    .line 12
    invoke-direct {v0}, Lanru;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, Lytd;->l:Lanru;

    .line 16
    .line 17
    new-instance v0, Lysv;

    .line 18
    .line 19
    invoke-direct {v0}, Lysv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, Lytd;->m:Lysv;

    .line 23
    .line 24
    iput-object v13, v5, Lytd;->o:Lyta;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    iput-object v9, v5, Lytd;->k:Lanxb;

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    iput-object v10, v5, Lytd;->s:Lahww;

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    iput-object v11, v5, Lytd;->r:Lpel;

    .line 37
    .line 38
    move-object/from16 v12, p12

    .line 39
    .line 40
    iput-object v12, v5, Lytd;->q:Laouf;

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    iput-object v14, v5, Lytd;->n:Laqwf;

    .line 45
    .line 46
    move-object/from16 v15, p14

    .line 47
    .line 48
    iput-object v15, v5, Lytd;->p:Lafgi;

    .line 49
    .line 50
    iget-object v0, v5, Lytd;->a:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b15c8

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
    invoke-interface/range {p11 .. p11}, Laoga;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, Lytd;->a:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f040af0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

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
    new-instance v0, Lysu;

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
    invoke-direct/range {v0 .. v15}, Lysu;-><init>(Landroid/content/Context;Labmq;Lahlj;Lanml;Lyym;Lyyn;Lyyp;Lyyo;Lanxb;Lahww;Lpel;Laouf;Lyta;Laqwf;Lafgi;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, Lytd;->h:Landroid/widget/ListView;

    .line 97
    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    invoke-direct {v5, v0, v3, v2}, Lytd;->l(Lanxi;Llbp;Landroid/widget/ListView;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lyst;

    .line 104
    .line 105
    move-object/from16 v2, p7

    .line 106
    .line 107
    invoke-direct {v0, v1, v5, v13, v2}, Lyst;-><init>(Landroid/content/Context;Lyyo;Lyta;Lblyd;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lytd;->j:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-direct {v5, v0, v3, v1}, Lytd;->l(Lanxi;Llbp;Landroid/widget/ListView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final l(Lanxi;Llbp;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Lafuy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lanxi;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Llbp;->ag(Lanrl;)Lanqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lytd;->j:Landroid/widget/ListView;

    .line 15
    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lytd;->l:Lanru;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lanqq;->i(Lanqb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lyzl;->e:Lanru;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lanqq;->i(Lanqb;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
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
    const v0, 0x7f0e027f

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
    iput-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b00ec

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
    new-instance v0, Lyro;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b005e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object p1, p0, Lytd;->h:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b07ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lytd;->i:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b005f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ListView;

    .line 67
    .line 68
    iput-object p1, p0, Lytd;->j:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b0778

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lytd;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object p1, p0, Lytd;->a:Landroid/view/View;

    .line 84
    .line 85
    return-object p1
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lanru;
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->l:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzl;->e:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lytd;->m:Lysv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzl;->e:Lanru;

    .line 2
    .line 3
    iget-object v1, p0, Lytd;->c:Lyyh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytd;->i:Landroid/view/View;

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

.method public final g(Lywu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyzl;->g(Lywu;)V

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
    iget-object v0, p0, Lyzl;->e:Lanru;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanru;->k(Ljava/util/Collection;)V

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
    instance-of v4, v3, Lanqo;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lytd;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v3, Lyyq;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Lytd;->f(Z)V

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
