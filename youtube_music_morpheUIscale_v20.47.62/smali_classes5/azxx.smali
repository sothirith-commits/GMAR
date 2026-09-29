.class public final Lazxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:F

.field public F:J

.field public G:I

.field public H:J

.field public I:I

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Lavdn;

.field public final M:Ljava/lang/String;

.field public final N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lj$/util/Optional;

.field public final R:Z

.field public final S:Z

.field public T:Lj$/util/Optional;

.field private final U:Lvsp;

.field private final V:Lajqn;

.field private final W:Lajqn;

.field private final X:Lajqn;

.field private final Y:Lcbqd;

.field private final Z:Lauvy;

.field public final a:Laopu;

.field private final aa:Lajhy;

.field private final ab:Laioq;

.field private final ac:Lazya;

.field private final ad:Lavil;

.field private final ae:Z

.field private final af:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ag:Lansr;

.field private ah:Laxpf;

.field private ai:Laywu;

.field private aj:Z

.field private ak:Z

.field private final al:Lajqv;

.field private final am:Laqka;

.field private final an:Ljava/lang/Runnable;

.field private ao:J

.field private ap:J

.field private aq:Ljava/util/concurrent/ScheduledFuture;

.field private ar:Ljava/util/List;

.field private final as:Lazyl;

.field private final at:Lanrv;

.field public final b:Laopu;

.field public final c:Laopu;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lavfd;

.field public final n:Lauwc;

.field public final o:I

.field public final p:[I

.field public q:I

.field public final r:Layup;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lavfd;Lauwc;Lvsp;Laioq;Lajqv;Lauvy;Lavil;Lajhy;Laxlt;Lavdo;Lavcy;Lansr;Lanrv;Layup;Layvb;Layxd;Lcbqd;Lazyl;Laywb;Laywg;Laqka;Ljava/lang/String;Laopi;Ljava/lang/String;IZZZ)V
    .locals 59

    move-object/from16 v0, p16

    .line 1
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v1

    iget-object v7, v1, Laoph;->b:Laopu;

    .line 2
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v1

    iget-object v8, v1, Laoph;->c:Laopu;

    .line 3
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v1

    iget-object v9, v1, Laoph;->d:Laopu;

    invoke-interface/range {p24 .. p24}, Laopi;->l()Laopp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laopp;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p24 .. p24}, Laopi;->l()Laopp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laopp;->f()J

    move-result-wide v4

    const-wide/16 v10, 0x3

    cmp-long v1, v4, v10

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    .line 6
    :goto_1
    invoke-interface/range {p24 .. p24}, Laopi;->H()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p24 .. p24}, Laopi;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 8
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v1

    iget-object v1, v1, Laoph;->c:Laopu;

    .line 9
    invoke-virtual/range {p17 .. p17}, Layxd;->k()Z

    move-result v4

    if-eq v2, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    if-nez v1, :cond_3

    move v14, v3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1, v4}, Laopu;->b(I)I

    move-result v1

    move v14, v1

    .line 11
    :goto_3
    invoke-static/range {p26 .. p26}, Lazxx;->I(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p17 .. p17}, Layxd;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v3

    :goto_4
    invoke-static/range {p26 .. p26}, Lazxx;->I(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual/range {p17 .. p17}, Layxd;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    .line 14
    :goto_5
    invoke-interface/range {p24 .. p24}, Laopi;->V()Z

    move-result v17

    invoke-static/range {p26 .. p26}, Lazxx;->I(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface/range {p24 .. p24}, Laopi;->g()Laooi;

    move-result-object v1

    invoke-static {v1, v0}, Lazxx;->x(Laooi;Layvb;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v18, v2

    goto :goto_6

    :cond_6
    move/from16 v18, v3

    :goto_6
    invoke-static/range {p26 .. p26}, Lazxx;->I(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-eqz p20, :cond_7

    .line 16
    invoke-virtual/range {p20 .. p20}, Laywb;->t()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v21, v4

    .line 17
    invoke-interface/range {p4 .. p4}, Lvsp;->b()J

    move-result-wide v22

    .line 18
    invoke-virtual {v0}, Layvb;->c()Laxpf;

    move-result-object v26

    iget-object v0, v0, Layvb;->t:Laywu;

    .line 19
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v1

    iget v1, v1, Laoph;->h:I

    .line 20
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v4

    iget-object v4, v4, Laoph;->i:[I

    invoke-virtual/range {p10 .. p10}, Laxlt;->e()Z

    move-result v35

    move-object/from16 v5, p6

    iget v6, v5, Lajqv;->b:I

    .line 21
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v2

    iget-object v2, v2, Laoph;->j:Laopw;

    if-nez v2, :cond_9

    :cond_8
    move/from16 v46, v3

    goto :goto_7

    .line 22
    :cond_9
    invoke-static/range {p13 .. p13}, Layup;->aD(Lansr;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static/range {p13 .. p13}, Layup;->aH(Lansr;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static/range {p13 .. p13}, Layup;->aC(Lansr;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v46, 0x1

    .line 25
    :goto_7
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v2

    iget-object v2, v2, Laoph;->j:Laopw;

    if-nez v2, :cond_b

    :cond_a
    move/from16 v51, v3

    goto :goto_8

    .line 26
    :cond_b
    invoke-static/range {p13 .. p13}, Layup;->aD(Lansr;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-static/range {p13 .. p13}, Layup;->aH(Lansr;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static/range {p13 .. p13}, Layup;->aC(Lansr;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v51, 0x1

    .line 29
    :goto_8
    invoke-interface/range {p24 .. p24}, Laopi;->X()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p24 .. p24}, Laopi;->h()Laoox;

    move-result-object v2

    iget-object v2, v2, Laoox;->r:Ljava/util/List;

    .line 30
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lazxq;

    invoke-direct {v3}, Lazxq;-><init>()V

    .line 31
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lazxr;

    invoke-direct {v3}, Lazxr;-><init>()V

    .line 32
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lazxs;

    invoke-direct {v3}, Lazxs;-><init>()V

    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_9

    .line 35
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_9
    move-object/from16 v53, v2

    .line 36
    sget-object v2, Lbyjt;->a:Lbyjt;

    iget v2, v2, Lbyjt;->bh:I

    invoke-static/range {p26 .. p26}, Lazxx;->I(I)Z

    move-result v3

    const/16 v19, -0x1

    if-eqz v3, :cond_d

    if-eqz p21, :cond_d

    invoke-virtual/range {p21 .. p21}, Laywg;->a()I

    move-result v19

    :cond_d
    move/from16 v55, v19

    .line 37
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v3

    invoke-virtual {v3}, Laoph;->c()Ljava/lang/String;

    move-result-object v56

    .line 38
    invoke-interface/range {p24 .. p24}, Laopi;->i()Laoph;

    move-result-object v3

    invoke-virtual {v3}, Laoph;->b()Ljava/lang/String;

    move-result-object v57

    const/16 v36, 0x0

    const-wide/16 v43, -0x1

    .line 39
    const-string v24, "-"

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v3, p1

    move-object/from16 v28, p5

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v30, p9

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v52, p18

    move-object/from16 v45, p19

    move-object/from16 v58, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p25

    move/from16 v47, p27

    move/from16 v48, p28

    move/from16 v49, p29

    move-object/from16 v27, v0

    move/from16 v32, v1

    move/from16 v54, v2

    move-object/from16 v33, v4

    move-object/from16 v50, v5

    move/from16 v42, v6

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v58}, Lazxx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lavfd;Lauwc;Lvsp;Laopu;Laopu;Laopu;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaxpf;Laywu;Laioq;Lauvy;Lajhy;Lavil;I[IIZLjava/lang/String;Lavdo;Lavcy;Lansr;Lanrv;Layup;IJLazyl;ZZZZLajqv;ZLcbqd;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Laqka;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lavfd;Lauwc;Lvsp;Laioq;Lauvy;Lavil;Lajhy;Laxlt;Lavdo;Lavcy;Lansr;Lanrv;Layup;Layvb;Laqka;Lcbqd;Lazxu;Lazyl;Lajqv;)V
    .locals 57

    move-object/from16 v0, p18

    .line 40
    iget-object v5, v0, Lazxu;->a:Laopu;

    iget-object v6, v0, Lazxu;->b:Laopu;

    iget-object v7, v0, Lazxu;->c:Laopu;

    iget-boolean v8, v0, Lazxu;->d:Z

    iget-object v9, v0, Lazxu;->h:Ljava/lang/String;

    iget-wide v10, v0, Lazxu;->g:J

    iget v12, v0, Lazxu;->l:I

    iget-boolean v13, v0, Lazxu;->o:Z

    iget-boolean v14, v0, Lazxu;->p:Z

    iget-boolean v15, v0, Lazxu;->v:Z

    iget-boolean v1, v0, Lazxu;->w:Z

    iget-object v2, v0, Lazxu;->i:Ljava/lang/String;

    iget-object v3, v0, Lazxu;->j:Ljava/lang/String;

    iget-object v4, v0, Lazxu;->k:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lazxu;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lazxu;->B:Ljava/lang/String;

    iget v2, v0, Lazxu;->C:F

    invoke-virtual/range {p15 .. p15}, Layvb;->c()Laxpf;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v1, p15

    iget-object v1, v1, Layvb;->t:Laywu;

    move-object/from16 v25, v1

    iget v1, v0, Lazxu;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lazxu;->E:[I

    move-object/from16 v31, v1

    iget v1, v0, Lazxu;->F:I

    invoke-virtual/range {p9 .. p9}, Laxlt;->e()Z

    move-result v33

    move/from16 v32, v1

    iget-object v1, v0, Lazxu;->G:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lazxu;->z:I

    move/from16 v40, v1

    move/from16 v23, v2

    iget-wide v1, v0, Lazxu;->A:J

    move-wide/from16 v41, v1

    iget-boolean v1, v0, Lazxu;->H:Z

    iget-boolean v2, v0, Lazxu;->s:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lazxu;->q:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lazxu;->t:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lazxu;->I:Z

    move/from16 v49, v1

    iget-object v1, v0, Lazxu;->J:Lj$/util/Optional;

    move-object/from16 v51, v1

    iget v1, v0, Lazxu;->K:I

    move/from16 v52, v1

    iget v1, v0, Lazxu;->L:I

    move/from16 v53, v1

    iget-object v1, v0, Lazxu;->M:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lazxu;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v56, p16

    move-object/from16 v50, p17

    move-object/from16 v43, p19

    move-object/from16 v48, p20

    move-object/from16 v55, v1

    move/from16 v45, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 41
    invoke-direct/range {v0 .. v56}, Lazxx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lavfd;Lauwc;Lvsp;Laopu;Laopu;Laopu;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaxpf;Laywu;Laioq;Lauvy;Lajhy;Lavil;I[IIZLjava/lang/String;Lavdo;Lavcy;Lansr;Lanrv;Layup;IJLazyl;ZZZZLajqv;ZLcbqd;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Laqka;)V

    move-object/from16 v1, p18

    iget-wide v2, v1, Lazxu;->f:J

    iput-wide v2, v0, Lazxx;->s:J

    iget-wide v2, v1, Lazxu;->m:J

    iput-wide v2, v0, Lazxx;->u:J

    iget-boolean v2, v1, Lazxu;->u:Z

    iput-boolean v2, v0, Lazxx;->A:Z

    iget v2, v1, Lazxu;->x:I

    iput v2, v0, Lazxx;->B:I

    iget v1, v1, Lazxu;->y:I

    iput v1, v0, Lazxx;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lavfd;Lauwc;Lvsp;Laopu;Laopu;Laopu;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaxpf;Laywu;Laioq;Lauvy;Lajhy;Lavil;I[IIZLjava/lang/String;Lavdo;Lavcy;Lansr;Lanrv;Layup;IJLazyl;ZZZZLajqv;ZLcbqd;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Laqka;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p24

    move-object/from16 v2, p29

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lazxx;->Q:Lj$/util/Optional;

    new-instance v3, Lazxm;

    invoke-direct {v3, p0}, Lazxm;-><init>(Lazxx;)V

    iput-object v3, p0, Lazxx;->an:Ljava/lang/Runnable;

    iput-object p1, p0, Lazxx;->af:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lazxx;->m:Lavfd;

    iput-object p3, p0, Lazxx;->n:Lauwc;

    iput-object p4, p0, Lazxx;->U:Lvsp;

    .line 43
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p5

    iput-object p2, p0, Lazxx;->a:Laopu;

    .line 44
    invoke-virtual {p2}, Laopu;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v3, Lajqn;

    .line 45
    invoke-direct {v3, p2}, Lajqn;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lazxx;->V:Lajqn;

    iput-object v0, p0, Lazxx;->b:Laopu;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Laopu;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lajqn;

    .line 47
    invoke-direct {v0, p2}, Lajqn;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lazxx;->W:Lajqn;

    .line 48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p7

    iput-object p2, p0, Lazxx;->c:Laopu;

    .line 49
    invoke-virtual {p2}, Laopu;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v4, Lajqn;

    .line 50
    invoke-direct {v4, p2}, Lajqn;-><init>(Landroid/net/Uri;)V

    iput-object v4, p0, Lazxx;->X:Lajqn;

    move/from16 p2, p8

    iput-boolean p2, p0, Lazxx;->d:Z

    move-object/from16 p2, p37

    iput-object p2, p0, Lazxx;->ag:Lansr;

    move-object/from16 p2, p38

    iput-object p2, p0, Lazxx;->at:Lanrv;

    move-object/from16 p2, p39

    iput-object p2, p0, Lazxx;->r:Layup;

    move-object/from16 p2, p9

    iput-object p2, p0, Lazxx;->f:Ljava/lang/String;

    move-wide/from16 v5, p10

    iput-wide v5, p0, Lazxx;->F:J

    move/from16 p2, p12

    iput p2, p0, Lazxx;->j:I

    move/from16 p2, p13

    iput-boolean p2, p0, Lazxx;->k:Z

    move/from16 p2, p14

    iput-boolean p2, p0, Lazxx;->l:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lazxx;->K:Z

    move/from16 p2, p16

    iput-boolean p2, p0, Lazxx;->z:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lazxx;->g:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lazxx;->h:Ljava/lang/String;

    move-wide/from16 v5, p20

    iput-wide v5, p0, Lazxx;->e:J

    move-object/from16 v7, p22

    iput-object v7, p0, Lazxx;->D:Ljava/lang/String;

    move/from16 v7, p23

    iput v7, p0, Lazxx;->E:F

    iput-object v1, p0, Lazxx;->ah:Laxpf;

    move-object/from16 v7, p25

    iput-object v7, p0, Lazxx;->ai:Laywu;

    move-object/from16 v8, p26

    iput-object v8, p0, Lazxx;->ab:Laioq;

    move-object/from16 v9, p27

    iput-object v9, p0, Lazxx;->Z:Lauvy;

    move-object/from16 v9, p19

    iput-object v9, p0, Lazxx;->i:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lazxx;->u:J

    move-object/from16 v9, p28

    iput-object v9, p0, Lazxx;->aa:Lajhy;

    iput-object v2, p0, Lazxx;->ad:Lavil;

    move/from16 v9, p33

    iput-boolean v9, p0, Lazxx;->ae:Z

    new-instance v9, Lazya;

    iget-object v1, v1, Laxpf;->a:Laywl;

    move-object/from16 p12, p2

    move-object/from16 p9, p4

    move-object/from16 p7, v1

    move-wide/from16 p10, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p5, v9

    invoke-direct/range {p5 .. p12}, Lazya;-><init>(Laioq;Laywl;Laywu;Lvsp;JLjava/lang/String;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lazxx;->ac:Lazya;

    .line 51
    invoke-virtual {v2, p1}, Lavil;->c(Lavik;)V

    move/from16 p1, p30

    iput p1, p0, Lazxx;->o:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lazxx;->p:[I

    move/from16 p1, p32

    iput p1, p0, Lazxx;->q:I

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazxx;->ar:Ljava/util/List;

    if-nez p34, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p34

    :goto_1
    iput-object p1, p0, Lazxx;->J:Ljava/lang/String;

    move/from16 p1, p40

    iput p1, p0, Lazxx;->G:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lazxx;->H:J

    move-object/from16 p1, p43

    iput-object p1, p0, Lazxx;->as:Lazyl;

    move/from16 p1, p44

    iput-boolean p1, p0, Lazxx;->R:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lazxx;->S:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lazxx;->y:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lazxx;->v:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lazxx;->x:Z

    move-object/from16 p1, p48

    iput-object p1, p0, Lazxx;->al:Lajqv;

    .line 53
    invoke-interface/range {p35 .. p35}, Lavdo;->d()Lavdn;

    move-result-object p2

    iput-object p2, p0, Lazxx;->L:Lavdn;

    move-object/from16 v1, p36

    .line 54
    invoke-virtual {v1, p2}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazxx;->M:Ljava/lang/String;

    move-object/from16 p2, p50

    iput-object p2, p0, Lazxx;->Y:Lcbqd;

    move-object/from16 p2, p51

    iput-object p2, p0, Lazxx;->T:Lj$/util/Optional;

    move/from16 p2, p52

    iput p2, p0, Lazxx;->I:I

    move/from16 p2, p53

    iput p2, p0, Lazxx;->N:I

    move-object/from16 p2, p54

    iput-object p2, p0, Lazxx;->O:Ljava/lang/String;

    move-object/from16 p2, p55

    iput-object p2, p0, Lazxx;->P:Ljava/lang/String;

    move-object/from16 p2, p56

    iput-object p2, p0, Lazxx;->am:Laqka;

    .line 55
    invoke-virtual {p1}, Lajqv;->b()V

    .line 56
    invoke-direct {p0, v3}, Lazxx;->D(Lajqn;)V

    .line 57
    invoke-direct {p0, v4}, Lazxx;->D(Lajqn;)V

    .line 58
    invoke-direct {p0, v0}, Lazxx;->D(Lajqn;)V

    return-void
.end method

.method private static A(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazxx;->ar:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lazxx;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lazxx;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lazxx;->ar:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lazxx;->ar:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final C(Lajqn;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazxx;->Z:Lauvy;

    .line 2
    .line 3
    iget-object v1, p0, Lazxx;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lauvy;->a(Ljava/lang/String;)Lbhoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "rt"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v0, p0, Lazxx;->F:J

    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "len"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lazxx;->aa:Lajhy;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Lajhy;->b:Lvsp;

    .line 71
    .line 72
    invoke-interface {v0}, Lvsp;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p2, Lajhy;->a:J

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long p2, v2, v4

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sub-long v4, v0, v2

    .line 86
    .line 87
    :goto_1
    const-string p2, "lact"

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p2, p0, Lazxx;->C:I

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lazxx;->B:I

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 105
    .line 106
    invoke-static {p2}, Lajnc;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget p2, p0, Lazxx;->B:I

    .line 110
    .line 111
    if-lez p2, :cond_4

    .line 112
    .line 113
    const-string v0, "fmt"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lajqn;->i(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget p2, p0, Lazxx;->C:I

    .line 119
    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lazxx;->B:I

    .line 123
    .line 124
    if-eq p2, v0, :cond_5

    .line 125
    .line 126
    const-string v0, "afmt"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lajqn;->i(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lazxx;->Y:Lcbqd;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget v0, p2, Lcbqd;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, Lcbqd;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lajqn;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p2, p0, Lazxx;->O:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Lazxx;->O:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "cbs"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p2, p0, Lazxx;->P:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lazxx;->P:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "clio"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p2, p0, Lazxx;->Q:Lj$/util/Optional;

    .line 177
    .line 178
    new-instance v0, Lazxo;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lazxo;-><init>(Lajqn;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final D(Lajqn;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lazxx;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cpn"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ns"

    .line 11
    .line 12
    const-string v1, "yt"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lazxx;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "docid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ver"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazxx;->Z:Lauvy;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lauvy;->c(Lajqn;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adformat"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "el"

    .line 47
    .line 48
    const-string v3, "detailpage"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lazxx;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lazxx;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "autonav"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lazxx;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v3, "host_cpn"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lazxx;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v3, "list"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lazxx;->N:I

    .line 97
    .line 98
    const-string v3, "plloop"

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v0, v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v0, v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1, v3, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "3"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1, v3, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lazxx;->k:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "autoplay"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v0, p0, Lazxx;->l:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "splay"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean v0, p0, Lazxx;->ae:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "dnc"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lazxx;->J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    const-string v1, "referring_app"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazxx;->W:Lajqn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazxx;->b:Laopu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lazxx;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lazxx;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lazxx;->u:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lazxx;->v:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Lajqn;Lavft;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxx;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazxx;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Final ping for playback "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " has already been sent - Ignoring request"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lazxx;->A:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lazxx;->af:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lazxl;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lazxl;-><init>(Lazxx;Lajqn;Lavft;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lazxx;->aj:Z

    .line 2
    .line 3
    iget-object v0, p0, Lazxx;->ac:Lazya;

    .line 4
    .line 5
    iput-boolean p1, v0, Lazya;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lazxx;->ak:Z

    .line 4
    .line 5
    new-instance v1, Lazwf;

    .line 6
    .line 7
    invoke-direct {v1}, Lazwf;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, v1, Lazwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lazxx;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lazxx;->A(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lazwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lazxx;->ab:Laioq;

    .line 25
    .line 26
    invoke-interface {v2}, Laioq;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lazwf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lazxx;->D:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lazwf;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lazxx;->E:F

    .line 41
    .line 42
    iput v2, v1, Lazwf;->j:F

    .line 43
    .line 44
    iget-byte v2, v1, Lazwf;->p:B

    .line 45
    .line 46
    or-int/2addr v2, v0

    .line 47
    int-to-byte v2, v2

    .line 48
    iput-byte v2, v1, Lazwf;->p:B

    .line 49
    .line 50
    iget-object v2, p0, Lazxx;->ah:Laxpf;

    .line 51
    .line 52
    iget-object v2, v2, Laxpf;->a:Laywl;

    .line 53
    .line 54
    invoke-virtual {v2}, Laywl;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lazwf;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lazxx;->ai:Laywu;

    .line 61
    .line 62
    invoke-virtual {v2}, Laywu;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lazwf;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    iput-object v2, v1, Lazwf;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lazxx;->ah:Laxpf;

    .line 73
    .line 74
    iget-object v2, v2, Laxpf;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, Lazwf;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, Lazxx;->y()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lazwf;->k:I

    .line 83
    .line 84
    iget-byte v2, v1, Lazwf;->p:B

    .line 85
    .line 86
    or-int/lit8 v3, v2, 0x2

    .line 87
    .line 88
    int-to-byte v3, v3

    .line 89
    iput-byte v3, v1, Lazwf;->p:B

    .line 90
    .line 91
    iget-boolean v3, p0, Lazxx;->z:Z

    .line 92
    .line 93
    if-eq v0, v3, :cond_0

    .line 94
    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "1"

    .line 99
    .line 100
    :goto_0
    iput-object v0, v1, Lazwf;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lazxx;->as:Lazyl;

    .line 103
    .line 104
    iget-object v3, v0, Lazyl;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v1, Lazwf;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lazyl;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, Lazwf;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lazxx;->T:Lj$/util/Optional;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iput-object v0, v1, Lazwf;->n:Lj$/util/Optional;

    .line 117
    .line 118
    iget v0, p0, Lazxx;->I:I

    .line 119
    .line 120
    iput v0, v1, Lazwf;->o:I

    .line 121
    .line 122
    or-int/lit8 v0, v2, 0x6

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    iput-byte v0, v1, Lazwf;->p:B

    .line 126
    .line 127
    invoke-virtual {v1}, Lazxv;->a()Lazxw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lazxx;->ar:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Null multiAudioTrackId"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method private static I(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final J(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lazxx;->s:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1388

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long v2, p1, v2

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget v0, p0, Lazxx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lazxx;->p:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lazxx;->q:I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v1
.end method

.method private final L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lazxx;->H:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final M(Lajqn;IJ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lazxx;->ap:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    if-eq p2, v5, :cond_0

    .line 11
    .line 12
    const-string v4, "rti"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lazxx;->A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lazxx;->p:[I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lazxx;->q:I

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget v4, p0, Lazxx;->q:I

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iput v6, p0, Lazxx;->q:I

    .line 37
    .line 38
    aget v4, v0, v4

    .line 39
    .line 40
    int-to-long v6, v4

    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v1, v6, p3

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lazxx;->o:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    int-to-long v6, v0

    .line 57
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long v6, p3, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v6, v2

    .line 65
    :goto_0
    cmp-long v0, v6, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq p2, v5, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    iget-boolean p2, p0, Lazxx;->aj:Z

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lazxx;->U:Lvsp;

    .line 79
    .line 80
    invoke-interface {p2}, Lvsp;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v8, p0, Lazxx;->ao:J

    .line 85
    .line 86
    cmp-long p2, v0, v8

    .line 87
    .line 88
    if-gez p2, :cond_5

    .line 89
    .line 90
    iget-boolean p2, p0, Lazxx;->aj:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x4

    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    iput-wide v2, p0, Lazxx;->ap:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_1
    invoke-static {v6, v7}, Lazxx;->A(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "rtn"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-wide v6, p0, Lazxx;->ap:J

    .line 121
    .line 122
    iget-object p1, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lazxx;->af:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    iget-object p2, p0, Lazxx;->an:Ljava/lang/Runnable;

    .line 132
    .line 133
    sub-long/2addr v6, p3

    .line 134
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {p1, p2, v6, v7, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method private final declared-synchronized N(I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lazxx;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {v1}, Lazxx;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lazxx;->A(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lazxx;->X:Lajqn;

    .line 21
    .line 22
    new-instance v6, Lajqn;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lajqn;-><init>(Lajqn;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v6, v4}, Lazxx;->C(Lajqn;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lazxx;->B()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, v1, Lazxx;->aj:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v7, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "paused"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v5, "playing"

    .line 43
    .line 44
    :goto_0
    const-string v8, "state"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v5}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v1, Lazxx;->K:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-wide v8, v1, Lazxx;->t:J

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v5, v8, v10

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "lio"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lazxx;->A(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v5, v8}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v5, v1, Lazxx;->R:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, "dl"

    .line 75
    .line 76
    const-string v8, "1"

    .line 77
    .line 78
    invoke-virtual {v6, v5, v8}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "st"

    .line 92
    .line 93
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "et"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "conn"

    .line 112
    .line 113
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "vis"

    .line 122
    .line 123
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "uao"

    .line 132
    .line 133
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "cc"

    .line 142
    .line 143
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "rate"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "blo"

    .line 162
    .line 163
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "muted"

    .line 172
    .line 173
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "volume"

    .line 182
    .line 183
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "clipid"

    .line 192
    .line 193
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "als"

    .line 202
    .line 203
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "au"

    .line 212
    .line 213
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "ss"

    .line 222
    .line 223
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v9, "hb_data"

    .line 232
    .line 233
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-boolean v8, v1, Lazxx;->v:Z

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    iget-boolean v8, v1, Lazxx;->w:Z

    .line 241
    .line 242
    if-nez v8, :cond_4

    .line 243
    .line 244
    iput-boolean v7, v1, Lazxx;->w:Z

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v9, "1"

    .line 249
    .line 250
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v9, "dtm"

    .line 254
    .line 255
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, ""

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_9

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    check-cast v18, Lazxw;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eq v11, v7, :cond_6

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Lazxw;->n()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move/from16 v19, v7

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lazxw;->j()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move/from16 v7, v19

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_6
    move/from16 v19, v7

    .line 316
    .line 317
    :goto_2
    const-string v7, "st"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Lazxw;->n()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v7, "et"

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Lazxw;->j()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v7, "conn"

    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Lazxw;->h()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v7, "vis"

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Lazxw;->m()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v7, "uao"

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v18 .. v18}, Lazxw;->p()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v7, "cc"

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Lazxw;->o()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v7, "rate"

    .line 426
    .line 427
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Lazxw;->a()F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v7, "blo"

    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Lazxw;->k()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Lazxw;->i()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v7, "muted"

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Lazxw;->l()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, "volume"

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v18 .. v18}, Lazxw;->c()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v7, "clipid"

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Lazxw;->g()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v7, "als"

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Lazxw;->f()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v7, "au"

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, Lazxw;->e()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    move-object/from16 v20, v4

    .line 559
    .line 560
    const-string v4, ""

    .line 561
    .line 562
    invoke-virtual {v11, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, "ss"

    .line 572
    .line 573
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v18 .. v18}, Lazxw;->b()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v18 .. v18}, Lazxw;->o()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v7, "-"

    .line 594
    .line 595
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    xor-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    or-int/2addr v12, v4

    .line 602
    invoke-virtual/range {v18 .. v18}, Lazxw;->a()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/high16 v7, 0x3f800000    # 1.0f

    .line 607
    .line 608
    cmpl-float v4, v4, v7

    .line 609
    .line 610
    if-eqz v4, :cond_7

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    goto :goto_3

    .line 614
    :cond_7
    move/from16 v4, v19

    .line 615
    .line 616
    :goto_3
    xor-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    or-int/2addr v13, v4

    .line 619
    invoke-virtual/range {v18 .. v18}, Lazxw;->k()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v7, "0"

    .line 624
    .line 625
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    xor-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    or-int/2addr v14, v4

    .line 632
    invoke-virtual/range {v18 .. v18}, Lazxw;->i()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    xor-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    or-int/2addr v15, v4

    .line 643
    invoke-virtual/range {v18 .. v18}, Lazxw;->g()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v7, "-"

    .line 648
    .line 649
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    xor-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    or-int v16, v4, v16

    .line 656
    .line 657
    sget-object v4, Lbyjt;->a:Lbyjt;

    .line 658
    .line 659
    iget v4, v4, Lbyjt;->bh:I

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Lazxw;->b()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eq v4, v7, :cond_8

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    goto :goto_4

    .line 669
    :cond_8
    move/from16 v4, v19

    .line 670
    .line 671
    :goto_4
    xor-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    or-int v17, v4, v17

    .line 674
    .line 675
    const-string v10, ","

    .line 676
    .line 677
    move/from16 v7, v19

    .line 678
    .line 679
    move-object/from16 v4, v20

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_9
    move/from16 v19, v7

    .line 684
    .line 685
    if-nez v12, :cond_a

    .line 686
    .line 687
    const-string v4, "cc"

    .line 688
    .line 689
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_a
    if-nez v13, :cond_b

    .line 693
    .line 694
    const-string v4, "rate"

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_b
    if-nez v14, :cond_c

    .line 700
    .line 701
    if-nez v15, :cond_d

    .line 702
    .line 703
    const-string v4, "blo"

    .line 704
    .line 705
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_c
    if-eqz v15, :cond_e

    .line 710
    .line 711
    :cond_d
    const-string v4, "blo"

    .line 712
    .line 713
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_e
    :goto_5
    if-nez v16, :cond_f

    .line 717
    .line 718
    const-string v4, "clipid"

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_f
    iget-object v4, v1, Lazxx;->T:Lj$/util/Optional;

    .line 724
    .line 725
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_10

    .line 730
    .line 731
    const-string v4, "au"

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_10
    if-nez v17, :cond_11

    .line 737
    .line 738
    const-string v4, "ss"

    .line 739
    .line 740
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_13

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-lez v7, :cond_12

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-string v8, ",:"

    .line 796
    .line 797
    invoke-virtual {v6, v7, v5, v8}, Lajqn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_13
    const/4 v4, 0x3

    .line 802
    if-ne v0, v4, :cond_14

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    goto :goto_7

    .line 806
    :cond_14
    move/from16 v11, v19

    .line 807
    .line 808
    :goto_7
    if-ne v0, v4, :cond_15

    .line 809
    .line 810
    const-string v4, "final"

    .line 811
    .line 812
    const-string v5, "1"

    .line 813
    .line 814
    invoke-virtual {v6, v4, v5}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_15
    invoke-direct {v1}, Lazxx;->K()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_16

    .line 822
    .line 823
    invoke-direct {v1, v6, v0, v2, v3}, Lazxx;->M(Lajqn;IJ)V

    .line 824
    .line 825
    .line 826
    :cond_16
    iget-object v0, v1, Lazxx;->c:Laopu;

    .line 827
    .line 828
    new-instance v2, Laopr;

    .line 829
    .line 830
    invoke-direct {v2, v0}, Laopr;-><init>(Laopu;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v6, v2}, Lazxx;->F(Lajqn;Lavft;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lazxx;->at:Lanrv;

    .line 837
    .line 838
    invoke-static {v0}, Layup;->bm(Lanrv;)Lbwpb;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    iget-boolean v0, v0, Lbwpb;->m:Z

    .line 845
    .line 846
    if-eqz v0, :cond_17

    .line 847
    .line 848
    iget-object v0, v1, Lazxx;->am:Laqka;

    .line 849
    .line 850
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 851
    .line 852
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lbqvm;

    .line 857
    .line 858
    sget-object v3, Lcbot;->a:Lcbot;

    .line 859
    .line 860
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcbos;

    .line 865
    .line 866
    invoke-virtual {v6}, Lajqn;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v5, v3, Lcbos;->instance:Lbknt;

    .line 874
    .line 875
    check-cast v5, Lcbot;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget v6, v5, Lcbot;->b:I

    .line 881
    .line 882
    or-int/lit8 v6, v6, 0x1

    .line 883
    .line 884
    iput v6, v5, Lcbot;->b:I

    .line 885
    .line 886
    iput-object v4, v5, Lcbot;->c:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lcbot;

    .line 893
    .line 894
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v4, v2, Lbqvm;->instance:Lbknt;

    .line 898
    .line 899
    check-cast v4, Lbqvo;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v3, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 905
    .line 906
    const/16 v3, 0x1eb

    .line 907
    .line 908
    iput v3, v4, Lbqvo;->c:I

    .line 909
    .line 910
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lbqvo;

    .line 915
    .line 916
    invoke-interface {v0, v2}, Laqka;->a(Lbqvo;)Z

    .line 917
    .line 918
    .line 919
    :cond_17
    iget-boolean v0, v1, Lazxx;->x:Z

    .line 920
    .line 921
    xor-int/lit8 v2, v11, 0x1

    .line 922
    .line 923
    or-int/2addr v0, v2

    .line 924
    iput-boolean v0, v1, Lazxx;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    .line 926
    monitor-exit p0

    .line 927
    return-void

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    throw v0
.end method

.method public static x(Laooi;Layvb;)Z
    .locals 3

    .line 1
    iget v0, p1, Layvb;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Laooi;->aF()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laooi;->aH()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p1, Layvb;->u:I

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    return v2
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazxx;->al:Lajqv;

    .line 2
    .line 3
    iget v0, v0, Lajqv;->b:I

    .line 4
    .line 5
    return v0
.end method

.method private final z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lazxx;->U:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lazxx;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method


# virtual methods
.method final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lazxx;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazxx;->ag:Lansr;

    .line 6
    .line 7
    invoke-static {v0}, Layup;->k(Lansr;)Lbwqf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lbwqf;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Lazxx;->s:J

    .line 16
    .line 17
    iget-wide v1, p0, Lazxx;->F:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v5, "Reported playback position "

    .line 30
    .line 31
    const-string v6, " is greater than the duration of the video "

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lazxx;->F:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lazxx;->s:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public final b()Lazxc;
    .locals 4

    .line 1
    new-instance v0, Lazxc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lazxx;->y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lazxx;->v:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lazxx;->x:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lazxc;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazxx;->ak:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazxx;->ar:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lazxx;->ar:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazxw;

    .line 27
    .line 28
    iget-object v1, p0, Lazxx;->ar:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazxw;->d()Lazxv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lazxx;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lazxx;->A(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lazwf;

    .line 44
    .line 45
    iput-object v2, v3, Lazwf;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazxv;->a()Lazxw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lazxx;->ak:Z

    .line 56
    .line 57
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 58
    .line 59
    iget v0, v0, Lbyjt;->bh:I

    .line 60
    .line 61
    iput v0, p0, Lazxx;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazxx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazxx;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Laxoy;)V
    .locals 1

    .line 1
    iget v0, p0, Lazxx;->E:F

    .line 2
    .line 3
    iget p1, p1, Laxoy;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lazxx;->E:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lazxx;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazxx;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Laxpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxx;->ac:Lazya;

    .line 2
    .line 3
    iget-object v1, p1, Laxpf;->a:Laywl;

    .line 4
    .line 5
    iput-object v1, v0, Lazya;->a:Laywl;

    .line 6
    .line 7
    iget-object v0, p0, Lazxx;->ah:Laxpf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Laxpf;->a:Laywl;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Laxpf;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Laxpf;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lazxx;->c()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lazxx;->ah:Laxpf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lazxx;->w()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Laxqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxx;->r:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazxx;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxqt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laxqt;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lazxx;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lazxx;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazxx;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h(Laxqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxx;->ai:Laywu;

    .line 2
    .line 3
    iget-object p1, p1, Laxqy;->a:Laywu;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazxx;->c()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazxx;->ai:Laywu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lazxx;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Laxrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxx;->r:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazxx;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxrd;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laxrd;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lazxx;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lazxx;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazxx;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Latmc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latmc;->c:Laols;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laols;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p1, p1, Latmc;->f:Laols;

    .line 13
    .line 14
    iput v0, p0, Lazxx;->B:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Laols;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iput v1, p0, Lazxx;->C:I

    .line 24
    .line 25
    iget-object v0, p0, Lazxx;->T:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lazxx;->T:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Laols;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Laols;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lazxx;->T:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p0}, Lazxx;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lazxx;->w()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxx;->r:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lazxx;->J(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lazxx;->s:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lazxx;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lazxx;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lazxx;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazxx;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lazxx;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazxx;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lazxx;->u:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lazxx;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v0}, Lazxx;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazxx;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lazxx;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lazxx;->z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lazxx;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazxx;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazxx;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(JLbyjt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazxx;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lazxx;->s:J

    .line 5
    .line 6
    iget p1, p3, Lbyjt;->bh:I

    .line 7
    .line 8
    iput p1, p0, Lazxx;->I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lazxx;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxx;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Warning: unexpected playback play "

    .line 6
    .line 7
    const-string v1, " suppressed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lazxx;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lazxx;->s:J

    .line 22
    .line 23
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxx;->r:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->aY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lazxx;->s:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lazxx;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxx;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazxx;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lazxx;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazxx;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lazxx;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lazxx;->z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lazxx;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Laxrc;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Laxrc;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lazxx;->F:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Laxrc;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-wide v0, p1, Laxrc;->a:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lazxx;->J(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lazxx;->s:J

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Warning: unexpected playback progress "

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " for current playback position "

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbyjt;->a:Lbyjt;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lazxx;->o(JLbyjt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v5, p0, Lazxx;->u:J

    .line 63
    .line 64
    sub-long v3, v0, v3

    .line 65
    .line 66
    add-long/2addr v5, v3

    .line 67
    iput-wide v5, p0, Lazxx;->u:J

    .line 68
    .line 69
    iput-wide v0, p0, Lazxx;->s:J

    .line 70
    .line 71
    iget-wide v2, p1, Laxrc;->b:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, Lazxx;->t:J

    .line 75
    .line 76
    iget-wide v2, p1, Laxrc;->g:J

    .line 77
    .line 78
    const-wide/16 v7, 0x7530

    .line 79
    .line 80
    add-long/2addr v2, v7

    .line 81
    iput-wide v2, p0, Lazxx;->ao:J

    .line 82
    .line 83
    iget-object p1, p0, Lazxx;->ac:Lazya;

    .line 84
    .line 85
    iput-wide v0, p1, Lazya;->b:J

    .line 86
    .line 87
    invoke-direct {p0}, Lazxx;->y()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v0, p0, Lazxx;->G:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lazxx;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput p1, p0, Lazxx;->G:I

    .line 102
    .line 103
    iput-wide v5, p0, Lazxx;->H:J

    .line 104
    .line 105
    :cond_3
    iget-wide v0, p0, Lazxx;->H:J

    .line 106
    .line 107
    sub-long/2addr v5, v0

    .line 108
    invoke-direct {p0}, Lazxx;->L()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-wide/16 v0, 0x7d0

    .line 115
    .line 116
    cmp-long v0, v5, v0

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    iput-wide v0, p0, Lazxx;->H:J

    .line 123
    .line 124
    iput p1, p0, Lazxx;->G:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lazxx;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lazxx;->w()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean p1, p0, Lazxx;->y:Z

    .line 133
    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lazxx;->y:Z

    .line 138
    .line 139
    iget-object v0, p0, Lazxx;->V:Lajqn;

    .line 140
    .line 141
    iget-object v1, p0, Lazxx;->a:Laopu;

    .line 142
    .line 143
    invoke-direct {p0}, Lazxx;->K()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p0}, Lazxx;->z()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Lazxx;->A(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lajqn;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lajqn;-><init>(Lajqn;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v6, v5}, Lazxx;->C(Lajqn;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lazxx;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Lazxx;->A(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "cmt"

    .line 172
    .line 173
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lazxx;->ab:Laioq;

    .line 177
    .line 178
    const-string v5, "conn"

    .line 179
    .line 180
    invoke-interface {v0}, Laioq;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v5, v0}, Lajqn;->i(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lazxx;->ah:Laxpf;

    .line 188
    .line 189
    iget-object v0, v0, Laxpf;->a:Laywl;

    .line 190
    .line 191
    invoke-virtual {v0}, Laywl;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "vis"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lazxx;->ai:Laywu;

    .line 201
    .line 202
    invoke-virtual {v0}, Laywu;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "uao"

    .line 207
    .line 208
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lazxx;->z:Z

    .line 212
    .line 213
    if-eq p1, v0, :cond_5

    .line 214
    .line 215
    const-string v0, "0"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const-string v0, "1"

    .line 219
    .line 220
    :goto_0
    const-string v5, "muted"

    .line 221
    .line 222
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lazxx;->y()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "volume"

    .line 234
    .line 235
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lazxx;->j:I

    .line 239
    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    const-string v5, "delay"

    .line 243
    .line 244
    invoke-virtual {v6, v5, v0}, Lajqn;->i(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lazxx;->D:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "-"

    .line 250
    .line 251
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lazxx;->D:Ljava/lang/String;

    .line 258
    .line 259
    const-string v7, "cc"

    .line 260
    .line 261
    invoke-virtual {v6, v7, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget v0, p0, Lazxx;->E:F

    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v7, v0, v7

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v7, "rate"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-boolean v0, p0, Lazxx;->d:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const-string v0, "reuse"

    .line 286
    .line 287
    invoke-virtual {v6, v0, p1}, Lajqn;->i(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lazxx;->as:Lazyl;

    .line 291
    .line 292
    iget-object v0, v0, Lazyl;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    const-string v5, "clipid"

    .line 301
    .line 302
    invoke-virtual {v6, v5, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, p0, Lazxx;->T:Lj$/util/Optional;

    .line 306
    .line 307
    new-instance v5, Lazxn;

    .line 308
    .line 309
    invoke-direct {v5, v6}, Lazxn;-><init>(Lajqn;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-direct {p0, v6, p1, v3, v4}, Lazxx;->M(Lajqn;IJ)V

    .line 318
    .line 319
    .line 320
    :cond_b
    new-instance p1, Laopr;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Laopr;-><init>(Laopu;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v6, p1}, Lazxx;->F(Lajqn;Lavft;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_c
    invoke-direct {p0}, Lazxx;->K()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Lazxx;->aq:Ljava/util/concurrent/ScheduledFuture;

    .line 336
    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {p0}, Lazxx;->v()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lazxx;->w()V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lazxx;->E()V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxx;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "VSS2 client released unexpectedly"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lazxx;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lazxx;->ad:Lavil;

    .line 19
    .line 20
    iget-object v1, p0, Lazxx;->ac:Lazya;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavil;->e(Lavik;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lazxx;->al:Lajqv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqv;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazxx;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lazxx;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lazxx;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lazxx;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazxx;->aj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lazxx;->ak:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lazxx;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
