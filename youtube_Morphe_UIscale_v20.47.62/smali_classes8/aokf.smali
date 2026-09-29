.class public final Laokf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lasip;

.field private final B:Lance;

.field private C:Landroid/view/ViewGroup;

.field private D:J

.field private final E:Lahkk;

.field private final F:Lbjyr;

.field private final G:Laouf;

.field public final a:Lblyd;

.field public final b:Labmq;

.field public final c:Laokr;

.field public d:Landroid/webkit/WebView;

.field public e:I

.field public f:Lahng;

.field public g:Lahlj;

.field public h:Lbgdd;

.field public i:Lbgcz;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Laffp;

.field public o:Lbxg;

.field public p:Laoke;

.field public q:Laoki;

.field public r:Landroid/media/AudioManager;

.field public s:Lbzt;

.field public final t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public u:Lfbr;

.field public final v:Lahww;

.field private final w:Lafkh;

.field private final x:Lahni;

.field private final y:Lsak;

.field private final z:Lasiq;


# direct methods
.method public constructor <init>(Laouf;Lblyd;Lafkh;Lbjyr;Lahkk;Lahni;Labmq;Lsak;Lahww;Lasip;Lasiq;Lance;Laokr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laokf;->e:I

    .line 6
    .line 7
    sget-object v1, Laffp;->g:Laffp;

    .line 8
    .line 9
    iput-object v1, p0, Laokf;->n:Laffp;

    .line 10
    .line 11
    new-instance v1, Laojw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laojw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laokf;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Laokf;->G:Laouf;

    .line 19
    .line 20
    iput-object p2, p0, Laokf;->a:Lblyd;

    .line 21
    .line 22
    iput-object p3, p0, Laokf;->w:Lafkh;

    .line 23
    .line 24
    iput-object p4, p0, Laokf;->F:Lbjyr;

    .line 25
    .line 26
    iput-object p5, p0, Laokf;->E:Lahkk;

    .line 27
    .line 28
    iput-object p6, p0, Laokf;->x:Lahni;

    .line 29
    .line 30
    iput-object p7, p0, Laokf;->b:Labmq;

    .line 31
    .line 32
    iput-object p8, p0, Laokf;->y:Lsak;

    .line 33
    .line 34
    iput-object p9, p0, Laokf;->v:Lahww;

    .line 35
    .line 36
    iput-object p10, p0, Laokf;->A:Lasip;

    .line 37
    .line 38
    iput-object p11, p0, Laokf;->z:Lasiq;

    .line 39
    .line 40
    iput-object p12, p0, Laokf;->B:Lance;

    .line 41
    .line 42
    iput-object p13, p0, Laokf;->c:Laokr;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Laokf;->D:J

    .line 47
    .line 48
    sget-object p1, Lbgcz;->a:Lbgcz;

    .line 49
    .line 50
    iput-object p1, p0, Laokf;->i:Lbgcz;

    .line 51
    .line 52
    iput-boolean v0, p0, Laokf;->j:Z

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Laokf;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laokf;->l:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laokf;->m:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->C:Landroid/view/ViewGroup;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->q:Laoki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoki;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laokf;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

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
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laokf;->C:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laokf;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, p0, Laokf;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laokf;->C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laokf;->g:Lahlj;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laokf;->h:Lbgdd;

    .line 22
    .line 23
    iget-object v0, v0, Lbgdd;->A:Lbafr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbafr;->b:Lbafr;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lbafr;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Laokf;->g:Lahlj;

    .line 36
    .line 37
    new-instance v1, Lahlh;

    .line 38
    .line 39
    iget-object v2, p0, Laokf;->h:Lbgdd;

    .line 40
    .line 41
    iget-object v2, v2, Lbgdd;->A:Lbafr;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbafr;->b:Lbafr;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lbafr;->d:Latqt;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

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

.method public final f(Landroid/content/Context;Lbgdd;Landroid/view/ViewGroup;Lakci;Laffp;Laokg;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v1, Laokf;->h:Lbgdd;

    if-eqz v3, :cond_3

    iget v3, v3, Lbgdd;->v:I

    invoke-static {v3}, Lbgcz;->a(I)Lbgcz;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lbgcz;->a:Lbgcz;

    :cond_0
    sget-object v4, Lbgcz;->f:Lbgcz;

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Laokf;->E:Lahkk;

    iget v4, v13, Lbgdd;->v:I

    invoke-static {v4}, Lbgcz;->a(I)Lbgcz;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lbgcz;->a:Lbgcz;

    :cond_1
    move-object/from16 v18, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x9

    const-string v19, ""

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {v1}, Laokf;->c()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "initAndLoad has already been called."

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v3, v2, Laokg;->a:Laoki;

    iput-object v3, v1, Laokf;->q:Laoki;

    iput-object v13, v1, Laokf;->h:Lbgdd;

    iput-object v15, v1, Laokf;->n:Laffp;

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Laoki;->e()V

    :cond_4
    iget v3, v13, Lbgdd;->v:I

    invoke-static {v3}, Lbgcz;->a(I)Lbgcz;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lbgcz;->a:Lbgcz;

    :cond_5
    iput-object v3, v1, Laokf;->i:Lbgcz;

    iget-object v3, v1, Laokf;->G:Laouf;

    iget-object v4, v13, Lbgdd;->h:Ljava/lang/String;

    iget-object v3, v3, Laouf;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laokf;->y:Lsak;

    .line 8
    invoke-interface {v3}, Lsak;->b()J

    move-result-wide v3

    iput-wide v3, v1, Laokf;->D:J

    iget-object v3, v1, Laokf;->F:Lbjyr;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lbjyr;->cZ()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-static {v8}, Laokm;->i(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :cond_6
    iget-object v14, v1, Laokf;->E:Lahkk;

    iget-object v5, v1, Laokf;->i:Lbgcz;

    .line 12
    invoke-static {v14, v5, v4}, Laokm;->k(Lahkk;Lbgcz;Lj$/util/Optional;)V

    iget v4, v13, Lbgdd;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_8

    iget-object v4, v13, Lbgdd;->o:Lavuk;

    if-nez v4, :cond_7

    .line 13
    sget-object v4, Lavuk;->a:Lavuk;

    .line 14
    :cond_7
    invoke-virtual {v1, v4}, Laokf;->k(Lavuk;)V

    :cond_8
    iget v4, v13, Lbgdd;->d:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    move v4, v6

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    new-instance v7, Ljava/util/HashSet;

    .line 15
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v1, Laokf;->h:Lbgdd;

    iget-object v9, v9, Lbgdd;->y:Latsn;

    .line 16
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    :goto_2
    iput-object v7, v1, Laokf;->m:Ljava/util/Set;

    if-eqz v4, :cond_c

    iget v4, v13, Lbgdd;->d:I

    if-ne v4, v6, :cond_b

    iget-object v4, v13, Lbgdd;->e:Ljava/lang/Object;

    .line 20
    check-cast v4, Lasad;

    goto :goto_3

    .line 21
    :cond_b
    sget-object v4, Lasad;->a:Lasad;

    .line 22
    :goto_3
    invoke-static {v4}, Laqzr;->n(Lasad;)Lasac;

    move-result-object v4

    iget-object v9, v4, Lasac;->a:Ljava/lang/String;

    new-instance v10, Laqaz;

    .line 23
    invoke-direct {v10, v4}, Laqaz;-><init>(Lasac;)V

    goto :goto_5

    .line 24
    :cond_c
    iget v4, v13, Lbgdd;->d:I

    const/16 v9, 0xe

    if-ne v4, v9, :cond_d

    iget-object v4, v13, Lbgdd;->e:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v4, ""

    :goto_4
    move-object v9, v4

    const/4 v10, 0x0

    .line 26
    :goto_5
    iget-object v4, v2, Laokg;->f:Lahlj;

    if-eqz v4, :cond_e

    iput-object v4, v1, Laokf;->g:Lahlj;

    :cond_e
    if-eqz v4, :cond_11

    iget-object v11, v13, Lbgdd;->A:Lbafr;

    if-nez v11, :cond_f

    .line 27
    sget-object v11, Lbafr;->b:Lbafr;

    :cond_f
    iget v11, v11, Lbafr;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_11

    new-instance v11, Lahlh;

    iget-object v12, v13, Lbgdd;->A:Lbafr;

    if-nez v12, :cond_10

    sget-object v12, Lbafr;->b:Lbafr;

    :cond_10
    iget-object v12, v12, Lbafr;->d:Latqt;

    .line 28
    invoke-direct {v11, v12}, Lahlh;-><init>(Latqt;)V

    .line 29
    invoke-interface {v4, v11}, Lahlj;->m(Lahlu;)V

    iget-object v12, v2, Laokg;->g:Lazjh;

    if-eqz v12, :cond_11

    .line 30
    invoke-interface {v4, v11, v12}, Lahlj;->C(Lahlu;Lazjh;)V

    :cond_11
    iget-object v4, v2, Laokg;->h:Lahng;

    if-eqz v4, :cond_12

    iput-object v4, v1, Laokf;->f:Lahng;

    .line 31
    invoke-interface {v4}, Lahng;->e()V

    goto :goto_6

    .line 32
    :cond_12
    iget-object v4, v1, Laokf;->x:Lahni;

    const/16 v11, 0xb8

    .line 33
    invoke-interface {v4, v11}, Lahni;->m(I)Lahng;

    move-result-object v4

    iput-object v4, v1, Laokf;->f:Lahng;

    .line 34
    :goto_6
    sget-object v4, Lazrf;->a:Lazrf;

    .line 35
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 36
    sget-object v11, Lazrx;->a:Lazrx;

    .line 37
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    move-result-object v11

    iget-object v12, v1, Laokf;->i:Lbgcz;

    .line 38
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v7, v11, Latro;->instance:Latrw;

    .line 39
    check-cast v7, Lazrx;

    iget v12, v12, Lbgcz;->v:I

    iput v12, v7, Lazrx;->c:I

    iget v12, v7, Lazrx;->b:I

    or-int/2addr v12, v6

    iput v12, v7, Lazrx;->b:I

    .line 40
    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v7

    check-cast v7, Lazrx;

    .line 41
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v11, v4, Latro;->instance:Latrw;

    .line 42
    check-cast v11, Lazrf;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lazrf;->aa:Lazrx;

    iget v7, v11, Lazrf;->d:I

    const/high16 v12, 0x2000000

    or-int/2addr v7, v12

    iput v7, v11, Lazrf;->d:I

    iget-object v7, v1, Laokf;->q:Laoki;

    if-eqz v7, :cond_13

    .line 44
    invoke-interface {v7, v4}, Laoki;->o(Latro;)V

    :cond_13
    iget-object v7, v1, Laokf;->f:Lahng;

    .line 45
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lazrf;

    invoke-interface {v7, v4}, Lahng;->c(Lazrf;)V

    iget-object v4, v1, Laokf;->h:Lbgdd;

    iget-object v4, v4, Lbgdd;->D:Lbgdf;

    if-nez v4, :cond_14

    .line 46
    sget-object v4, Lbgdf;->a:Lbgdf;

    :cond_14
    iget v4, v4, Lbgdf;->b:I

    and-int/2addr v4, v6

    const/4 v7, 0x2

    if-eqz v4, :cond_16

    iget-object v4, v1, Laokf;->h:Lbgdd;

    iget-object v4, v4, Lbgdd;->D:Lbgdf;

    if-nez v4, :cond_15

    sget-object v4, Lbgdf;->a:Lbgdf;

    .line 47
    :cond_15
    invoke-static {v8}, Laokm;->i(Landroid/content/Context;)J

    move-result-wide v16

    iget-wide v5, v4, Lbgdf;->c:J

    cmp-long v4, v16, v5

    if-gez v4, :cond_17

    .line 48
    invoke-virtual {v3}, Lbjyr;->cY()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Laokf;->i:Lbgcz;

    iget-object v2, v1, Laokf;->m:Ljava/util/Set;

    .line 49
    invoke-static {v9, v2}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v15, 0x10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    .line 50
    invoke-static/range {v14 .. v19}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 51
    :cond_16
    invoke-virtual {v3}, Lbjyr;->cY()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Laokf;->i:Lbgcz;

    iget-object v5, v1, Laokf;->m:Ljava/util/Set;

    .line 52
    invoke-static {v9, v5}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v17, 0x11

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v14

    .line 53
    invoke-static/range {v16 .. v21}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 54
    :cond_17
    const-string v4, "MULTI_PROCESS"

    .line 55
    invoke-static {v4}, Lelp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 56
    invoke-static {}, Leku;->a()Z

    move-result v4

    goto :goto_9

    .line 57
    :cond_18
    const-string v4, "activity"

    .line 58
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 59
    array-length v5, v5

    if-nez v5, :cond_19

    if-eqz v4, :cond_19

    .line 60
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_7

    :cond_19
    const/4 v4, 0x0

    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_1b

    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_23

    .line 61
    invoke-virtual {v3}, Lbjyr;->cY()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Laokf;->i:Lbgcz;

    iget-object v2, v1, Laokf;->m:Ljava/util/Set;

    .line 62
    invoke-static {v9, v2}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v15, 0x12

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    .line 63
    invoke-static/range {v14 .. v19}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 64
    :cond_1c
    :goto_a
    invoke-virtual {v3}, Lbjyr;->cY()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Laokf;->i:Lbgcz;

    iget-object v2, v1, Laokf;->m:Ljava/util/Set;

    .line 65
    invoke-static {v9, v2}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v15, 0xc

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    .line 66
    invoke-static/range {v14 .. v19}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    :cond_1d
    iget-object v0, v1, Laokf;->q:Laoki;

    if-eqz v0, :cond_1e

    .line 67
    invoke-interface {v0}, Laoki;->l()V

    :cond_1e
    iget-object v0, v13, Lbgdd;->D:Lbgdf;

    if-nez v0, :cond_1f

    sget-object v2, Lbgdf;->a:Lbgdf;

    goto :goto_b

    :cond_1f
    move-object v2, v0

    :goto_b
    iget v2, v2, Lbgdf;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_22

    if-nez v0, :cond_20

    sget-object v0, Lbgdf;->a:Lbgdf;

    :cond_20
    iget-object v0, v0, Lbgdf;->d:Lavuk;

    if-nez v0, :cond_21

    .line 68
    sget-object v0, Lavuk;->a:Lavuk;

    .line 69
    :cond_21
    invoke-virtual {v1, v0}, Laokf;->k(Lavuk;)V

    return-void

    .line 70
    :cond_22
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    .line 71
    :cond_23
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Laokf;->d:Landroid/webkit/WebView;

    const/4 v5, 0x1

    .line 72
    invoke-static {v4, v5, v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/webkit/WebView;IZ)V

    if-eqz v10, :cond_25

    iget-object v4, v1, Laokf;->q:Laoki;

    if-eqz v4, :cond_24

    iget-object v5, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 73
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Laoki;->p(Laqaz;Landroid/webkit/WebSettings;)V

    .line 74
    :cond_24
    invoke-virtual {v10}, Laqaz;->z()Lasac;

    move-result-object v4

    iget-object v9, v4, Lasac;->a:Ljava/lang/String;

    :cond_25
    move-object v4, v9

    iget-object v5, v1, Laokf;->d:Landroid/webkit/WebView;

    const-wide/32 v9, 0x2b9ee83

    .line 75
    invoke-virtual {v3, v9, v10}, Lafgi;->s(J)Z

    move-result v3

    .line 76
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 77
    invoke-virtual {v5, v12}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 79
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 82
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 83
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 84
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 85
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 88
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    new-instance v6, Laokc;

    invoke-direct {v6, v8, v3}, Laokc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-boolean v3, v13, Lbgdd;->F:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Laokf;->q:Laoki;

    if-eqz v3, :cond_26

    iget-object v5, v1, Laokf;->d:Landroid/webkit/WebView;

    new-instance v6, Laokk;

    .line 90
    invoke-direct {v6, v8, v3}, Laokk;-><init>(Landroid/content/Context;Laoki;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_26
    const-string v3, "PAYMENT_REQUEST"

    .line 91
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget v3, v13, Lbgdd;->E:I

    invoke-static {v3}, La;->cx(I)I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_c

    :cond_27
    if-ne v3, v7, :cond_29

    .line 92
    iget-object v3, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 93
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v5, Lelp;->g:Leky;

    .line 94
    invoke-virtual {v5}, Lele;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 95
    invoke-static {v3}, Lekh;->g(Landroid/webkit/WebSettings;)Lelj;

    move-result-object v3

    invoke-virtual {v3}, Lelj;->b()V

    goto :goto_c

    .line 96
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    :cond_29
    :goto_c
    const/4 v3, 0x0

    .line 99
    iput-boolean v3, v1, Laokf;->j:Z

    iget-object v5, v2, Laokg;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2b

    iget-object v3, v2, Laokg;->c:Landz;

    iget-object v6, v2, Laokg;->d:Lanex;

    if-eqz v3, :cond_2a

    if-eqz v6, :cond_2a

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    iput v7, v1, Laokf;->e:I

    .line 101
    invoke-virtual {v1, v5, v13, v3, v6}, Laokf;->m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V

    goto :goto_d

    .line 102
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_d
    move-object v3, v2

    .line 104
    iget-object v2, v3, Laokg;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v2, :cond_2c

    .line 105
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_2c
    iget v6, v13, Lbgdd;->b:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2e

    iget-object v6, v13, Lbgdd;->z:Lavuk;

    if-nez v6, :cond_2d

    .line 107
    sget-object v6, Lavuk;->a:Lavuk;

    .line 108
    :cond_2d
    invoke-interface {v15, v6}, Laffp;->a(Lavuk;)V

    :cond_2e
    iget-object v6, v1, Laokf;->w:Lafkh;

    .line 109
    invoke-interface {v6, v0}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v10

    iget-object v7, v13, Lbgdd;->i:Ljava/lang/String;

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v7, v13, Lbgdd;->i:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lbgcu;->e()Lbgcw;

    move-result-object v7

    .line 113
    invoke-interface {v10}, Lafkg;->f()Lafmw;

    move-result-object v11

    invoke-interface {v11, v7}, Lafmw;->f(Lafml;)V

    invoke-interface {v11}, Lafmw;->b()Lbkrj;

    :cond_2f
    const-string v7, "audio"

    .line 114
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iput-object v7, v1, Laokf;->r:Landroid/media/AudioManager;

    move/from16 v23, v9

    .line 115
    new-instance v9, Laojj;

    iget-object v11, v1, Laokf;->f:Lahng;

    move-object v12, v14

    iget-object v14, v1, Laokf;->m:Ljava/util/Set;

    iget-object v7, v1, Laokf;->B:Lance;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Laojj;-><init>(Lafkg;Lahng;Lahkk;Lbgdd;Ljava/util/Set;Laffp;Lance;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v22, 0x0

    .line 117
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Laoka;

    const/4 v7, 0x0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    move/from16 v10, v23

    const/4 v14, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Laoka;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbgdd;I)V

    move-object v15, v4

    move-object v7, v6

    .line 118
    invoke-virtual {v9, v0}, Laojj;->a(Laoji;)V

    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 119
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v9, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 120
    new-instance v0, Laokb;

    .line 121
    invoke-interface {v13, v11}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v2

    iget-object v3, v7, Lbgdd;->i:Ljava/lang/String;

    iget v4, v7, Lbgdd;->l:I

    invoke-static {v4}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_30

    move v4, v10

    goto :goto_e

    :cond_30
    move v4, v6

    :goto_e
    move-object v6, v8

    move-object/from16 v5, v16

    .line 122
    invoke-direct/range {v0 .. v6}, Laokb;-><init>(Laokf;Lafkg;Ljava/lang/String;ILance;Landroid/content/Context;)V

    .line 123
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 124
    new-instance v2, Laojx;

    invoke-direct {v2, v1}, Laojx;-><init>(Laokf;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, v1, Laokf;->m:Ljava/util/Set;

    .line 125
    invoke-static {v15, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v2, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_31

    .line 126
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v7, Lbgdd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_31

    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    iget-object v2, v7, Lbgdd;->i:Ljava/lang/String;

    .line 127
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Laokf;->h:Lbgdd;

    iget-object v3, v3, Lbgdd;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lartb;

    .line 129
    invoke-direct {v4, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laokd;

    invoke-direct {v2, v1}, Laokd;-><init>(Laokf;)V

    .line 130
    invoke-static {v0, v3, v4, v2}, Laofl;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Laokn;)V

    goto :goto_f

    .line 131
    :cond_31
    iget-object v0, v7, Lbgdd;->H:Lattd;

    .line 132
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Laokf;->m:Ljava/util/Set;

    .line 134
    invoke-static {v15, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_32

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v15, v0, v22

    const-string v3, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 135
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :cond_32
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, v7, Lbgdd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_34

    iget-object v0, v7, Lbgdd;->u:Lavuk;

    if-nez v0, :cond_33

    .line 137
    sget-object v0, Lavuk;->a:Lavuk;

    .line 138
    :cond_33
    invoke-virtual {v1, v0}, Laokf;->k(Lavuk;)V

    .line 139
    :cond_34
    :goto_f
    iget-object v0, v1, Laokf;->A:Lasip;

    new-instance v2, Lakpy;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v11, v3, v14}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Laokf;->z:Lasiq;

    new-instance v3, Laojy;

    invoke-direct {v3, v1, v15, v7, v11}, Laojy;-><init>(Laokf;Ljava/lang/String;Lbgdd;Lakci;)V

    .line 142
    invoke-static {v0, v2, v3}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    iget-object v0, v12, Laokg;->i:Lbxg;

    if-eqz v0, :cond_35

    .line 143
    invoke-virtual {v1, v0}, Laokf;->n(Lbxg;)V

    :cond_35
    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 144
    new-instance v2, Liz;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    move-object/from16 v2, p3

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Laokf;->c:Laokr;

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
    iget-object v0, p0, Laokf;->f:Lahng;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Laokf;->j:Z

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
    iget-object v0, p0, Laokf;->f:Lahng;

    .line 24
    .line 25
    const-string v1, "aa"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Laokf;->E:Lahkk;

    .line 31
    .line 32
    iget-object v3, p0, Laokf;->i:Lbgcz;

    .line 33
    .line 34
    iget-object v4, p0, Laokf;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Laokf;->m:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v4, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-boolean v6, p0, Laokf;->j:Z

    .line 43
    .line 44
    iget-object v0, p0, Laokf;->y:Lsak;

    .line 45
    .line 46
    invoke-interface {v0}, Lsak;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v7, p0, Laokf;->D:J

    .line 51
    .line 52
    sub-long/2addr v0, v7

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    div-long/2addr v0, v7

    .line 56
    long-to-int v7, v0

    .line 57
    invoke-static/range {v2 .. v7}, Laokm;->j(Lahkk;Lbgcz;Ljava/lang/String;ZZI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laokf;->o:Lbxg;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Laokf;->p:Laoke;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbxg;->c(Lbxl;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Laokf;->G:Laouf;

    .line 72
    .line 73
    iget-object v1, p0, Laokf;->h:Lbgdd;

    .line 74
    .line 75
    iget-object v1, v1, Lbgdd;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laokf;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 94
    .line 95
    iput-object v0, p0, Laokf;->u:Lfbr;

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Laokf;->D:J

    .line 100
    .line 101
    sget-object v0, Lbgcz;->a:Lbgcz;

    .line 102
    .line 103
    iput-object v0, p0, Laokf;->i:Lbgcz;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Laokf;->j:Z

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, Laokf;->k:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Laokf;->l:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Laokf;->m:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p0}, Laokf;->j()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laokf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laokf;->u:Lfbr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lbgcp;->a:Lbgcp;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbgcp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbgcp;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbgcp;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lbgcp;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lbgcp;

    .line 37
    .line 38
    iget v3, v2, Lbgcp;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lbgcp;->b:I

    .line 43
    .line 44
    iput-object p2, v2, Lbgcp;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lbgcp;

    .line 55
    .line 56
    iget v3, v2, Lbgcp;->b:I

    .line 57
    .line 58
    or-int/2addr v3, p2

    .line 59
    iput v3, v2, Lbgcp;->b:I

    .line 60
    .line 61
    iput-object p3, v2, Lbgcp;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string p1, "postWebMessage: posting `%s` to WebView"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbgcp;

    .line 78
    .line 79
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lfbr;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokf;->r:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laokf;->s:Lbzt;

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

.method public final k(Lavuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->q:Laoki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laoki;->b(Lavuk;)Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laokf;->n:Laffp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MUTE_AUDIO"

    .line 6
    .line 7
    invoke-static {v0}, Lelp;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laofl;->d(Landroid/webkit/WebView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laokf;->C:Landroid/view/ViewGroup;

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
    iput v1, p0, Laokf;->e:I

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
    iget-object v2, p0, Laokf;->g:Lahlj;

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
    iput v1, p0, Laokf;->e:I

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

.method public final n(Lbxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laokf;->o:Lbxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laokf;->p:Laoke;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxg;->c(Lbxl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laokf;->o:Lbxg;

    .line 13
    .line 14
    new-instance v0, Laoke;

    .line 15
    .line 16
    iget-object v1, p0, Laokf;->h:Lbgdd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Laoke;-><init>(Ljava/lang/Object;Lbgdd;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laokf;->p:Laoke;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Laokf;->q:Laoki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laokf;->c:Laokr;

    .line 6
    .line 7
    iget-object v2, p0, Laokf;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    new-instance v3, Laojz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Laojz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laoki;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Laokr;->d(Landroid/view/View;Laokq;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laokf;->d:Landroid/webkit/WebView;

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
