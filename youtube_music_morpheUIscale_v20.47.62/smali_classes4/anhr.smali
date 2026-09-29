.class public final Lanhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanfk;

.field public final b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Lanhs;

.field public final d:Lanjh;

.field public final e:Laniv;

.field public final f:Lanig;

.field public final g:Laney;

.field public final h:Laned;

.field public final i:Lchws;

.field public final j:Lchws;

.field public final k:Lchws;

.field public final l:Lchws;

.field public final m:Lchws;

.field public final n:Lchws;

.field public final o:Lchws;

.field public final p:Lchws;

.field public final q:Lailo;

.field public final r:Lchxy;

.field public s:I

.field public t:Lanih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanfk;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Laneh;Lanhs;Lamxd;Lanjh;Laniv;Lanjj;Lanig;Laney;Laned;Lanjr;Lailo;Lchxb;Lcgzh;Lchah;Landg;Lajgp;Lchaq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lanhr;->a:Lanfk;

    move-object/from16 v7, p3

    iput-object v7, v0, Lanhr;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iput-object v2, v0, Lanhr;->c:Lanhs;

    move-object/from16 v7, p7

    iput-object v7, v0, Lanhr;->d:Lanjh;

    iput-object v4, v0, Lanhr;->e:Laniv;

    move-object/from16 v7, p10

    iput-object v7, v0, Lanhr;->f:Lanig;

    move-object/from16 v7, p11

    iput-object v7, v0, Lanhr;->g:Laney;

    move-object/from16 v7, p12

    iput-object v7, v0, Lanhr;->h:Laned;

    move-object/from16 v7, p14

    iput-object v7, v0, Lanhr;->q:Lailo;

    new-instance v7, Lchxy;

    invoke-direct {v7}, Lchxy;-><init>()V

    iput-object v7, v0, Lanhr;->r:Lchxy;

    sget-object v8, Lanih;->d:Lanih;

    iput-object v8, v0, Lanhr;->t:Lanih;

    invoke-static {v8}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    move-result-object v8

    invoke-virtual {v8}, Lciyn;->aC()Lciyn;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lchws;->F()Lchws;

    move-result-object v9

    new-instance v10, Lanfn;

    invoke-direct {v10, v0}, Lanfn;-><init>(Lanhr;)V

    .line 3
    invoke-virtual {v9, v10}, Lchws;->v(Lchyv;)Lchws;

    move-result-object v9

    new-instance v10, Langu;

    invoke-direct {v10}, Langu;-><init>()V

    .line 4
    invoke-virtual {v9, v10}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v15

    iput-object v15, v0, Lanhr;->i:Lchws;

    move-object/from16 v9, p9

    iget-object v9, v9, Lanjj;->a:Lchws;

    iput-object v9, v0, Lanhr;->m:Lchws;

    iget-object v9, v5, Lanjr;->b:Lchws;

    .line 5
    invoke-static/range {p1 .. p1}, Lamvl;->c(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, Langk;

    invoke-direct {v11}, Langk;-><init>()V

    .line 6
    invoke-virtual {v9, v11}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v9

    .line 7
    invoke-interface {v2}, Lanhs;->g()Lchws;

    move-result-object v11

    new-instance v12, Lanhh;

    invoke-direct {v12}, Lanhh;-><init>()V

    .line 8
    invoke-static {v11, v15, v12}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lchws;->q()Lchws;

    move-result-object v11

    new-instance v12, Langl;

    invoke-direct {v12, v9, v2, v10, v11}, Langl;-><init>(Lchws;Lanhs;ZLchws;)V

    .line 10
    invoke-virtual {v15, v12}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lchws;->q()Lchws;

    move-result-object v9

    new-instance v10, Langm;

    invoke-direct {v10, v0}, Langm;-><init>(Lanhr;)V

    new-instance v11, Lajpf;

    invoke-direct {v11, v10}, Lajpf;-><init>(Lchyv;)V

    .line 12
    invoke-virtual {v9, v11}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v9

    .line 13
    invoke-virtual/range {p17 .. p17}, Lchah;->x()Z

    move-result v10

    .line 14
    invoke-virtual/range {p20 .. p20}, Lchaq;->u()Z

    move-result v11

    move-object/from16 v12, p19

    .line 15
    invoke-static {v6, v3, v12, v10, v11}, Lanli;->g(Lchxb;Lamxd;Lajgp;ZZ)Lchws;

    move-result-object v10

    new-instance v11, Lanhf;

    invoke-direct {v11}, Lanhf;-><init>()V

    .line 16
    invoke-virtual {v10, v11}, Lchws;->H(Lchyz;)Lchws;

    move-result-object v10

    sget-object v11, Lbhfi;->a:Lbhfi;

    .line 17
    invoke-virtual {v10, v11}, Lchws;->R(Ljava/lang/Object;)Lchws;

    move-result-object v10

    iget-object v12, v4, Laniv;->e:Lchws;

    .line 18
    invoke-interface {v2}, Lanhs;->g()Lchws;

    move-result-object v13

    .line 19
    invoke-virtual/range {p17 .. p17}, Lchah;->y()Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v10

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v11}, Lchws;->G(Ljava/lang/Object;)Lchws;

    move-result-object v14

    .line 21
    :goto_0
    new-instance v2, Langs;

    invoke-direct {v2, v1}, Langs;-><init>(Lanfk;)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v10

    new-instance v10, Lchzm;

    invoke-direct {v10, v2}, Lchzm;-><init>(Lchyx;)V

    const/4 v2, 0x3

    move-object/from16 p3, v11

    new-array v11, v2, [Lckwx;

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const/16 v18, 0x1

    aput-object v13, v11, v18

    const/16 v19, 0x2

    aput-object v14, v11, v19

    .line 23
    invoke-virtual {v12, v11, v10}, Lchws;->Y([Lckwx;Lchyz;)Lchws;

    move-result-object v10

    new-instance v11, Langt;

    invoke-direct {v11}, Langt;-><init>()V

    .line 24
    invoke-virtual {v10, v11}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v10

    new-instance v11, Langv;

    invoke-direct {v11, v7}, Langv;-><init>(Lchxy;)V

    new-instance v7, Lajpf;

    invoke-direct {v7, v11}, Lajpf;-><init>(Lchyv;)V

    .line 25
    invoke-virtual {v10, v7}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v7

    new-instance v10, Lanhi;

    invoke-direct {v10}, Lanhi;-><init>()V

    .line 26
    invoke-static {v7, v9, v10}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lchws;->q()Lchws;

    move-result-object v7

    new-instance v9, Lanhj;

    invoke-direct {v9}, Lanhj;-><init>()V

    .line 28
    invoke-virtual {v7, v9}, Lchws;->v(Lchyv;)Lchws;

    move-result-object v7

    new-instance v9, Lanhk;

    invoke-direct {v9, v0}, Lanhk;-><init>(Lanhr;)V

    new-instance v10, Lajpf;

    invoke-direct {v10, v9}, Lajpf;-><init>(Lchyv;)V

    .line 29
    invoke-virtual {v7, v10}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v7

    iput-object v7, v0, Lanhr;->n:Lchws;

    iget-object v7, v5, Lanjr;->b:Lchws;

    invoke-interface/range {p4 .. p4}, Laneh;->e()Lchws;

    move-result-object v9

    new-instance v10, Langa;

    invoke-direct {v10}, Langa;-><init>()V

    .line 30
    invoke-virtual {v7, v10}, Lchws;->H(Lchyz;)Lchws;

    move-result-object v10

    new-instance v11, Langb;

    invoke-direct {v11}, Langb;-><init>()V

    .line 31
    invoke-static {v9, v10, v11}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v9

    new-instance v10, Langc;

    invoke-direct {v10}, Langc;-><init>()V

    .line 32
    invoke-virtual {v7, v10}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Lanhs;->f()Lchws;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lanhs;->h()Lchws;

    move-result-object v12

    invoke-interface/range {p5 .. p5}, Lanhs;->i()Lchws;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Lanhs;->l()Lchws;

    move-result-object v14

    new-instance v16, Lanhg;

    invoke-direct/range {v16 .. v16}, Lanhg;-><init>()V

    move-object/from16 v10, p3

    .line 33
    invoke-static/range {v11 .. v16}, Lchws;->j(Lckwx;Lckwx;Lckwx;Lckwx;Lckwx;Lchyy;)Lchws;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lchws;->q()Lchws;

    move-result-object v11

    new-instance v12, Langd;

    invoke-direct {v12, v9, v7, v11}, Langd;-><init>(Lchws;Lchws;Lchws;)V

    .line 35
    invoke-virtual {v15, v12}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lchws;->q()Lchws;

    move-result-object v7

    new-instance v9, Langu;

    invoke-direct {v9}, Langu;-><init>()V

    .line 37
    invoke-virtual {v7, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v12

    iget-object v11, v4, Laniv;->e:Lchws;

    invoke-interface/range {p5 .. p5}, Lanhs;->h()Lchws;

    move-result-object v13

    .line 38
    invoke-virtual/range {p16 .. p16}, Lcgzh;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p5 .. p5}, Lanhs;->i()Lchws;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    invoke-interface/range {p5 .. p5}, Lanhs;->l()Lchws;

    move-result-object v14

    .line 40
    invoke-virtual/range {p17 .. p17}, Lchah;->y()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v15, p1

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v10}, Lchws;->G(Ljava/lang/Object;)Lchws;

    move-result-object v10

    move-object v15, v10

    .line 42
    :goto_2
    invoke-virtual {v7}, Lbhgt;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    new-array v9, v9, [Lchws;

    aput-object v12, v9, v17

    aput-object v13, v9, v18

    .line 43
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchws;

    aput-object v7, v9, v19

    aput-object v14, v9, v2

    const/4 v2, 0x4

    aput-object v15, v9, v2

    .line 44
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lanfs;

    invoke-direct {v7, v1}, Lanfs;-><init>(Lanfk;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcijy;

    invoke-direct {v1, v11, v2, v7}, Lcijy;-><init>(Lchws;Ljava/lang/Iterable;Lchyz;)V

    sget-object v2, Lciyj;->j:Lchyz;

    new-instance v2, Lanft;

    invoke-direct {v2}, Lanft;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v1

    new-instance v2, Langu;

    invoke-direct {v2}, Langu;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    goto :goto_3

    .line 48
    :cond_3
    new-instance v2, Lanfu;

    invoke-direct {v2, v1}, Lanfu;-><init>(Lanfk;)V

    move-object/from16 v16, v2

    .line 49
    invoke-virtual/range {v11 .. v16}, Lchws;->aa(Lckwx;Lckwx;Lckwx;Lckwx;Lchyy;)Lchws;

    move-result-object v1

    new-instance v2, Lanfv;

    invoke-direct {v2}, Lanfv;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v1

    new-instance v2, Langu;

    invoke-direct {v2}, Langu;-><init>()V

    .line 51
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    .line 52
    :goto_3
    new-instance v2, Lanhi;

    invoke-direct {v2}, Lanhi;-><init>()V

    .line 53
    invoke-static {v1, v12, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    new-instance v7, Lanhl;

    invoke-direct {v7, v0}, Lanhl;-><init>(Lanhr;)V

    .line 55
    invoke-virtual {v2, v7}, Lchws;->v(Lchyv;)Lchws;

    move-result-object v2

    new-instance v7, Langu;

    invoke-direct {v7}, Langu;-><init>()V

    .line 56
    invoke-virtual {v2, v7}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    iput-object v2, v0, Lanhr;->o:Lchws;

    iget-object v2, v4, Laniv;->e:Lchws;

    new-instance v4, Langq;

    invoke-direct {v4}, Langq;-><init>()V

    .line 57
    invoke-virtual {v1, v4}, Lchws;->y(Lchza;)Lchws;

    move-result-object v4

    new-instance v7, Langr;

    invoke-direct {v7}, Langr;-><init>()V

    .line 58
    invoke-virtual {v4, v2, v7}, Lchws;->X(Lckwx;Lchys;)Lchws;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v8}, Lchws;->an(Lckwy;)V

    invoke-interface/range {p4 .. p4}, Laneh;->d()Lchws;

    move-result-object v2

    new-instance v4, Lange;

    invoke-direct {v4}, Lange;-><init>()V

    .line 60
    invoke-static {v1, v2, v4}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v2

    new-instance v4, Langu;

    invoke-direct {v4}, Langu;-><init>()V

    .line 61
    invoke-virtual {v2, v4}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    iput-object v2, v0, Lanhr;->k:Lchws;

    iget-object v4, v5, Lanjr;->a:Lchws;

    invoke-interface/range {p4 .. p4}, Laneh;->d()Lchws;

    move-result-object v5

    new-instance v7, Lanhm;

    invoke-direct {v7}, Lanhm;-><init>()V

    .line 62
    invoke-virtual {v1, v7}, Lchws;->H(Lchyz;)Lchws;

    move-result-object v1

    .line 63
    invoke-virtual/range {p17 .. p17}, Lchah;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Langx;

    invoke-direct {v2}, Langx;-><init>()V

    .line 64
    invoke-static {v4, v5, v1, v2}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lchws;->q()Lchws;

    move-result-object v1

    new-instance v2, Langu;

    invoke-direct {v2}, Langu;-><init>()V

    .line 66
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    goto :goto_4

    .line 67
    :cond_4
    new-instance v5, Langy;

    invoke-direct {v5}, Langy;-><init>()V

    .line 68
    invoke-static {v4, v2, v1, v5}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lchws;->q()Lchws;

    move-result-object v1

    new-instance v2, Langu;

    invoke-direct {v2}, Langu;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    .line 71
    :goto_4
    iput-object v1, v0, Lanhr;->l:Lchws;

    iget-object v1, v3, Lamxd;->b:Lchws;

    iput-object v1, v0, Lanhr;->j:Lchws;

    .line 72
    invoke-static {v6, v3}, Lanli;->e(Lchxb;Lamxd;)Lchws;

    move-result-object v1

    new-instance v2, Lanfy;

    invoke-direct {v2, v0}, Lanfy;-><init>(Lanhr;)V

    .line 73
    invoke-virtual {v1, v2}, Lchws;->T(Lchyz;)Lchws;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lchws;->q()Lchws;

    move-result-object v1

    new-instance v2, Langj;

    invoke-direct {v2, v0}, Langj;-><init>(Lanhr;)V

    new-instance v3, Lajpf;

    invoke-direct {v3, v2}, Lajpf;-><init>(Lchyv;)V

    .line 75
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    iput-object v1, v0, Lanhr;->p:Lchws;

    return-void
.end method

.method static a(IIIILanih;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Lanih;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p4, p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-eq p4, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    return p3

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    return p2

    .line 20
    :cond_3
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int p1, p0, p2

    .line 3
    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    return p3

    .line 8
    :cond_0
    return p0
.end method

.method public static c(IIII)I
    .locals 6

    .line 1
    add-int/2addr p0, p1

    .line 2
    int-to-long v0, p0

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lajnm;->b(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static d(Lanfk;Lanit;IIIILbhgt;)Lchws;
    .locals 7

    .line 1
    invoke-virtual {p6}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p6}, Lbhgt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 21
    .line 22
    invoke-static {p0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lanit;->b()Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-virtual {p6}, Lbhgt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lanit;->b()Lbhgt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lchws;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lanit;->a()Lanih;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p6, p0, Lanfk;->c:Lanhs;

    .line 53
    .line 54
    invoke-interface {p6}, Lanhs;->c()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-static {p6, p3, p4, p5, p1}, Lanhr;->a(IIIILanih;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget p1, p0, Lanfk;->f:I

    .line 65
    .line 66
    int-to-long v3, p1

    .line 67
    invoke-virtual {p0}, Lanfk;->b()Lchws;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lanfk;->a:Lajih;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move v1, p2

    .line 75
    invoke-virtual/range {v0 .. v6}, Lanfk;->a(IIJLchws;Lajih;)Lchws;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    new-instance p1, Lanfw;

    .line 80
    .line 81
    invoke-direct {p1}, Lanfw;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lchws;->H(Lchyz;)Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 89
    .line 90
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lchws;->n(Lckwx;)Lchws;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanhr;->c:Lanhs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanhs;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanhr;->c:Lanhs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanhs;->n(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
