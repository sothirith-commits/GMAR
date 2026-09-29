.class public final Llty;
.super Lanxq;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Lbksw;

.field private final B:Lspg;

.field private final C:Lbjyp;

.field private final D:Lrnm;

.field public final a:Libd;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:I

.field public final e:Lbjyp;

.field private final o:Llub;

.field private final p:Larjd;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lanru;

.field private final s:Lbksk;

.field private final t:Lbksk;

.field private final u:Llly;

.field private final v:Llly;

.field private final w:Lbksw;

.field private final x:Lbksx;

.field private y:Lbksx;

.field private z:Lawvd;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Labmq;Libd;Ljava/util/concurrent/Executor;Lanex;Lanex;Lbza;Laamz;Lspg;Lbksk;Lbksk;Llly;Llly;Lbksa;Lbksa;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Llub;Larjd;)V
    .locals 16

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    .line 1
    new-instance v3, Lanru;

    invoke-direct {v3}, Lanru;-><init>()V

    invoke-static {v13}, Lanzo;->a(Lanzo;)Lanzo;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p19

    move-object/from16 v5, p20

    move-object v7, v3

    move-object/from16 v3, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    move-object v6, v0

    move-object v3, v7

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Llty;->c:Ljava/util/List;

    new-instance v7, Lbksw;

    invoke-direct {v7}, Lbksw;-><init>()V

    iput-object v7, v6, Llty;->A:Lbksw;

    move-object/from16 v0, p4

    iput-object v0, v6, Llty;->a:Libd;

    move-object/from16 v0, p5

    iput-object v0, v6, Llty;->q:Ljava/util/concurrent/Executor;

    iput-object v14, v6, Llty;->o:Llub;

    move-object/from16 v0, p23

    iput-object v0, v6, Llty;->p:Larjd;

    move-object/from16 v0, p10

    iput-object v0, v6, Llty;->B:Lspg;

    iput-object v11, v6, Llty;->s:Lbksk;

    iput-object v12, v6, Llty;->t:Lbksk;

    move-object/from16 v0, p13

    iput-object v0, v6, Llty;->u:Llly;

    move-object/from16 v0, p14

    iput-object v0, v6, Llty;->v:Llly;

    move-object/from16 v15, p17

    iput-object v15, v6, Llty;->e:Lbjyp;

    move-object/from16 v0, p18

    iput-object v0, v6, Llty;->C:Lbjyp;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, v6, Llty;->w:Lbksw;

    iput-object v3, v6, Llty;->r:Lanru;

    iget-object v4, v6, Lanxq;->i:Laqos;

    iget-object v5, v6, Lanxq;->j:Laqos;

    new-instance v0, Lrnm;

    iget-object v1, v10, Laamz;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landr;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Laamz;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Laamz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjyp;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lrnm;-><init>(Landr;Lbjyp;Lanru;Laqos;Laqos;)V

    iput-object v0, v6, Llty;->D:Lrnm;

    iget v0, v14, Llub;->b:I

    iput v0, v6, Llty;->d:I

    instance-of v0, v13, Lltx;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, v13

    check-cast v0, Lltx;

    .line 11
    iget-object v1, v0, Lltx;->a:Ljava/lang/String;

    iput-object v1, v6, Llty;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lltx;->b:Lanru;

    .line 13
    invoke-virtual {v3, v1}, Lanru;->p(Ljava/util/Collection;)V

    iget v1, v6, Llty;->d:I

    if-nez v1, :cond_0

    .line 14
    iget v0, v0, Lltx;->c:I

    iput v0, v6, Llty;->d:I

    .line 15
    :cond_0
    invoke-virtual {v6}, Llty;->l()V

    .line 16
    invoke-direct {v6}, Llty;->r()V

    :cond_1
    new-instance v0, Lltv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lltv;-><init>(I)V

    .line 17
    invoke-virtual {v3, v0}, Lanru;->ih(Lanre;)V

    new-instance v0, Llko;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0}, Lanru;->ih(Lanre;)V

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v6, v8}, Lanxq;->T(Lanzd;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v6, v9}, Lanxq;->R(Lanzd;)V

    :cond_3
    move-object/from16 v0, p8

    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    new-instance v1, Lllv;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lllv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbksa;

    .line 21
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v12}, Lbksa;->ao(Lbksk;)Lbksa;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v11}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v0

    new-instance v1, Lltl;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v0

    iput-object v0, v6, Llty;->x:Lbksx;

    .line 25
    invoke-virtual {v15}, Lbjyp;->ex()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p15

    .line 26
    invoke-virtual {v0, v12}, Lbksa;->ao(Lbksk;)Lbksa;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v11}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v0

    new-instance v1, Lltl;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llrq;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Llrq;-><init>(I)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Lbksw;->e(Lbksx;)Z

    move-object/from16 v0, p16

    .line 30
    invoke-virtual {v0, v12}, Lbksa;->ao(Lbksk;)Lbksa;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v11}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v0

    new-instance v1, Lltl;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llrq;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Llrq;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Lbksw;->e(Lbksx;)Z

    :cond_4
    return-void
.end method

.method private final q(Llly;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llly;->A()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbkrp;->aO()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llsp;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Llsp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llty;->t:Lbksk;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Llty;->s:Lbksk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llty;->C:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b478d3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llol;->a:Larny;

    .line 14
    .line 15
    iget-object v1, p0, Llty;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Llty;->r:Lanru;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Llko;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lanru;->ih(Lanre;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lltv;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lltv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lanru;->ih(Lanre;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Llty;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Llty;->r:Lanru;

    .line 54
    .line 55
    new-instance v1, Llko;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lanru;->ih(Lanre;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Llko;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lanru;->ih(Lanre;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lamri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llty;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lfyo;->ae(Lamri;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawvi;

    .line 29
    .line 30
    iget v1, v0, Lawvi;->b:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lawvi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lawve;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lawve;->a:Lawve;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, Lawve;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lawvd;->a(I)Lawvd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lawvd;->a:Lawvd;

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lawvd;->c:Lawvd;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lawvd;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Llty;->B:Lspg;

    .line 61
    .line 62
    iget-object v3, v1, Lspg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lahni;

    .line 69
    .line 70
    const/16 v4, 0x86

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lahni;->m(I)Lahng;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lspg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "e_rq"

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lltw;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lltw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lanwg;->M(Larih;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    move v2, v1

    .line 95
    :cond_2
    iput-object v0, p0, Llty;->z:Lawvd;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Llty;->z:Lawvd;

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lanwg;->O(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lanwg;->O(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final fi(Lbcyd;Lavuk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Llty;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llty;->p:Larjd;

    .line 32
    .line 33
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Llty;->d(Lamri;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llty;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Laknt;

    .line 28
    .line 29
    iget-object p3, p0, Llty;->e:Lbjyp;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbjyp;->ex()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p3, p0, Llty;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, p2, Laknt;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Llty;->l()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p2, Laknh;

    .line 57
    .line 58
    iget-object p2, p0, Llty;->e:Lbjyp;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjyp;->ex()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Llty;->l()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p2, Lafyv;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p2, Lafel;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p2, Lafek;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p2, Llof;

    .line 90
    .line 91
    iget-object p3, p0, Llty;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p2, Llof;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Llty;->l()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p2, Lloe;

    .line 103
    .line 104
    iget-object p3, p0, Llty;->c:Ljava/util/List;

    .line 105
    .line 106
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llty;->l()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    const-class p1, Lloe;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    new-array p2, p2, [Ljava/lang/Class;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    aput-object p1, p2, p3

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    const-class p3, Llof;

    .line 126
    .line 127
    aput-object p3, p2, p1

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    const-class p3, Lafek;

    .line 131
    .line 132
    aput-object p3, p2, p1

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    const-class p3, Lafel;

    .line 136
    .line 137
    aput-object p3, p2, p1

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    const-class p3, Lafyv;

    .line 141
    .line 142
    aput-object p3, p2, p1

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    const-class p3, Laknh;

    .line 146
    .line 147
    aput-object p3, p2, p1

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    const-class p3, Laknt;

    .line 151
    .line 152
    aput-object p3, p2, p1

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    const-class p3, Lanxl;

    .line 156
    .line 157
    aput-object p3, p2, p1

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lanxq;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final go()V
    .locals 2

    .line 1
    iget-object v0, p0, Llty;->C:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llty;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lanwg;->O(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lanxq;->go()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final gv(Lafob;Lamri;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanwg;->kK()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lamrh;->d:Lamrh;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Llty;->D:Lrnm;

    .line 19
    .line 20
    iget-object v3, p1, Lafob;->a:Lazob;

    .line 21
    .line 22
    iget-object v4, v2, Lrnm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lafgi;

    .line 25
    .line 26
    const-wide/32 v5, 0x2b47874

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v1}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lrnm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v7, v3, Lazob;->d:Laznz;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Laznz;->a:Laznz;

    .line 48
    .line 49
    :cond_1
    invoke-static {v7}, Laaud;->cn(Laznz;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v8, v7, Laxcj;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iget-object v7, v2, Lrnm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v3, Lazob;->d:Laznz;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Laznz;->a:Laznz;

    .line 64
    .line 65
    :cond_2
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v7, Laqos;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v2, Lrnm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v3, Lazob;->e:Latsn;

    .line 95
    .line 96
    check-cast v8, Laqos;

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v8, Llso;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v8, v9}, Llso;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v7, Llqy;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Llqy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Llso;

    .line 130
    .line 131
    invoke-direct {v7, v5}, Llso;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Larnr;

    .line 145
    .line 146
    new-instance v5, Llts;

    .line 147
    .line 148
    invoke-direct {v5, v2, v0}, Llts;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lkso;

    .line 152
    .line 153
    invoke-direct {v2, v6}, Lkso;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v5, v2}, Lyyh;->O(Ljava/util/List;Ljava/util/List;Labrc;Ljava/util/function/BiFunction;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v4, v2, Lrnm;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v7, Llso;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Llso;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget v7, Larnr;->d:I

    .line 176
    .line 177
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Larnr;

    .line 184
    .line 185
    iget-object v8, v3, Lazob;->d:Laznz;

    .line 186
    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    sget-object v8, Laznz;->a:Laznz;

    .line 190
    .line 191
    :cond_5
    invoke-static {v8}, Laaud;->cn(Laznz;)Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Llso;

    .line 200
    .line 201
    const/4 v10, 0x6

    .line 202
    invoke-direct {v9, v10}, Llso;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v3, v3, Lazob;->e:Latsn;

    .line 210
    .line 211
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v9, Llgo;

    .line 216
    .line 217
    const/16 v10, 0xf

    .line 218
    .line 219
    invoke-direct {v9, v2, v10}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v8, Llqy;

    .line 231
    .line 232
    invoke-direct {v8, v6}, Llqy;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v6, Llso;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Llso;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Larnr;

    .line 253
    .line 254
    new-instance v5, Llts;

    .line 255
    .line 256
    invoke-direct {v5, v2, v1}, Llts;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3, v5}, Lyyh;->N(Ljava/util/List;Ljava/util/List;Labrc;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object v2, p0, Llty;->z:Lawvd;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget-object v3, Lawvd;->c:Lawvd;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lawvd;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v2, p0, Llty;->B:Lspg;

    .line 275
    .line 276
    iget-object v2, v2, Lspg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v3, "e_rd"

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {p1}, Lafob;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-super {p0, p1, p2}, Lanxq;->gv(Lafob;Lamri;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object p1, p0, Lanwd;->at:Lamri;

    .line 298
    .line 299
    iget-object v2, p0, Llty;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "downloads_page_downloads_item_section_identifier"

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v2, Lamrh;->d:Lamrh;

    .line 314
    .line 315
    if-ne p2, v2, :cond_8

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    new-instance p2, Llyc;

    .line 320
    .line 321
    invoke-direct {p2, v0}, Llyc;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lawvd;->a:Lawvd;

    .line 325
    .line 326
    invoke-static {p1, p2, v0}, Lfyo;->ah(Lamri;Larhs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lawvd;

    .line 331
    .line 332
    sget-object p2, Lawvd;->b:Lawvd;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lawvd;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    iget-object p1, p0, Llty;->p:Larjd;

    .line 341
    .line 342
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    return-void
.end method

.method public final gw(Lamri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanwd;->X()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lanxq;->gw(Lamri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lafob;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lanxq;->k(Lafob;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lafob;->a:Lazob;

    .line 9
    .line 10
    iget-object v2, v1, Lazob;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Llty;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Llty;->o:Llub;

    .line 15
    .line 16
    iget-object v2, v2, Llub;->a:Llok;

    .line 17
    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    iget-object v3, v0, Llty;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Llol;->a:Larny;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lahlx;

    .line 40
    .line 41
    iget v5, v2, Llok;->f:I

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    iput v6, v2, Llok;->f:I

    .line 46
    .line 47
    iget-object v6, v2, Llok;->a:Lahlj;

    .line 48
    .line 49
    invoke-interface {v6, v3, v4, v5}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lahls;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lahls;-><init>(Lbfws;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Llok;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v2, Llok;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v5, v1, Lazob;->c:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v1, Lazob;->d:Laznz;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Laznz;->a:Laznz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :cond_2
    :goto_0
    if-nez v5, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v5, v5, Laznz;->g:Lazof;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lazof;->a:Lazof;

    .line 100
    .line 101
    :cond_5
    iget-object v9, v5, Lazof;->d:Lazoc;

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    sget-object v9, Lazoc;->a:Lazoc;

    .line 106
    .line 107
    :cond_6
    iget v9, v9, Lazoc;->b:I

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v5, v5, Lazof;->d:Lazoc;

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object v5, Lazoc;->a:Lazoc;

    .line 118
    .line 119
    :cond_7
    iget-object v5, v5, Lazoc;->c:Lbebw;

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    sget-object v5, Lbebw;->a:Lbebw;

    .line 124
    .line 125
    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v10, 0xa573

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v6, v9, v10}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Lahls;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Lahls;-><init>(Lbfws;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lahls;

    .line 149
    .line 150
    invoke-direct {v11, v4}, Lahls;-><init>(Lbfws;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v10, v11}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v2, v3, v5}, Llok;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lbebw;->c:Latsn;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lbebv;

    .line 187
    .line 188
    invoke-static {v10}, Llok;->e(Lbebv;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_c

    .line 193
    .line 194
    invoke-static {v10}, Llok;->f(Lbebv;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_c

    .line 199
    .line 200
    const-string v10, "Added non-downloads page filter type to downloads page submenu."

    .line 201
    .line 202
    invoke-static {v10}, Labqx;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-virtual {v2, v3, v10}, Llok;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v3, v10}, Llok;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    invoke-interface {v6, v11, v10}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lahls;

    .line 224
    .line 225
    invoke-direct {v11, v10}, Lahls;-><init>(Lbfws;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lahls;

    .line 229
    .line 230
    invoke-direct {v10, v9}, Lahls;-><init>(Lbfws;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v11, v10}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    :goto_3
    iget-object v1, v1, Lazob;->e:Latsn;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1f

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lazoe;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-static {v5}, Laeik;->Z(Lazoe;)Lcom/google/protobuf/MessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-static {v3, v5}, Llok;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    iget-object v11, v2, Llok;->d:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    new-instance v12, Ljava/util/IdentityHashMap;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/util/IdentityHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v12, v11

    .line 306
    check-cast v12, Ljava/util/Map;

    .line 307
    .line 308
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v6, v11, v9, v10}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    instance-of v11, v5, Lawbv;

    .line 328
    .line 329
    if-eqz v11, :cond_17

    .line 330
    .line 331
    move-object v11, v5

    .line 332
    check-cast v11, Lawbv;

    .line 333
    .line 334
    iget-object v12, v11, Lawbv;->u:Lbfqo;

    .line 335
    .line 336
    if-nez v12, :cond_10

    .line 337
    .line 338
    sget-object v12, Lbfqo;->a:Lbfqo;

    .line 339
    .line 340
    :cond_10
    iget v12, v12, Lbfqo;->b:I

    .line 341
    .line 342
    and-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    if-eqz v12, :cond_12

    .line 345
    .line 346
    iget-object v12, v11, Lawbv;->u:Lbfqo;

    .line 347
    .line 348
    if-nez v12, :cond_11

    .line 349
    .line 350
    sget-object v12, Lbfqo;->a:Lbfqo;

    .line 351
    .line 352
    :cond_11
    iget-object v12, v12, Lbfqo;->c:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    const/4 v12, 0x0

    .line 356
    :goto_6
    iget-object v13, v11, Lawbv;->t:Lawbu;

    .line 357
    .line 358
    if-nez v13, :cond_13

    .line 359
    .line 360
    sget-object v13, Lawbu;->a:Lawbu;

    .line 361
    .line 362
    :cond_13
    iget-object v13, v13, Lawbu;->c:Lbbqa;

    .line 363
    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    sget-object v13, Lbbqa;->a:Lbbqa;

    .line 367
    .line 368
    :cond_14
    iget-object v13, v13, Lbbqa;->j:Latqt;

    .line 369
    .line 370
    invoke-virtual {v13}, Latqt;->F()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_19

    .line 375
    .line 376
    iget-object v11, v11, Lawbv;->t:Lawbu;

    .line 377
    .line 378
    if-nez v11, :cond_15

    .line 379
    .line 380
    sget-object v11, Lawbu;->a:Lawbu;

    .line 381
    .line 382
    :cond_15
    iget-object v11, v11, Lawbu;->c:Lbbqa;

    .line 383
    .line 384
    if-nez v11, :cond_16

    .line 385
    .line 386
    sget-object v11, Lbbqa;->a:Lbbqa;

    .line 387
    .line 388
    :cond_16
    iget-object v11, v11, Lbbqa;->j:Latqt;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    instance-of v11, v5, Lawaw;

    .line 392
    .line 393
    if-eqz v11, :cond_1a

    .line 394
    .line 395
    move-object v11, v5

    .line 396
    check-cast v11, Lawaw;

    .line 397
    .line 398
    iget v12, v11, Lawaw;->b:I

    .line 399
    .line 400
    const/high16 v13, 0x200000

    .line 401
    .line 402
    and-int/2addr v12, v13

    .line 403
    if-eqz v12, :cond_1a

    .line 404
    .line 405
    iget-object v11, v11, Lawaw;->p:Lbceh;

    .line 406
    .line 407
    if-nez v11, :cond_18

    .line 408
    .line 409
    sget-object v11, Lbceh;->a:Lbceh;

    .line 410
    .line 411
    :cond_18
    iget-object v12, v11, Lbceh;->c:Ljava/lang/String;

    .line 412
    .line 413
    :cond_19
    const/4 v11, 0x0

    .line 414
    goto :goto_7

    .line 415
    :cond_1a
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_1b

    .line 422
    .line 423
    if-nez v11, :cond_1b

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_1b
    sget-object v13, Lavsj;->a:Lavsj;

    .line 428
    .line 429
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_1c

    .line 438
    .line 439
    sget-object v14, Lavsk;->a:Lavsk;

    .line 440
    .line 441
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v12}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v15, Lavsk;

    .line 455
    .line 456
    iget v8, v15, Lavsk;->b:I

    .line 457
    .line 458
    or-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    iput v8, v15, Lavsk;->b:I

    .line 461
    .line 462
    iput-object v12, v15, Lavsk;->c:Latqt;

    .line 463
    .line 464
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v8, Lavsj;

    .line 470
    .line 471
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Lavsk;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v12, v8, Lavsj;->d:Lavsk;

    .line 481
    .line 482
    iget v12, v8, Lavsj;->b:I

    .line 483
    .line 484
    or-int/lit8 v12, v12, 0x2

    .line 485
    .line 486
    iput v12, v8, Lavsj;->b:I

    .line 487
    .line 488
    :cond_1c
    if-eqz v11, :cond_1d

    .line 489
    .line 490
    sget-object v8, Lavsm;->a:Lavsm;

    .line 491
    .line 492
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v12, Lavsm;

    .line 502
    .line 503
    iget v14, v12, Lavsm;->b:I

    .line 504
    .line 505
    or-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    iput v14, v12, Lavsm;->b:I

    .line 508
    .line 509
    iput-object v11, v12, Lavsm;->c:Latqt;

    .line 510
    .line 511
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v11, v13, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v11, Lavsj;

    .line 517
    .line 518
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lavsm;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v8, v11, Lavsj;->f:Lavsm;

    .line 528
    .line 529
    iget v8, v11, Lavsj;->b:I

    .line 530
    .line 531
    or-int/lit16 v8, v8, 0x400

    .line 532
    .line 533
    iput v8, v11, Lavsj;->b:I

    .line 534
    .line 535
    :cond_1d
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lavsj;

    .line 540
    .line 541
    :goto_8
    if-eqz v8, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 547
    .line 548
    check-cast v11, Lbfws;

    .line 549
    .line 550
    iput-object v8, v11, Lbfws;->i:Lavsj;

    .line 551
    .line 552
    iget v8, v11, Lbfws;->b:I

    .line 553
    .line 554
    or-int/lit8 v8, v8, 0x40

    .line 555
    .line 556
    iput v8, v11, Lbfws;->b:I

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    goto :goto_9

    .line 560
    :cond_1e
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v8, Lbfws;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    iput-object v11, v8, Lbfws;->i:Lavsj;

    .line 569
    .line 570
    iget v12, v8, Lbfws;->b:I

    .line 571
    .line 572
    and-int/lit8 v12, v12, -0x41

    .line 573
    .line 574
    iput v12, v8, Lbfws;->b:I

    .line 575
    .line 576
    :goto_9
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lbfws;

    .line 581
    .line 582
    new-instance v10, Lahls;

    .line 583
    .line 584
    invoke-direct {v10, v8}, Lahls;-><init>(Lbfws;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Lahls;

    .line 588
    .line 589
    invoke-direct {v12, v4}, Lahls;-><init>(Lbfws;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6, v10, v12}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v9, v5}, Llok;->b(Lahlx;Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_e

    .line 600
    .line 601
    new-instance v9, Lahls;

    .line 602
    .line 603
    invoke-direct {v9, v5}, Lahls;-><init>(Lbfws;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lahls;

    .line 607
    .line 608
    invoke-direct {v5, v8}, Lahls;-><init>(Lbfws;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v9, v5}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1f
    :goto_a
    iget-object v1, v0, Llty;->b:Ljava/lang/String;

    .line 617
    .line 618
    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_20

    .line 625
    .line 626
    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_21

    .line 633
    .line 634
    :cond_20
    iget-object v1, v0, Llty;->y:Lbksx;

    .line 635
    .line 636
    if-nez v1, :cond_21

    .line 637
    .line 638
    iget-object v1, v0, Llty;->u:Llly;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Llty;->q(Llly;)Lbkrp;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lltl;

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    invoke-direct {v2, v0, v3}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Llty;->y:Lbksx;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_21
    iget-object v1, v0, Llty;->C:Lbjyp;

    .line 659
    .line 660
    invoke-virtual {v1}, Lbjyp;->eJ()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_22

    .line 665
    .line 666
    iget-object v1, v0, Llty;->b:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "downloads_page_recommendations_item_section_identifier"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    iget-object v1, v0, Llty;->w:Lbksw;

    .line 677
    .line 678
    iget-object v2, v0, Llty;->v:Llly;

    .line 679
    .line 680
    invoke-direct {v0, v2}, Llty;->q(Llly;)Lbkrp;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v3, Lltl;

    .line 685
    .line 686
    const/16 v4, 0xb

    .line 687
    .line 688
    invoke-direct {v3, v0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 696
    .line 697
    .line 698
    :cond_22
    :goto_b
    invoke-direct {v0}, Llty;->r()V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lafob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanxq;->gv(Lafob;Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kv()Lanzo;
    .locals 5

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    invoke-super {p0}, Lanxq;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llty;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Llty;->r:Lanru;

    .line 13
    .line 14
    iget-object v4, p0, Llty;->o:Llub;

    .line 15
    .line 16
    iget v4, v4, Llub;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lltx;-><init>(Lanzo;Ljava/lang/String;Lanru;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Llwo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llty;->q:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Llty;->x:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llty;->y:Lbksx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llty;->C:Lbjyp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llty;->w:Lbksw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0}, Lanxq;->nc()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
