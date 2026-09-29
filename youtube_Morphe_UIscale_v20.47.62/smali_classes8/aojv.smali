.class public final Laojv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lafkh;

.field private final B:Lahni;

.field private final C:Lsak;

.field private final D:Lasiq;

.field private final E:Lasip;

.field private final F:Lance;

.field private final G:Lahjy;

.field private H:Landroid/view/ViewGroup;

.field private I:J

.field private J:Ljava/lang/String;

.field private K:Lazjh;

.field private L:I

.field private final M:Lahkk;

.field private final N:Laoxp;

.field private final O:Lafgi;

.field private final P:Lbjyr;

.field private final Q:Lbjyr;

.field private final R:Lasuv;

.field private final S:Lbjys;

.field public final a:Lblyd;

.field public final b:Labmq;

.field public final c:Ljava/util/Set;

.field public final d:Laokr;

.field public e:Landroid/webkit/WebView;

.field public f:I

.field public g:Lahng;

.field public h:Lahlj;

.field public i:Lbgdd;

.field public j:Lbgcz;

.field public k:Lbaxy;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Set;

.field public p:Ljava/util/Set;

.field public q:Laffp;

.field public r:Lbxg;

.field public s:Landroid/media/AudioManager;

.field public t:Lbzt;

.field public final u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public v:Laoko;

.field public final w:Lahjl;

.field public x:Laoke;

.field public y:Lfbr;

.field public final z:Lahww;


# direct methods
.method public constructor <init>(Lblyd;Lafkh;Lahkk;Lahni;Labmq;Lbjyr;Lbjys;Lafgi;Lbjyr;Lsak;Lahww;Lasip;Lasiq;Lance;Laokr;Lasuv;Laoxp;Lahjy;Lahjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laojv;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laojv;->f:I

    .line 13
    .line 14
    sget-object v1, Laffp;->g:Laffp;

    .line 15
    .line 16
    iput-object v1, p0, Laojv;->q:Laffp;

    .line 17
    .line 18
    new-instance v1, Laojw;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Laojw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laojv;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    iput-object p1, p0, Laojv;->a:Lblyd;

    .line 27
    .line 28
    iput-object p2, p0, Laojv;->A:Lafkh;

    .line 29
    .line 30
    iput-object p3, p0, Laojv;->M:Lahkk;

    .line 31
    .line 32
    iput-object p4, p0, Laojv;->B:Lahni;

    .line 33
    .line 34
    iput-object p5, p0, Laojv;->b:Labmq;

    .line 35
    .line 36
    iput-object p6, p0, Laojv;->Q:Lbjyr;

    .line 37
    .line 38
    iput-object p7, p0, Laojv;->S:Lbjys;

    .line 39
    .line 40
    iput-object p8, p0, Laojv;->O:Lafgi;

    .line 41
    .line 42
    iput-object p9, p0, Laojv;->P:Lbjyr;

    .line 43
    .line 44
    iput-object p10, p0, Laojv;->C:Lsak;

    .line 45
    .line 46
    iput-object p11, p0, Laojv;->z:Lahww;

    .line 47
    .line 48
    iput-object p12, p0, Laojv;->E:Lasip;

    .line 49
    .line 50
    move-object/from16 p1, p13

    .line 51
    .line 52
    iput-object p1, p0, Laojv;->D:Lasiq;

    .line 53
    .line 54
    move-object/from16 p1, p14

    .line 55
    .line 56
    iput-object p1, p0, Laojv;->F:Lance;

    .line 57
    .line 58
    move-object/from16 p1, p15

    .line 59
    .line 60
    iput-object p1, p0, Laojv;->d:Laokr;

    .line 61
    .line 62
    move-object/from16 p1, p16

    .line 63
    .line 64
    iput-object p1, p0, Laojv;->R:Lasuv;

    .line 65
    .line 66
    move-object/from16 p1, p17

    .line 67
    .line 68
    iput-object p1, p0, Laojv;->N:Laoxp;

    .line 69
    .line 70
    move-object/from16 p1, p18

    .line 71
    .line 72
    iput-object p1, p0, Laojv;->G:Lahjy;

    .line 73
    .line 74
    move-object/from16 p1, p19

    .line 75
    .line 76
    iput-object p1, p0, Laojv;->w:Lahjl;

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    iput-wide p1, p0, Laojv;->I:J

    .line 81
    .line 82
    sget-object p1, Lbgcz;->a:Lbgcz;

    .line 83
    .line 84
    iput-object p1, p0, Laojv;->j:Lbgcz;

    .line 85
    .line 86
    sget-object p1, Lbaxy;->a:Lbaxy;

    .line 87
    .line 88
    iput-object p1, p0, Laojv;->k:Lbaxy;

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    iput-object p1, p0, Laojv;->J:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Laojv;->l:Ljava/lang/String;

    .line 95
    .line 96
    iput v0, p0, Laojv;->L:I

    .line 97
    .line 98
    iput-boolean v0, p0, Laojv;->m:Z

    .line 99
    .line 100
    iput-object p1, p0, Laojv;->n:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laojv;->o:Ljava/util/Set;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Laojv;->p:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->v:Laoko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(Landroid/content/Context;Lbgdd;Lakci;Laffp;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laojt;Lahlj;Lazjh;Lbxg;Laoko;)Landroid/webkit/WebView;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    .line 1
    iget-object v9, v1, Laojv;->e:Landroid/webkit/WebView;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v11, v1, Laojv;->M:Lahkk;

    iget v9, v6, Lbgdd;->v:I

    invoke-static {v9}, Lbgcz;->a(I)Lbgcz;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lbgcz;->a:Lbgcz;

    :cond_0
    move-object v13, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v12, 0x9

    .line 2
    const-string v14, ""

    invoke-static/range {v11 .. v16}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 3
    invoke-direct {v1}, Laojv;->r()V

    iput-object v10, v1, Laojv;->y:Lfbr;

    iget-object v9, v1, Laojv;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laojt;

    .line 5
    invoke-interface {v11}, Laojt;->c()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p13

    iput-object v9, v1, Laojv;->v:Laoko;

    iget-object v9, v1, Laojv;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v6, v1, Laojv;->i:Lbgdd;

    move-object/from16 v4, p4

    iput-object v4, v1, Laojv;->q:Laffp;

    if-eqz v7, :cond_3

    iput-object v7, v1, Laojv;->h:Lahlj;

    :cond_3
    iget v4, v6, Lbgdd;->d:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v12, v1, Laojv;->P:Lbjyr;

    const-wide/32 v13, 0x2b49507

    .line 9
    invoke-virtual {v12, v13, v14}, Lafgi;->j(J)Latww;

    move-result-object v12

    iget-object v12, v12, Latww;->b:Latsn;

    .line 10
    invoke-interface {v4, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Laojv;->i:Lbgdd;

    iget-object v12, v12, Lbgdd;->y:Latsn;

    .line 11
    invoke-interface {v4, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    :goto_1
    iput-object v4, v1, Laojv;->p:Ljava/util/Set;

    iget v4, v6, Lbgdd;->v:I

    invoke-static {v4}, Lbgcz;->a(I)Lbgcz;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lbgcz;->a:Lbgcz;

    :cond_5
    iput-object v4, v1, Laojv;->j:Lbgcz;

    move-object/from16 v12, p11

    iput-object v12, v1, Laojv;->K:Lazjh;

    sget-object v12, Lbgcz;->m:Lbgcz;

    if-eq v4, v12, :cond_8

    :cond_6
    move-object/from16 v16, v10

    :cond_7
    :goto_2
    move/from16 p9, v11

    const/16 p4, 0x2

    goto/16 :goto_3

    .line 15
    :cond_8
    iget-object v4, v1, Laojv;->K:Lazjh;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lazjh;->U:Lazjm;

    if-nez v4, :cond_9

    .line 16
    sget-object v4, Lazjm;->a:Lazjm;

    :cond_9
    iget v4, v4, Lazjm;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_c

    iget-object v4, v1, Laojv;->K:Lazjh;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lazjh;->U:Lazjm;

    if-nez v4, :cond_a

    sget-object v4, Lazjm;->a:Lazjm;

    :cond_a
    iget-object v4, v4, Lazjm;->c:Ljava/lang/String;

    iput-object v4, v1, Laojv;->J:Ljava/lang/String;

    iget-object v4, v1, Laojv;->i:Lbgdd;

    iget v14, v4, Lbgdd;->c:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_6

    iget-object v4, v4, Lbgdd;->O:Lbaxy;

    if-nez v4, :cond_b

    .line 18
    sget-object v4, Lbaxy;->a:Lbaxy;

    .line 19
    :cond_b
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    iget-object v14, v1, Laojv;->J:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v15, v4, Latro;->instance:Latrw;

    .line 21
    check-cast v15, Lbaxy;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    iget v10, v15, Lbaxy;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Lbaxy;->b:I

    iput-object v14, v15, Lbaxy;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lbaxy;

    iput-object v4, v1, Laojv;->k:Lbaxy;

    goto :goto_2

    :cond_c
    move-object/from16 v16, v10

    iget-object v4, v1, Laojv;->R:Lasuv;

    .line 24
    invoke-virtual {v4}, Lasuv;->j()V

    iget-object v4, v4, Lasuv;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iput-object v4, v1, Laojv;->J:Ljava/lang/String;

    iget-object v4, v1, Laojv;->K:Lazjh;

    if-nez v4, :cond_d

    .line 25
    sget-object v4, Lazjh;->a:Lazjh;

    iput-object v4, v1, Laojv;->K:Lazjh;

    :cond_d
    iget-object v4, v1, Laojv;->K:Lazjh;

    .line 26
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    iget-object v10, v1, Laojv;->K:Lazjh;

    iget-object v10, v10, Lazjh;->U:Lazjm;

    if-nez v10, :cond_e

    .line 27
    sget-object v10, Lazjm;->a:Lazjm;

    .line 28
    :cond_e
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v10

    iget-object v14, v1, Laojv;->J:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v15, v10, Latro;->instance:Latrw;

    check-cast v15, Lazjm;

    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x2

    iget v13, v15, Lazjm;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Lazjm;->b:I

    iput-object v14, v15, Lazjm;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Lazjm;

    .line 32
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v13, v4, Latro;->instance:Latrw;

    .line 33
    check-cast v13, Lazjh;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lazjh;->U:Lazjm;

    iget v10, v13, Lazjh;->d:I

    const v14, 0x8000

    or-int/2addr v10, v14

    iput v10, v13, Lazjh;->d:I

    .line 35
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lazjh;

    iput-object v4, v1, Laojv;->K:Lazjh;

    iget-object v4, v1, Laojv;->i:Lbgdd;

    iget v10, v4, Lbgdd;->c:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_10

    iget-object v4, v4, Lbgdd;->O:Lbaxy;

    if-nez v4, :cond_f

    .line 36
    sget-object v4, Lbaxy;->a:Lbaxy;

    .line 37
    :cond_f
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    iget-object v10, v1, Laojv;->J:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v13, v4, Latro;->instance:Latrw;

    .line 39
    check-cast v13, Lbaxy;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbaxy;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lbaxy;->b:I

    iput-object v10, v13, Lbaxy;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lbaxy;

    iput-object v4, v1, Laojv;->k:Lbaxy;

    iget-object v10, v1, Laojv;->N:Laoxp;

    iput-object v4, v10, Laoxp;->a:Ljava/lang/Object;

    iget-object v4, v1, Laojv;->G:Lahjy;

    .line 42
    sget-object v10, Layml;->a:Layml;

    .line 43
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    check-cast v10, Laymj;

    .line 44
    sget-object v13, Lbaym;->a:Lbaym;

    .line 45
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    move-result-object v13

    iget-object v14, v1, Laojv;->k:Lbaxy;

    iget-object v14, v14, Lbaxy;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v15, v13, Latro;->instance:Latrw;

    .line 47
    check-cast v15, Lbaym;

    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p9, v11

    iget v11, v15, Lbaym;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lbaym;->b:I

    iput-object v14, v15, Lbaym;->c:Ljava/lang/String;

    iget-object v11, v1, Laojv;->J:Ljava/lang/String;

    .line 49
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v14, v13, Latro;->instance:Latrw;

    .line 50
    check-cast v14, Lbaym;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbaym;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbaym;->b:I

    iput-object v11, v14, Lbaym;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v11, v13, Latro;->instance:Latrw;

    .line 53
    check-cast v11, Lbaym;

    const/16 v14, 0x9

    iput v14, v11, Lbaym;->e:I

    iget v14, v11, Lbaym;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lbaym;->b:I

    iget-object v11, v1, Laojv;->k:Lbaxy;

    iget v11, v11, Lbaxy;->d:I

    .line 54
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v14, v13, Latro;->instance:Latrw;

    .line 55
    check-cast v14, Lbaym;

    iget v15, v14, Lbaym;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lbaym;->b:I

    iput v11, v14, Lbaym;->f:I

    .line 56
    invoke-virtual {v13}, Latro;->build()Latrw;

    move-result-object v11

    check-cast v11, Lbaym;

    .line 57
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v13, v10, Laymj;->instance:Latrw;

    check-cast v13, Layml;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Layml;->d:Ljava/lang/Object;

    const/16 v11, 0x1d5

    iput v11, v13, Layml;->c:I

    .line 59
    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Layml;

    .line 60
    invoke-interface {v4, v10}, Lahjy;->a(Layml;)Z

    goto :goto_3

    :cond_10
    move/from16 p9, v11

    .line 61
    :goto_3
    iget-object v4, v1, Laojv;->Q:Lbjyr;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 63
    invoke-virtual {v4}, Lbjyr;->cZ()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64
    invoke-static {v8}, Laokm;->i(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    :cond_11
    iget-object v4, v1, Laojv;->C:Lsak;

    .line 65
    invoke-interface {v4}, Lsak;->b()J

    move-result-wide v13

    iput-wide v13, v1, Laojv;->I:J

    iget-object v4, v1, Laojv;->M:Lahkk;

    iget v11, v6, Lbgdd;->v:I

    invoke-static {v11}, Lbgcz;->a(I)Lbgcz;

    move-result-object v11

    if-nez v11, :cond_12

    sget-object v11, Lbgcz;->a:Lbgcz;

    .line 66
    :cond_12
    invoke-static {v4, v11, v10}, Laokm;->k(Lahkk;Lbgcz;Lj$/util/Optional;)V

    iget v10, v6, Lbgdd;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_14

    iget-object v10, v1, Laojv;->q:Laffp;

    iget-object v11, v6, Lbgdd;->o:Lavuk;

    if-nez v11, :cond_13

    .line 67
    sget-object v11, Lavuk;->a:Lavuk;

    :cond_13
    iget-object v13, v1, Laojv;->j:Lbgcz;

    iget-object v14, v1, Laojv;->k:Lbaxy;

    .line 68
    invoke-static {v11, v13, v14}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    move-result-object v11

    .line 69
    invoke-interface {v10, v11}, Laffp;->a(Lavuk;)V

    :cond_14
    iget v10, v6, Lbgdd;->d:I

    const/16 v11, 0xe

    move/from16 v13, p9

    if-ne v10, v13, :cond_15

    iget-object v10, v6, Lbgdd;->e:Ljava/lang/Object;

    .line 70
    check-cast v10, Lasad;

    .line 71
    invoke-static {v10}, Laqzr;->n(Lasad;)Lasac;

    move-result-object v10

    iget-object v10, v10, Lasac;->a:Ljava/lang/String;

    goto :goto_4

    :cond_15
    if-ne v10, v11, :cond_16

    .line 72
    iget-object v10, v6, Lbgdd;->e:Ljava/lang/Object;

    .line 73
    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_16
    const-string v10, ""

    .line 74
    :goto_4
    iget v13, v6, Lbgdd;->d:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_17

    new-instance v13, Laqaz;

    iget-object v14, v6, Lbgdd;->e:Ljava/lang/Object;

    .line 75
    check-cast v14, Lasad;

    .line 76
    invoke-static {v14}, Laqzr;->n(Lasad;)Lasac;

    move-result-object v14

    invoke-direct {v13, v14}, Laqaz;-><init>(Lasac;)V

    goto :goto_5

    :cond_17
    move-object/from16 v13, v16

    :goto_5
    if-eqz v7, :cond_1b

    iget-object v14, v6, Lbgdd;->A:Lbafr;

    if-nez v14, :cond_18

    .line 77
    sget-object v14, Lbafr;->b:Lbafr;

    :cond_18
    iget v14, v14, Lbafr;->c:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_1b

    new-instance v14, Lahlh;

    iget-object v15, v6, Lbgdd;->A:Lbafr;

    if-nez v15, :cond_19

    sget-object v15, Lbafr;->b:Lbafr;

    :cond_19
    iget-object v15, v15, Lbafr;->d:Latqt;

    .line 78
    invoke-direct {v14, v15}, Lahlh;-><init>(Latqt;)V

    .line 79
    invoke-interface {v7, v14}, Lahlj;->m(Lahlu;)V

    if-eqz v13, :cond_1a

    .line 80
    invoke-interface {v7}, Lahlj;->j()Ljava/lang/String;

    move-result-object v15

    const-string v11, "parentCsn"

    invoke-virtual {v13, v11, v15}, Laqaz;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, Lahlh;->a:Lbfws;

    iget-object v11, v11, Lbfws;->c:Latqt;

    .line 81
    invoke-virtual {v11}, Latqt;->H()[B

    move-result-object v11

    const/16 v15, 0xa

    .line 82
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    const-string v15, "parentTrackingParams"

    .line 83
    invoke-virtual {v13, v15, v11}, Laqaz;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v11, v1, Laojv;->K:Lazjh;

    if-eqz v11, :cond_1b

    .line 84
    invoke-interface {v7, v14, v11}, Lahlj;->C(Lahlu;Lazjh;)V

    :cond_1b
    iget-object v7, v1, Laojv;->j:Lbgcz;

    if-ne v7, v12, :cond_1d

    if-eqz v13, :cond_1d

    iget-object v7, v1, Laojv;->J:Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v1, Laojv;->J:Ljava/lang/String;

    const-string v11, "postPlayNonce"

    .line 86
    invoke-virtual {v13, v11, v7}, Laqaz;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-direct {v1}, Laojv;->s()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "disable_video_capture"

    const-string v11, "true"

    .line 87
    invoke-virtual {v13, v7, v11}, Laqaz;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v7, v1, Laojv;->j:Lbgcz;

    .line 88
    iget-object v11, v1, Laojv;->B:Lahni;

    const/16 v14, 0xb8

    if-ne v7, v12, :cond_1e

    .line 89
    invoke-interface {v11}, Lahni;->g()Lahmy;

    move-result-object v7

    .line 90
    sget-object v11, Lahnh;->a:Lahnh;

    .line 91
    invoke-interface {v7, v14, v11}, Lahmy;->a(ILahnh;)Lahng;

    move-result-object v7

    iput-object v7, v1, Laojv;->g:Lahng;

    .line 92
    invoke-interface {v7}, Lahng;->e()V

    goto :goto_6

    .line 93
    :cond_1e
    invoke-interface {v11, v14}, Lahni;->m(I)Lahng;

    move-result-object v7

    iput-object v7, v1, Laojv;->g:Lahng;

    .line 94
    :goto_6
    sget-object v7, Lazrx;->a:Lazrx;

    .line 95
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    move-result-object v7

    iget v11, v6, Lbgdd;->v:I

    invoke-static {v11}, Lbgcz;->a(I)Lbgcz;

    move-result-object v11

    if-nez v11, :cond_1f

    sget-object v11, Lbgcz;->a:Lbgcz;

    .line 96
    :cond_1f
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v14, v7, Latro;->instance:Latrw;

    .line 97
    check-cast v14, Lazrx;

    iget v11, v11, Lbgcz;->v:I

    iput v11, v14, Lazrx;->c:I

    iget v11, v14, Lazrx;->b:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v14, Lazrx;->b:I

    .line 98
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v7

    check-cast v7, Lazrx;

    iget-object v11, v1, Laojv;->g:Lahng;

    .line 99
    sget-object v14, Lazrf;->a:Lazrf;

    .line 100
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    move-result-object v15

    .line 101
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 p13, v4

    iget-object v4, v15, Latro;->instance:Latrw;

    .line 102
    check-cast v4, Lazrf;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lazrf;->aa:Lazrx;

    iget v7, v4, Lazrf;->d:I

    move/from16 p10, v7

    const/high16 v17, 0x2000000

    or-int v7, p10, v17

    iput v7, v4, Lazrf;->d:I

    .line 104
    invoke-virtual {v15}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lazrf;

    .line 105
    invoke-interface {v11, v4}, Lahng;->c(Lazrf;)V

    iget v4, v6, Lbgdd;->v:I

    invoke-static {v4}, Lbgcz;->a(I)Lbgcz;

    move-result-object v4

    if-nez v4, :cond_20

    sget-object v4, Lbgcz;->a:Lbgcz;

    :cond_20
    if-ne v4, v12, :cond_21

    .line 106
    sget-object v4, Lazrm;->a:Lazrm;

    .line 107
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    iget-object v7, v1, Laojv;->k:Lbaxy;

    iget-object v7, v7, Lbaxy;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v11, v4, Latro;->instance:Latrw;

    check-cast v11, Lazrm;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lazrm;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lazrm;->b:I

    iput-object v7, v11, Lazrm;->d:Ljava/lang/String;

    iget-object v7, v1, Laojv;->k:Lbaxy;

    iget-object v7, v7, Lbaxy;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v11, v4, Latro;->instance:Latrw;

    check-cast v11, Lazrm;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lazrm;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lazrm;->b:I

    iput-object v7, v11, Lazrm;->c:Ljava/lang/String;

    iget-object v7, v1, Laojv;->k:Lbaxy;

    iget v7, v7, Lbaxy;->d:I

    .line 112
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v11, v4, Latro;->instance:Latrw;

    check-cast v11, Lazrm;

    iget v15, v11, Lazrm;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v11, Lazrm;->b:I

    iput v7, v11, Lazrm;->e:I

    .line 113
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lazrm;

    iget-object v7, v1, Laojv;->g:Lahng;

    .line 114
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    move-result-object v11

    .line 115
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v14, v11, Latro;->instance:Latrw;

    .line 116
    check-cast v14, Lazrf;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lazrf;->af:Lazrm;

    iget v4, v14, Lazrf;->e:I

    const/4 v15, 0x1

    or-int/2addr v4, v15

    iput v4, v14, Lazrf;->e:I

    .line 118
    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lazrf;

    .line 119
    invoke-interface {v7, v4}, Lahng;->c(Lazrf;)V

    :cond_21
    iget-object v4, v1, Laojv;->S:Lbjys;

    const-wide/32 v14, 0x2b83073

    .line 120
    invoke-virtual {v4, v14, v15}, Lafgi;->s(J)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_26

    .line 121
    invoke-static {v8}, Laofl;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 122
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Laojv;->e:Landroid/webkit/WebView;

    goto :goto_9

    .line 123
    :cond_22
    sget-object v0, Lakbv;->b:Lakbv;

    sget-object v2, Lakbu;->ae:Lakbu;

    const-string v3, "No WebView installed"

    .line 124
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    iget v0, v6, Lbgdd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_24

    iget-object v0, v6, Lbgdd;->u:Lavuk;

    if-nez v0, :cond_23

    .line 125
    sget-object v0, Lavuk;->a:Lavuk;

    :cond_23
    iget-object v2, v1, Laojv;->j:Lbgcz;

    iget-object v3, v1, Laojv;->k:Lbaxy;

    .line 126
    invoke-static {v0, v2, v3}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    move-result-object v0

    iget-object v2, v1, Laojv;->q:Laffp;

    .line 127
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    goto :goto_8

    .line 128
    :cond_24
    invoke-static {v9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v11, v2, :cond_25

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojt;

    .line 129
    invoke-interface {v3}, Laojt;->c()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_25
    :goto_8
    return-object v16

    .line 130
    :cond_26
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Laojv;->e:Landroid/webkit/WebView;

    .line 131
    :goto_9
    iget-object v7, v1, Laojv;->j:Lbgcz;

    if-eq v7, v12, :cond_27

    sget-object v14, Lbgcz;->r:Lbgcz;

    if-ne v7, v14, :cond_28

    :cond_27
    iget-object v7, v1, Laojv;->e:Landroid/webkit/WebView;

    const/4 v15, 0x1

    .line 132
    invoke-static {v7, v15, v15}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/webkit/WebView;IZ)V

    :cond_28
    iget-object v7, v1, Laojv;->j:Lbgcz;

    if-ne v7, v12, :cond_29

    if-eqz v13, :cond_29

    iget-object v7, v1, Laojv;->e:Landroid/webkit/WebView;

    .line 133
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "deviceTextZoomSetting"

    .line 134
    invoke-virtual {v13, v12, v7}, Laqaz;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v13, :cond_2a

    .line 135
    invoke-virtual {v13}, Laqaz;->z()Lasac;

    move-result-object v7

    iget-object v10, v7, Lasac;->a:Ljava/lang/String;

    :cond_2a
    move-object v7, v10

    iget-object v10, v1, Laojv;->e:Landroid/webkit/WebView;

    move/from16 v12, v17

    .line 136
    invoke-virtual {v10, v12}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 137
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v12, v1, Laojv;->P:Lbjyr;

    const-wide/32 v13, 0x2b42011

    .line 138
    invoke-virtual {v12, v13, v14}, Lafgi;->s(J)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_2b

    .line 139
    invoke-static {v15}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 140
    :cond_2b
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    .line 141
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 143
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    move/from16 v14, p4

    .line 144
    invoke-virtual {v13, v14}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    move-object v14, v12

    const-wide/32 v11, 0x2b51653

    .line 145
    invoke-virtual {v4, v11, v12}, Lafgi;->s(J)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v13, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    goto :goto_a

    :cond_2c
    const/4 v4, 0x0

    .line 147
    :goto_a
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 148
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 149
    invoke-virtual {v13, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 150
    invoke-virtual {v13, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 151
    new-instance v4, Laokc;

    invoke-direct {v4, v8, v15}, Laokc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v4, v1, Laojv;->j:Lbgcz;

    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v1, Laojv;->i:Lbgdd;

    iget-object v11, v11, Lbgdd;->y:Latsn;

    .line 152
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-static {v7, v10}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 154
    :cond_2e
    iget-object v10, v1, Laojv;->O:Lafgi;

    .line 155
    invoke-virtual {v10}, Lafgi;->cE()Z

    move-result v10

    const-string v11, "activity"

    if-eqz v10, :cond_31

    const-string v10, "MULTI_PROCESS"

    .line 156
    invoke-static {v10}, Lelp;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 157
    invoke-static {}, Leku;->a()Z

    move-result v13

    goto :goto_e

    .line 158
    :cond_2f
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    sget-object v11, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 159
    array-length v11, v11

    if-nez v11, :cond_30

    if-eqz v10, :cond_30

    .line 160
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v13, 0x1

    goto :goto_b

    :cond_30
    const/4 v13, 0x0

    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v10, v11, :cond_34

    if-nez v13, :cond_33

    goto :goto_d

    .line 161
    :cond_31
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    sget-object v11, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 162
    array-length v11, v11

    if-nez v11, :cond_32

    if-eqz v10, :cond_32

    .line 163
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-eqz v10, :cond_32

    const/4 v13, 0x1

    goto :goto_c

    :cond_32
    const/4 v13, 0x0

    :goto_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-ge v10, v11, :cond_34

    if-nez v13, :cond_33

    goto :goto_d

    :cond_33
    const/4 v13, 0x0

    goto :goto_e

    :cond_34
    :goto_d
    const/4 v13, 0x1

    .line 164
    :goto_e
    new-instance v10, Ljava/util/HashSet;

    const-wide/32 v11, 0x2b49a21

    .line 165
    invoke-virtual {v14, v11, v12}, Lafgi;->g(J)Latwu;

    move-result-object v11

    iget-object v11, v11, Latwu;->b:Latse;

    .line 166
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, v4, Lbgcz;->v:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    if-nez v13, :cond_2d

    goto/16 :goto_15

    .line 168
    :goto_f
    iput-boolean v4, v1, Laojv;->m:Z

    iget-object v9, v1, Laojv;->l:Ljava/lang/String;

    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget v9, v1, Laojv;->L:I

    const/4 v15, 0x1

    add-int/2addr v9, v15

    iput v9, v1, Laojv;->L:I

    goto :goto_10

    :cond_35
    const/4 v15, 0x1

    .line 170
    iput-object v7, v1, Laojv;->l:Ljava/lang/String;

    iput v15, v1, Laojv;->L:I

    :goto_10
    if-eqz v5, :cond_37

    if-eqz v2, :cond_36

    if-eqz v3, :cond_36

    .line 171
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    iput v9, v1, Laojv;->f:I

    .line 172
    invoke-virtual {v1, v5, v6, v2, v3}, Laojv;->m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V

    goto :goto_11

    .line 173
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_11
    if-eqz p8, :cond_38

    .line 175
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 176
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_38
    iget v2, v6, Lbgdd;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3a

    iget-object v2, v1, Laojv;->q:Laffp;

    iget-object v3, v6, Lbgdd;->z:Lavuk;

    if-nez v3, :cond_39

    .line 177
    sget-object v3, Lavuk;->a:Lavuk;

    .line 178
    :cond_39
    invoke-interface {v2, v3}, Laffp;->a(Lavuk;)V

    :cond_3a
    iget-object v2, v1, Laojv;->A:Lafkh;

    .line 179
    invoke-interface {v2, v0}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v10

    iget-object v3, v6, Lbgdd;->i:Ljava/lang/String;

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v6, Lbgdd;->i:Ljava/lang/String;

    .line 181
    invoke-static {v3}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lbgcu;->e()Lbgcw;

    move-result-object v3

    .line 183
    invoke-interface {v10}, Lafkg;->f()Lafmw;

    move-result-object v9

    invoke-interface {v9, v3}, Lafmw;->f(Lafml;)V

    invoke-interface {v9}, Lafmw;->b()Lbkrj;

    :cond_3b
    const-string v3, "audio"

    .line 184
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Laojv;->s:Landroid/media/AudioManager;

    .line 185
    new-instance v9, Laojj;

    iget-object v11, v1, Laojv;->g:Lahng;

    iget-object v14, v1, Laojv;->p:Ljava/util/Set;

    move/from16 v18, v15

    iget-object v15, v1, Laojv;->q:Laffp;

    iget-object v3, v1, Laojv;->F:Lance;

    move-object/from16 v12, p13

    move/from16 v17, v4

    move-object v13, v6

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    const/16 v3, 0xe

    invoke-direct/range {v9 .. v16}, Laojj;-><init>(Lafkg;Lahng;Lahkk;Lbgdd;Ljava/util/Set;Laffp;Lance;)V

    move v6, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Laoka;

    move-object v11, v4

    move-object v4, v7

    const/4 v7, 0x1

    move-object/from16 v6, p2

    move-object/from16 v12, p12

    move-object v13, v2

    move-object v15, v11

    move/from16 v14, v18

    move-object/from16 v11, p3

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v7}, Laoka;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbgdd;I)V

    .line 188
    invoke-virtual {v9, v0}, Laojj;->a(Laoji;)V

    iget-object v0, v1, Laojv;->e:Landroid/webkit/WebView;

    .line 189
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 190
    new-instance v0, Laojh;

    .line 191
    invoke-interface {v13, v11}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v2

    iget-object v3, v6, Lbgdd;->i:Ljava/lang/String;

    iget v5, v6, Lbgdd;->l:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_3c

    move/from16 p7, v14

    goto :goto_12

    :cond_3c
    move/from16 p7, v5

    :goto_12
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p9, v8

    move-object/from16 p8, v16

    .line 192
    invoke-direct/range {p4 .. p9}, Laojh;-><init>(Lafkg;Ljava/lang/String;ILance;Landroid/content/Context;)V

    move-object/from16 v0, p4

    iget-object v2, v1, Laojv;->e:Landroid/webkit/WebView;

    .line 193
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Laojv;->p:Ljava/util/Set;

    .line 194
    invoke-static {v4, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v2, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_3d

    .line 195
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lbgdd;->H:Lattd;

    .line 196
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Laojv;->e:Landroid/webkit/WebView;

    iget-object v2, v6, Lbgdd;->H:Lattd;

    .line 198
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v6, Lbgdd;->i:Ljava/lang/String;

    .line 199
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lartb;

    .line 201
    invoke-direct {v7, v5}, Lartb;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laoju;

    invoke-direct {v5, v1, v2, v3, v10}, Laoju;-><init>(Laojv;Ljava/util/Map;Ljava/lang/String;Lafkg;)V

    const-string v2, "youtubewebview"

    .line 202
    invoke-static {v0, v2, v7, v5}, Laofl;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Laokn;)V

    goto :goto_13

    .line 203
    :cond_3d
    iget-object v0, v6, Lbgdd;->H:Lattd;

    .line 204
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Laojv;->p:Ljava/util/Set;

    .line 206
    invoke-static {v4, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v17

    const-string v3, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 207
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    :cond_3e
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    iget v0, v6, Lbgdd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_40

    iget-object v0, v6, Lbgdd;->u:Lavuk;

    if-nez v0, :cond_3f

    .line 209
    sget-object v0, Lavuk;->a:Lavuk;

    :cond_3f
    iget-object v2, v1, Laojv;->j:Lbgcz;

    iget-object v3, v1, Laojv;->k:Lbaxy;

    .line 210
    invoke-static {v0, v2, v3}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    move-result-object v0

    iget-object v2, v1, Laojv;->q:Laffp;

    .line 211
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 212
    :cond_40
    :goto_13
    iget-object v0, v1, Laojv;->E:Lasip;

    new-instance v2, Lakpy;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v11, v3, v15}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Laojv;->D:Lasiq;

    new-instance v3, Lhqk;

    const/16 v5, 0x14

    move-object/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v11

    invoke-direct/range {p4 .. p9}, Lhqk;-><init>(Laojv;Ljava/lang/String;Lbgdd;Lakci;I)V

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p7

    .line 215
    invoke-static {v0, v2, v1}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    if-eqz v12, :cond_42

    iget v0, v13, Lbgdd;->b:I

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_41

    goto :goto_14

    :cond_41
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_42

    :goto_14
    iput-object v12, v6, Laojv;->r:Lbxg;

    new-instance v0, Laoke;

    invoke-direct {v0, v6, v13, v14}, Laoke;-><init>(Ljava/lang/Object;Lbgdd;I)V

    iput-object v0, v6, Laojv;->x:Laoke;

    .line 216
    invoke-virtual {v12, v0}, Lbxg;->b(Lbxl;)V

    :cond_42
    iget-object v0, v6, Laojv;->e:Landroid/webkit/WebView;

    .line 217
    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v6, v3}, Liz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v6, Laojv;->e:Landroid/webkit/WebView;

    return-object v0

    :cond_43
    :goto_15
    move-object/from16 v12, p13

    move-object v6, v1

    move-object v4, v7

    const/16 v17, 0x0

    .line 218
    iget-object v2, v6, Laojv;->j:Lbgcz;

    iget-object v0, v6, Laojv;->p:Ljava/util/Set;

    .line 219
    invoke-static {v4, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0xc

    move-object v3, v4

    move v4, v0

    move-object v0, v12

    .line 220
    invoke-static/range {v0 .. v5}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    move-object v4, v3

    .line 221
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 222
    invoke-static {v9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v11, v17

    :goto_16
    if-ge v11, v1, :cond_44

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laojt;

    .line 223
    invoke-interface {v2}, Laojt;->c()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_44
    iget-object v0, v6, Laojv;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c(Landroid/webkit/WebView;Laojt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laojv;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, p0, Laojv;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laojv;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laojv;->d:Laokr;

    .line 24
    .line 25
    iget-boolean v0, v0, Laokr;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Laojv;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laojv;->h:Lahlj;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laojv;->i:Lbgdd;

    .line 47
    .line 48
    iget-object v0, v0, Lbgdd;->A:Lbafr;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbafr;->b:Lbafr;

    .line 53
    .line 54
    :cond_1
    iget v0, v0, Lbafr;->c:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Laojv;->h:Lahlj;

    .line 61
    .line 62
    new-instance v1, Lahlh;

    .line 63
    .line 64
    iget-object v2, p0, Laojv;->i:Lbgdd;

    .line 65
    .line 66
    iget-object v2, v2, Lbgdd;->A:Lbafr;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lbafr;->b:Lbafr;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Lbafr;->d:Latqt;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Laffp;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laojv;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Laojv;->L:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Laojv;->L:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Laojv;->g(Laffp;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method final g(Laffp;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laojv;->d:Laokr;

    .line 2
    .line 3
    iget-boolean v1, v0, Laokr;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laokr;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laojv;->g:Lahng;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Laojv;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "gw_d"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laojv;->g:Lahng;

    .line 24
    .line 25
    const-string v1, "aa"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laojv;->j:Lbgcz;

    .line 31
    .line 32
    sget-object v1, Lbgcz;->m:Lbgcz;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Laojv;->B:Lahni;

    .line 37
    .line 38
    invoke-interface {v0}, Lahni;->g()Lahmy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lahmy;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Laojv;->M:Lahkk;

    .line 46
    .line 47
    iget-object v2, p0, Laojv;->j:Lbgcz;

    .line 48
    .line 49
    iget-object v3, p0, Laojv;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Laojv;->p:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-boolean v5, p0, Laojv;->m:Z

    .line 58
    .line 59
    iget-object v0, p0, Laojv;->C:Lsak;

    .line 60
    .line 61
    invoke-interface {v0}, Lsak;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, p0, Laojv;->I:J

    .line 66
    .line 67
    sub-long/2addr v6, v8

    .line 68
    const-wide/16 v8, 0x3e8

    .line 69
    .line 70
    div-long/2addr v6, v8

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-static/range {v1 .. v6}, Laokm;->j(Lahkk;Lbgcz;Ljava/lang/String;ZZI)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laojv;->r()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 87
    .line 88
    iput-object v0, p0, Laojv;->y:Lfbr;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p0, Laojv;->I:J

    .line 93
    .line 94
    sget-object v1, Lbgcz;->a:Lbgcz;

    .line 95
    .line 96
    iput-object v1, p0, Laojv;->j:Lbgcz;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Laojv;->m:Z

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    iput-object v2, p0, Laojv;->l:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, p0, Laojv;->L:I

    .line 106
    .line 107
    iput-object v0, p0, Laojv;->i:Lbgdd;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbgdg;

    .line 136
    .line 137
    iget-object v3, v0, Lbgdg;->c:Latsn;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v4, v1

    .line 144
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Laojv;->o:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v3, v0, Lbgdg;->d:Latsn;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move v5, v1

    .line 190
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, p0, Laojv;->o:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    move v5, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iget v3, v0, Lbgdg;->b:I

    .line 230
    .line 231
    and-int/2addr v3, v7

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    iget-object v3, v0, Lbgdg;->c:Latsn;

    .line 237
    .line 238
    invoke-interface {v3}, Latsn;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v4, v3, :cond_5

    .line 243
    .line 244
    iget-object v0, v0, Lbgdg;->e:Lavuk;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    sget-object v0, Lavuk;->a:Lavuk;

    .line 249
    .line 250
    :cond_c
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    :goto_3
    iput-object v2, p0, Laojv;->n:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p1, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Laojv;->o:Ljava/util/Set;

    .line 263
    .line 264
    new-instance p1, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Laojv;->p:Ljava/util/Set;

    .line 270
    .line 271
    invoke-virtual {p0}, Laojv;->k()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final h(Landroid/webkit/WebView;Laffp;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Laojv;->L:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Laojv;->L:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Laojv;->g(Laffp;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laojv;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laojv;->O:Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->cB()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v2, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Laojv;->d:Laokr;

    .line 29
    .line 30
    new-instance v3, Laojz;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p0, v4}, Laojz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x1e

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Laokr;->d(Landroid/view/View;Laokq;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laojv;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Laojv;->y:Lfbr;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v0, Lbgcp;->a:Lbgcp;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbgcp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lbgcp;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lbgcp;->b:I

    .line 36
    .line 37
    iput-object p1, v1, Lbgcp;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbgcp;

    .line 47
    .line 48
    iget v2, v1, Lbgcp;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lbgcp;->b:I

    .line 53
    .line 54
    iput-object p2, v1, Lbgcp;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "postWebMessage: posting `%s` to WebView"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbgcp;

    .line 72
    .line 73
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Lfbr;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laojv;->s:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laojv;->t:Lbzt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldv;->d(Landroid/media/AudioManager;Lbzt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Laojt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laojv;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p2, Lbgdd;->w:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Laojv;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lanrd;

    .line 40
    .line 41
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laojv;->h:Lahlj;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lahmb;->a(Lahlj;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p2, Lbgdd;->w:Lbdag;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbdag;->a:Lbdag;

    .line 56
    .line 57
    :cond_3
    sget-object v2, Laxcp;->a:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v3, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    check-cast p2, Laxcj;

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lanex;->d(Laxcj;)Landq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Landz;->jT()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iput v1, p0, Laojv;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojv;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o(Lbdag;)Z
    .locals 2

    .line 1
    sget-object v0, Lbgde;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lbgde;->a:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbgdd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laojv;->p(Lbgdd;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final p(Lbgdd;)Z
    .locals 3

    .line 1
    iget v0, p1, Lbgdd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lasad;

    .line 9
    .line 10
    invoke-static {p1}, Laqzr;->n(Lasad;)Lasac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lasac;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0xe

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laojv;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ZLakci;Laffp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lavuk;Laojt;)Landroid/webkit/WebView;
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lbgdd;->a:Lbgdd;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbgdd;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    iput v3, v2, Lbgdd;->d:I

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v2, Lbgdd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbgdd;

    .line 33
    .line 34
    iget v3, v2, Lbgdd;->b:I

    .line 35
    .line 36
    const/high16 v4, 0x8000000

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lbgdd;->b:I

    .line 40
    .line 41
    move/from16 v3, p3

    .line 42
    .line 43
    iput-boolean v3, v2, Lbgdd;->G:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lbgdd;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput v3, v2, Lbgdd;->k:I

    .line 54
    .line 55
    iget v3, v2, Lbgdd;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    iput v3, v2, Lbgdd;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v2, Lbgdd;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    iput v3, v2, Lbgdd;->l:I

    .line 70
    .line 71
    iget v4, v2, Lbgdd;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    iput v4, v2, Lbgdd;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Lbgdd;

    .line 83
    .line 84
    iget v4, v2, Lbgdd;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    iput v3, v2, Lbgdd;->b:I

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    iput-object v3, v2, Lbgdd;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v2, Lbgdd;

    .line 101
    .line 102
    iput-object v0, v2, Lbgdd;->q:Lavuk;

    .line 103
    .line 104
    iget v0, v2, Lbgdd;->b:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    iput v0, v2, Lbgdd;->b:I

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lbgdd;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    move-object/from16 v9, p6

    .line 132
    .line 133
    move-object/from16 v10, p8

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v14}, Laojv;->b(Landroid/content/Context;Lbgdd;Lakci;Laffp;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laojt;Lahlj;Lazjh;Lbxg;Laoko;)Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
