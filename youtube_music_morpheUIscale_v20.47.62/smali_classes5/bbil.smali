.class public final Lbbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnp;


# instance fields
.field public final A:Lcizd;

.field public final B:Lcizd;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public E:Lbbij;

.field public F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

.field public H:Lbbqa;

.field public I:Lbbip;

.field public J:Laygw;

.field public K:Z

.field public L:Lj$/util/Optional;

.field public M:Lj$/util/Optional;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lbbik;

.field public Z:Lj$/util/Optional;

.field public a:Ljava/lang/Boolean;

.field private final aA:Lbbfr;

.field private final aB:Lcjac;

.field private final aC:Lciyn;

.field private final aD:Lirl;

.field public aa:Z

.field public ab:Z

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Lbbko;

.field public final ae:Lbeir;

.field public final af:Lbenf;

.field public ag:Lajen;

.field public ah:Lbbge;

.field public ai:Z

.field public aj:Z

.field public final ak:Z

.field public final al:Lchws;

.field public final am:Lub;

.field public an:Z

.field public final ao:Lirk;

.field public final ap:Loqx;

.field public aq:Lbbad;

.field public final ar:Lbbhw;

.field private final as:Lbbeb;

.field private final at:Lazmq;

.field private final au:Lazkw;

.field private final av:Lbbfv;

.field private aw:J

.field private ax:I

.field private ay:I

.field private az:J

.field public final b:Lbask;

.field public final c:Lbbjc;

.field public final d:Lbbgf;

.field public final e:Lbhhx;

.field public final f:Lbbcl;

.field public final g:Lbbio;

.field public final h:Lbbma;

.field public final i:Lbbla;

.field public final j:Lbbqv;

.field public final k:Lchbi;

.field public final l:Lchaa;

.field public final m:Lbbln;

.field public final n:Lbbjf;

.field public final o:Lvsp;

.field public final p:Lbioo;

.field public final q:Laqny;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/Set;

.field public final v:Lbeje;

.field public final w:Lchxy;

.field public x:Z

.field public final y:Lbgup;

.field public final z:Lcizd;


# direct methods
.method public constructor <init>(Lbbqv;Lbhhx;Lazmq;Lazkw;Lbbma;Lbbio;Lbbla;Lbbeb;Lbbgf;Lirk;Lbbjd;Lbbcl;Lbask;Lirl;Lbbln;Laqny;Lbioo;Lvsp;Loqx;Lailo;Lchbi;Lchaa;Lbeje;Lbgup;Lbbpq;Lbbko;Lbeir;Lbbfr;Lbbjf;Lbenf;Lcjac;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    move-object/from16 v4, p20

    move-object/from16 v5, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lbbil;->a:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, -0x1

    .line 2
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Lbbil;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lbbil;->t:Ljava/util/List;

    new-instance v7, Ljava/util/HashSet;

    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lbbil;->u:Ljava/util/Set;

    iput-boolean v6, v0, Lbbil;->x:Z

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lbbil;->C:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lbbil;->D:Ljava/util/List;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lbbil;->L:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lbbil;->M:Lj$/util/Optional;

    const/4 v7, 0x0

    iput v7, v0, Lbbil;->N:I

    iput-boolean v7, v0, Lbbil;->P:Z

    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lbbil;->Q:J

    iput-wide v9, v0, Lbbil;->aw:J

    iput-wide v9, v0, Lbbil;->R:J

    iput-wide v9, v0, Lbbil;->S:J

    iput v7, v0, Lbbil;->ax:I

    const-wide/high16 v9, -0x8000000000000000L

    iput-wide v9, v0, Lbbil;->T:J

    iput-boolean v6, v0, Lbbil;->U:Z

    iput v8, v0, Lbbil;->V:I

    iput v8, v0, Lbbil;->W:I

    iput v7, v0, Lbbil;->ay:I

    iput v7, v0, Lbbil;->X:I

    new-instance v8, Lbbik;

    invoke-direct {v8, v7}, Lbbik;-><init>(I)V

    iput-object v8, v0, Lbbil;->Y:Lbbik;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v0, Lbbil;->Z:Lj$/util/Optional;

    iput-boolean v7, v0, Lbbil;->aa:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lbbil;->az:J

    iput-boolean v6, v0, Lbbil;->ab:Z

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v0, Lbbil;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v7, v0, Lbbil;->ai:Z

    iput-boolean v6, v0, Lbbil;->aj:Z

    .line 12
    new-instance v10, Lciyq;

    .line 13
    invoke-direct {v10}, Lciyq;-><init>()V

    iput-object v10, v0, Lbbil;->aC:Lciyn;

    .line 14
    invoke-virtual {v10}, Lchws;->M()Lchws;

    move-result-object v10

    new-instance v11, Lazrx;

    invoke-direct {v11, v6}, Lazrx;-><init>(I)V

    .line 15
    invoke-virtual {v10, v11}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lchws;->P()Lchws;

    move-result-object v10

    iput-object v10, v0, Lbbil;->al:Lchws;

    new-instance v10, Lbbhv;

    invoke-direct {v10, v0}, Lbbhv;-><init>(Lbbil;)V

    iput-object v10, v0, Lbbil;->am:Lub;

    new-instance v10, Lbbhw;

    invoke-direct {v10, v0}, Lbbhw;-><init>(Lbbil;)V

    iput-object v10, v0, Lbbil;->ar:Lbbhw;

    iput-boolean v7, v0, Lbbil;->an:Z

    iput-boolean v6, v0, Lbbil;->ak:Z

    new-instance v6, Lbbfv;

    .line 17
    invoke-direct {v6, v2}, Lbbfv;-><init>(Lbbma;)V

    iput-object v6, v0, Lbbil;->av:Lbbfv;

    iput-object v1, v0, Lbbil;->j:Lbbqv;

    move-object/from16 v6, p2

    iput-object v6, v0, Lbbil;->e:Lbhhx;

    move-object/from16 v6, p3

    iput-object v6, v0, Lbbil;->at:Lazmq;

    move-object/from16 v6, p4

    iput-object v6, v0, Lbbil;->au:Lazkw;

    iput-object v2, v0, Lbbil;->h:Lbbma;

    move-object/from16 v2, p7

    iput-object v2, v0, Lbbil;->i:Lbbla;

    move-object/from16 v2, p8

    iput-object v2, v0, Lbbil;->as:Lbbeb;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbbil;->g:Lbbio;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbbil;->d:Lbbgf;

    move-object/from16 v2, p10

    iput-object v2, v0, Lbbil;->ao:Lirk;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbbil;->f:Lbbcl;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbbil;->b:Lbask;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbbil;->aD:Lirl;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbbil;->m:Lbbln;

    move-object/from16 v2, p29

    iput-object v2, v0, Lbbil;->n:Lbbjf;

    new-instance v2, Lbbjc;

    iget-object v6, v3, Lbbjd;->a:Lcjac;

    .line 18
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbop;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lbbjd;->b:Lcjac;

    iget-object v10, v3, Lbbjd;->c:Lcjac;

    .line 20
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvsp;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lbbjd;->d:Lcjac;

    .line 22
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lbbjd;->e:Lcjac;

    .line 24
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbbjd;->f:Lcjac;

    .line 26
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchbj;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbbjd;->g:Lcjac;

    .line 28
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbqv;

    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lbbjd;->h:Lcjac;

    .line 30
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavcc;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lbbjd;->i:Lcjac;

    .line 32
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajgn;

    .line 33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lbbjd;->j:Lcjac;

    .line 34
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqny;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lbbjd;->k:Lcjac;

    .line 36
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbkx;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbbjd;->l:Lcjac;

    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqq;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v0

    iget-object v0, v3, Lbbjd;->m:Lcjac;

    .line 40
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layck;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbbjd;->n:Lcjac;

    .line 42
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbbjd;->o:Lcjac;

    .line 44
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqu;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbbjd;->p:Lcjac;

    .line 46
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbjf;

    move-object/from16 p15, p0

    move-object/from16 p14, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    invoke-direct/range {p2 .. p15}, Lbbjc;-><init>(Lbbop;Lcjac;Lvsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbqv;Lavcc;Lajgn;Laqny;Lbbkx;Lanqq;Lbbqu;Lbbil;)V

    move-object/from16 v0, p15

    iput-object v2, v0, Lbbil;->c:Lbbjc;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbbil;->p:Lbioo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbbil;->q:Laqny;

    move-object/from16 v2, p18

    iput-object v2, v0, Lbbil;->o:Lvsp;

    move-object/from16 v2, p19

    iput-object v2, v0, Lbbil;->ap:Loqx;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbbil;->k:Lchbi;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbbil;->l:Lchaa;

    move-object/from16 v2, p23

    iput-object v2, v0, Lbbil;->v:Lbeje;

    iput-object v5, v0, Lbbil;->ad:Lbbko;

    iput-object v0, v5, Lbbko;->e:Lbbnp;

    new-instance v2, Lchxy;

    invoke-direct {v2}, Lchxy;-><init>()V

    iput-object v2, v0, Lbbil;->w:Lchxy;

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lcizd;

    .line 48
    invoke-direct {v3, v2}, Lcizd;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbbil;->z:Lcizd;

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lcizd;

    .line 50
    invoke-direct {v3, v2}, Lcizd;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbbil;->A:Lcizd;

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lcizd;

    .line 52
    invoke-direct {v3, v2}, Lcizd;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbbil;->B:Lcizd;

    new-instance v2, Lbbgn;

    invoke-direct {v2, v0}, Lbbgn;-><init>(Lbbil;)V

    .line 53
    invoke-virtual {v3, v2}, Lchxb;->O(Lchyz;)Lchxb;

    move-object/from16 v2, p24

    iput-object v2, v0, Lbbil;->y:Lbgup;

    iget-object v2, v1, Lbbqv;->c:Lchac;

    const-wide/32 v5, 0x2b91ba5

    const-wide/16 v7, 0x0

    .line 54
    invoke-virtual {v2, v5, v6, v7, v8}, Lansc;->c(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    int-to-long v2, v2

    iput-wide v2, v0, Lbbil;->az:J

    move-object/from16 v2, p28

    iput-object v2, v0, Lbbil;->aA:Lbbfr;

    move-object/from16 v2, p27

    iput-object v2, v0, Lbbil;->ae:Lbeir;

    move-object/from16 v2, p30

    iput-object v2, v0, Lbbil;->af:Lbenf;

    move-object/from16 v2, p31

    iput-object v2, v0, Lbbil;->aB:Lcjac;

    new-instance v2, Lbbgo;

    invoke-direct {v2, v0}, Lbbgo;-><init>(Lbbil;)V

    .line 55
    invoke-virtual {v4, v2}, Lailo;->g(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lbbgp;

    invoke-direct {v2, v0}, Lbbgp;-><init>(Lbbil;)V

    .line 56
    invoke-virtual {v4, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 57
    invoke-virtual {v1}, Lbbqv;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbbgq;

    move-object/from16 v2, p25

    invoke-direct {v1, v0, v2}, Lbbgq;-><init>(Lbbil;Lbbpq;)V

    .line 58
    invoke-virtual {v4, v1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method private static F(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const p0, 0xe330

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const p0, 0x9229

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const p0, 0x9228

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const p0, 0xde5a

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const p0, 0xde59

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private final G()Lazko;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbil;->j:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lazko;->d:Lazko;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lazko;->b:Lazko;

    .line 14
    .line 15
    return-object v0
.end method

.method private final H(Lbbik;IZ)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbbil;->h:Lbbma;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbma;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lbbil;->X:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbbil;->h:Lbbma;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbbma;->j(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput v0, p0, Lbbil;->X:I

    .line 23
    .line 24
    :cond_2
    if-nez p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbbil;->w(Lbbik;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p3, p0, Lbbil;->j:Lbbqv;

    .line 31
    .line 32
    iget-object p3, p3, Lbbqv;->h:Lcgzb;

    .line 33
    .line 34
    const-wide/32 v1, 0x2b98094

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {p3, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p3, v1

    .line 44
    iget-object v1, p0, Lbbil;->p:Lbioo;

    .line 45
    .line 46
    new-instance v2, Lbbgj;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2, v0}, Lbbgj;-><init>(Lbbil;Lbbik;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    int-to-long p2, p3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2, p3, v0}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lchya;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lchya;-><init>(Ljava/util/concurrent/Future;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lbbil;->w:Lchxy;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lchxy;->c(Lchxz;)Z

    .line 70
    .line 71
    .line 72
    new-instance p3, Lbbgu;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2}, Lbbgu;-><init>(Lbbil;Lchxz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbbge;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lbbil;->V:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lbbge;->j:Z

    .line 8
    .line 9
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbil;->l:Lchaa;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4e5f5

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v3
.end method

.method public final D(Ljava/util/List;Ljava/util/List;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbbil;->ah:Lbbge;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lbbil;->j:Lbbqv;

    .line 12
    .line 13
    iget-object v3, v3, Lbbqv;->f:Lchaa;

    .line 14
    .line 15
    const-wide/32 v4, 0x2b9b61a

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, v1, Lbbil;->ah:Lbbge;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lbbgw;

    .line 41
    .line 42
    invoke-direct {v8}, Lbbgw;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lbbgx;

    .line 50
    .line 51
    invoke-direct {v8}, Lbbgx;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lbbgy;

    .line 59
    .line 60
    invoke-direct {v8}, Lbbgy;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Set;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lbbgb;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Lbbgb;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v9}, Lbbge;->L(Lajme;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-object v3, v7

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lbbjk;->a(Ljava/util/List;)Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v7, Lbxur;->a:Lbxur;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbxuq;

    .line 107
    .line 108
    sget-object v8, Lbxun;->a:Lbxun;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lbxum;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, Lbxum;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v9, Lbxun;

    .line 122
    .line 123
    iget-object v10, v9, Lbxun;->b:Lbkok;

    .line 124
    .line 125
    invoke-interface {v10}, Lbkok;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v10, v9, Lbxun;->b:Lbkok;

    .line 136
    .line 137
    :cond_2
    iget-object v9, v9, Lbxun;->b:Lbkok;

    .line 138
    .line 139
    invoke-static {v3, v9}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v7, Lbxuq;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v3, Lbxur;

    .line 148
    .line 149
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lbxun;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v8, v3, Lbxur;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v3, Lbxur;->b:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbxur;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v3, 0x0

    .line 170
    :goto_1
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v7, v8, :cond_4

    .line 181
    .line 182
    move v7, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v7, v6

    .line 185
    :goto_2
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_6
    iget-object v7, v2, Lbbge;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v7

    .line 201
    :try_start_0
    iget-object v8, v2, Lbbge;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    const-wide/16 v9, -0x1

    .line 210
    .line 211
    move v11, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    add-int/lit8 v10, v9, -0x1

    .line 214
    .line 215
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lbbim;

    .line 220
    .line 221
    iget-wide v10, v10, Lbbim;->a:J

    .line 222
    .line 223
    move-wide/from16 v27, v10

    .line 224
    .line 225
    move v11, v9

    .line 226
    move-wide/from16 v9, v27

    .line 227
    .line 228
    :goto_3
    iget-object v12, v2, Lbbge;->k:Lvsp;

    .line 229
    .line 230
    invoke-interface {v12}, Lvsp;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    move v14, v6

    .line 235
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ge v14, v15, :cond_13

    .line 240
    .line 241
    move-object/from16 v15, p1

    .line 242
    .line 243
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v6, v16

    .line 248
    .line 249
    check-cast v6, Lbnna;

    .line 250
    .line 251
    invoke-static {v6}, Lbbrn;->l(Lbnna;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-static/range {v16 .. v16}, Lbhgw;->j(Z)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x1

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    sget-object v20, Lbxtg;->b:Lbknr;

    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v6, v5}, Lbknp;->b(Lbknr;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v6, Lbknp;->j:Lbknf;

    .line 274
    .line 275
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_8
    sget-object v4, Lbxtg;->b:Lbknr;

    .line 286
    .line 287
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6, v4}, Lbknp;->b(Lbknr;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v6, Lbknp;->j:Lbknf;

    .line 295
    .line 296
    move-object/from16 v22, v6

    .line 297
    .line 298
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_5
    check-cast v4, Lbxtg;

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    iget v5, v4, Lbxtg;->c:I

    .line 318
    .line 319
    const/high16 v6, 0x20000

    .line 320
    .line 321
    and-int/2addr v5, v6

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    iget-object v4, v4, Lbxtg;->A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    iget-object v4, v2, Lbbge;->f:Lbbil;

    .line 333
    .line 334
    iget-boolean v4, v4, Lbbil;->ak:Z

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    add-long v20, v9, v18

    .line 339
    .line 340
    move-wide/from16 v4, v16

    .line 341
    .line 342
    new-instance v17, Lbbim;

    .line 343
    .line 344
    invoke-virtual {v2}, Lbbge;->Q()V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lj$/util/Optional;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v9, v6

    .line 361
    check-cast v9, Lbkmk;

    .line 362
    .line 363
    move-object/from16 v23, v9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/16 v23, 0x0

    .line 367
    .line 368
    :goto_6
    iget-object v6, v2, Lbbge;->h:Lbbqv;

    .line 369
    .line 370
    invoke-virtual {v6}, Lbbqv;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/4 v9, 0x1

    .line 375
    if-eq v9, v6, :cond_b

    .line 376
    .line 377
    move-wide/from16 v24, v4

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move-wide/from16 v24, v12

    .line 381
    .line 382
    :goto_7
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    invoke-direct/range {v17 .. v25}, Lbbim;-><init>(JJLbnna;Lbkmk;J)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v17

    .line 388
    .line 389
    move-wide/from16 v9, v20

    .line 390
    .line 391
    move-object/from16 v6, v22

    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v4, Lbbim;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbbge;->Q()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v9, v10, v6, v5}, Lbbim;-><init>(JLbnna;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_c
    move-wide/from16 v4, v16

    .line 415
    .line 416
    move-object/from16 v6, v22

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    :goto_8
    move-wide/from16 v4, v16

    .line 420
    .line 421
    :goto_9
    add-long v18, v9, v18

    .line 422
    .line 423
    iget-object v4, v2, Lbbge;->f:Lbbil;

    .line 424
    .line 425
    iget-boolean v4, v4, Lbbil;->ak:Z

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    if-eq v5, v4, :cond_e

    .line 429
    .line 430
    const-wide/high16 v4, -0x8000000000000000L

    .line 431
    .line 432
    move-wide/from16 v20, v4

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    move-wide/from16 v20, v18

    .line 436
    .line 437
    :goto_a
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    new-instance v17, Lbbim;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbbge;->Q()V

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    move-object/from16 v4, v16

    .line 451
    .line 452
    check-cast v4, Lj$/util/Optional;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lbkmk;

    .line 460
    .line 461
    move-object/from16 v23, v4

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    const/4 v5, 0x0

    .line 465
    move-object/from16 v23, v5

    .line 466
    .line 467
    :goto_b
    const-wide/16 v24, 0x0

    .line 468
    .line 469
    iget-object v4, v2, Lbbge;->h:Lbbqv;

    .line 470
    .line 471
    invoke-virtual {v4}, Lbbqv;->C()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v5, 0x1

    .line 476
    if-eq v5, v4, :cond_10

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_10
    move-wide/from16 v24, v12

    .line 480
    .line 481
    :goto_c
    move-object/from16 v22, v6

    .line 482
    .line 483
    invoke-direct/range {v17 .. v25}, Lbbim;-><init>(JJLbnna;Lbkmk;J)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, v17

    .line 487
    .line 488
    move-object/from16 v6, v22

    .line 489
    .line 490
    sget-object v5, Lbxtg;->b:Lbknr;

    .line 491
    .line 492
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v6, v5}, Lbknp;->b(Lbknr;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lbknp;->j:Lbknf;

    .line 500
    .line 501
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lbknf;->o(Lbknq;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 510
    .line 511
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, Lbknp;->b(Lbknr;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v6, Lbknp;->j:Lbknf;

    .line 519
    .line 520
    iget-object v6, v0, Lbknr;->d:Lbknq;

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v5, :cond_11

    .line 527
    .line 528
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_11
    invoke-virtual {v0, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_d
    check-cast v0, Lbxtg;

    .line 536
    .line 537
    iget v0, v0, Lbxtg;->c:I

    .line 538
    .line 539
    const/high16 v5, 0x200000

    .line 540
    .line 541
    and-int/2addr v0, v5

    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    const-wide/16 v5, 0x2

    .line 545
    .line 546
    add-long/2addr v5, v9

    .line 547
    iput-wide v5, v4, Lbbim;->h:J

    .line 548
    .line 549
    move-wide/from16 v18, v5

    .line 550
    .line 551
    :cond_12
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-wide/from16 v9, v18

    .line 555
    .line 556
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 557
    .line 558
    move-object/from16 v0, p2

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    const/4 v6, 0x0

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_13
    move-object/from16 v15, p1

    .line 565
    .line 566
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 567
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v11, v0}, Ltj;->is(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lbbge;->O()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 579
    .line 580
    invoke-virtual {v2}, Lbbge;->P()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    :cond_14
    iget-object v0, v2, Lbbge;->f:Lbbil;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbbil;->y()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    invoke-virtual {v2}, Lbbge;->O()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    iget-object v4, v2, Lbbge;->d:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v4

    .line 603
    :try_start_1
    iget-object v0, v2, Lbbge;->e:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v2}, Lbbge;->C()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-le v5, v6, :cond_15

    .line 614
    .line 615
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v2}, Lbbge;->C()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    add-int/lit8 v6, v6, -0xa

    .line 624
    .line 625
    if-le v5, v6, :cond_15

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ltj;->m(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_15
    monitor-exit v4

    .line 636
    goto :goto_10

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    throw v0

    .line 640
    :cond_16
    :goto_10
    invoke-virtual {v2}, Lbbge;->P()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    iget-object v4, v2, Lbbge;->d:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v4

    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_11
    :try_start_2
    iget-object v0, v2, Lbbge;->e:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v2}, Lbbge;->C()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    sub-int/2addr v6, v7

    .line 661
    if-ge v5, v6, :cond_18

    .line 662
    .line 663
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lbbim;

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    invoke-virtual {v0}, Lbbim;->e()V

    .line 672
    .line 673
    .line 674
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v2}, Lbbge;->C()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    sub-int/2addr v0, v5

    .line 686
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 687
    if-lez v0, :cond_19

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v2, v5, v0}, Ltj;->j(II)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 696
    throw v0

    .line 697
    :cond_19
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lbbil;->n(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lbbil;->E:Lbbij;

    .line 701
    .line 702
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    iget-object v2, v0, Lbbij;->c:Lbbil;

    .line 705
    .line 706
    iget-object v4, v2, Lbbil;->j:Lbbqv;

    .line 707
    .line 708
    invoke-virtual {v4}, Lbbqv;->aa()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1a

    .line 713
    .line 714
    iget v4, v2, Lbbil;->V:I

    .line 715
    .line 716
    if-ltz v4, :cond_1b

    .line 717
    .line 718
    iget-object v2, v2, Lbbil;->p:Lbioo;

    .line 719
    .line 720
    new-instance v4, Lbbie;

    .line 721
    .line 722
    invoke-direct {v4, v0}, Lbbie;-><init>(Lbbij;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v2, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1a
    iget-object v4, v2, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-ltz v4, :cond_1b

    .line 740
    .line 741
    iget-object v2, v2, Lbbil;->p:Lbioo;

    .line 742
    .line 743
    new-instance v4, Lbbif;

    .line 744
    .line 745
    invoke-direct {v4, v0}, Lbbif;-><init>(Lbbij;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v2, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    iget-object v0, v1, Lbbil;->n:Lbbjf;

    .line 762
    .line 763
    invoke-virtual {v0}, Lbbjf;->a()Lbbje;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move/from16 v2, p3

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lbbje;->c(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15}, Lbbjk;->a(Ljava/util/List;)Lbhnq;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Lbxup;->a:Lbxup;

    .line 777
    .line 778
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lbxuo;

    .line 783
    .line 784
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v5, v4, Lbxuo;->instance:Lbknt;

    .line 788
    .line 789
    check-cast v5, Lbxup;

    .line 790
    .line 791
    const/4 v9, 0x1

    .line 792
    iput v9, v5, Lbxup;->d:I

    .line 793
    .line 794
    iget v6, v5, Lbxup;->b:I

    .line 795
    .line 796
    or-int/2addr v6, v9

    .line 797
    iput v6, v5, Lbxup;->b:I

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_1d

    .line 804
    .line 805
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v5, v4, Lbxuo;->instance:Lbknt;

    .line 809
    .line 810
    check-cast v5, Lbxup;

    .line 811
    .line 812
    iget-object v6, v5, Lbxup;->c:Lbkok;

    .line 813
    .line 814
    invoke-interface {v6}, Lbkok;->c()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-nez v7, :cond_1c

    .line 819
    .line 820
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iput-object v6, v5, Lbxup;->c:Lbkok;

    .line 825
    .line 826
    :cond_1c
    iget-object v5, v5, Lbxup;->c:Lbkok;

    .line 827
    .line 828
    invoke-static {v2, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    :cond_1d
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v2, v4, Lbxuo;->instance:Lbknt;

    .line 837
    .line 838
    check-cast v2, Lbxup;

    .line 839
    .line 840
    iput-object v3, v2, Lbxup;->e:Lbxur;

    .line 841
    .line 842
    iget v3, v2, Lbxup;->b:I

    .line 843
    .line 844
    or-int/lit8 v3, v3, 0x2

    .line 845
    .line 846
    iput v3, v2, Lbxup;->b:I

    .line 847
    .line 848
    :cond_1e
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lbxup;

    .line 853
    .line 854
    iget-object v3, v0, Lbbje;->a:Lbxuu;

    .line 855
    .line 856
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v3, v3, Lbxuu;->instance:Lbknt;

    .line 860
    .line 861
    check-cast v3, Lbxuv;

    .line 862
    .line 863
    sget-object v4, Lbxuv;->a:Lbxuv;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v2, v3, Lbxuv;->c:Lbxup;

    .line 869
    .line 870
    iget v2, v3, Lbxuv;->b:I

    .line 871
    .line 872
    const/16 v26, 0x1

    .line 873
    .line 874
    or-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    iput v2, v3, Lbxuv;->b:I

    .line 877
    .line 878
    invoke-virtual {v0}, Lbbje;->a()V

    .line 879
    .line 880
    .line 881
    :cond_1f
    :goto_14
    return-void

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 884
    throw v0
.end method

.method public final E(Ljava/util/List;Lbqyl;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbqyn;

    .line 35
    .line 36
    iget v4, v2, Lbqyn;->b:I

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lbqyn;->c:Lbnna;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lbnna;->a:Lbnna;

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, Lbbrn;->l(Lbnna;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v2, Lbqyn;->c:Lbnna;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lbnna;->a:Lbnna;

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lbqyn;->d:Lbkmk;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbkmk;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v2, Lbqyn;->d:Lbkmk;

    .line 76
    .line 77
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, v0, v1, p3}, Lbbil;->D(Ljava/util/List;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbbil;->j:Lbbqv;

    .line 89
    .line 90
    iget-object p1, p1, Lbbqv;->f:Lchaa;

    .line 91
    .line 92
    const-wide/32 v1, 0x2b86788

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, v1, v2, p3}, Lansc;->o(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p0, Lbbil;->x:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, p3, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 115
    .line 116
    .line 117
    iput-boolean p3, p0, Lbbil;->x:Z

    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lbbil;->b:Lbask;

    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Lbask;->d(Ljava/util/List;Lbqyl;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final a(Lbnna;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lbbrn;->l(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lbbil;->V:I

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lbbrn;->l(Lbnna;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, v3}, Lbbge;->F(Lbnna;I)Lbbim;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_2
    iget-object v1, v0, Lbbge;->h:Lbbqv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbqv;->ah()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lbbge;->f:Lbbil;

    .line 41
    .line 42
    iget-boolean v0, v0, Lbbil;->ak:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v0, p1, Lbbim;->m:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_3
    iget-wide v0, p1, Lbbim;->a:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbbil;->V:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbbil;->ah:Lbbge;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lbbge;->D(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbil;->j:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbil;->d()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbbqv;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbbhs;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbhs;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lbbht;

    .line 47
    .line 48
    invoke-direct {v0}, Lbbht;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lbbil;->T:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbbge;->y(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbbil;->ah:Lbbge;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbbge;->I(I)Lbbim;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e(J)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbhf;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lbbhf;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbil;->ah:Lbbge;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbbgk;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lbbgk;-><init>(Lbbil;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbge;->L(Lajme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbil;->ah:Lbbge;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbbhn;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbbhn;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbge;->L(Lajme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final h(Lbbia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbil;->j:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbqv;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lbbil;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/16 v2, 0x5a

    .line 22
    .line 23
    const-string v3, "ttr_ReelPageController.attachPlayer"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget v3, v1, Lbbil;->V:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v1, Lbbil;->m:Lbbln;

    .line 35
    .line 36
    const-string v10, "Attach Player: Adapter Position cannot be set due to missing reel data."

    .line 37
    .line 38
    sget-object v6, Lbnhg;->d:Lbnhg;

    .line 39
    .line 40
    const/16 v8, 0xc4

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v5 .. v10}, Lbbln;->j(Lbnhg;Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1d

    .line 49
    .line 50
    :cond_2
    iget-object v5, v1, Lbbil;->ah:Lbbge;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v5, v3}, Lbbge;->I(I)Lbbim;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lbbim;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lbbim;->a()Lbbim;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_4
    if-nez v5, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Lbbil;->m:Lbbln;

    .line 75
    .line 76
    const-string v3, "Attach Player: Adapter Position does not hold any reel data."

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-virtual {v0, v4, v3}, Lbbln;->i(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1d

    .line 83
    .line 84
    :cond_5
    iget-object v7, v5, Lbbim;->g:Lbbjg;

    .line 85
    .line 86
    if-eqz v7, :cond_40

    .line 87
    .line 88
    iget-object v8, v1, Lbbil;->ah:Lbbge;

    .line 89
    .line 90
    if-eqz v8, :cond_40

    .line 91
    .line 92
    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lbbil;->j(Lbbgh;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Lbbil;->aD:Lirl;

    .line 98
    .line 99
    iget-object v10, v5, Lbbim;->e:Lbnna;

    .line 100
    .line 101
    new-instance v11, Lbbgi;

    .line 102
    .line 103
    iget-object v9, v9, Lirl;->a:Lirm;

    .line 104
    .line 105
    iget-object v12, v9, Lirm;->c:Lirn;

    .line 106
    .line 107
    iget-object v13, v12, Lirn;->A:Lcgnv;

    .line 108
    .line 109
    invoke-interface {v13}, Lcgnv;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lbbil;

    .line 114
    .line 115
    iget-object v13, v9, Lirm;->a:Lits;

    .line 116
    .line 117
    iget-object v14, v13, Lits;->FO:Lcgnv;

    .line 118
    .line 119
    invoke-interface {v14}, Lcgnv;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lbbko;

    .line 124
    .line 125
    iget-object v9, v9, Lirm;->b:Liql;

    .line 126
    .line 127
    iget-object v9, v9, Liql;->b:Lits;

    .line 128
    .line 129
    iget-object v9, v9, Lits;->mk:Lcgnv;

    .line 130
    .line 131
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lazmu;

    .line 136
    .line 137
    check-cast v9, Lbbmo;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Lbbmo;->e()Lazkv;

    .line 143
    .line 144
    .line 145
    iget-object v9, v13, Lits;->FL:Lcgnv;

    .line 146
    .line 147
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lbbjs;

    .line 152
    .line 153
    iget-object v9, v12, Lirn;->L:Lcgnv;

    .line 154
    .line 155
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lazlg;

    .line 160
    .line 161
    iget-object v9, v13, Lits;->Bb:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lbbqv;

    .line 168
    .line 169
    iget-object v9, v13, Lits;->cZ:Lcgnv;

    .line 170
    .line 171
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    invoke-direct {v11, v10}, Lbbgi;-><init>(Lbnna;)V

    .line 178
    .line 179
    .line 180
    iget-wide v9, v1, Lbbil;->T:J

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Lbbge;->D(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    iput-wide v12, v1, Lbbil;->T:J

    .line 187
    .line 188
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iput v9, v1, Lbbil;->ax:I

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    iget-object v13, v1, Lbbil;->L:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_40

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    if-lez v9, :cond_7

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move v13, v12

    .line 211
    :goto_2
    iput-boolean v13, v1, Lbbil;->U:Z

    .line 212
    .line 213
    :goto_3
    iget-object v13, v1, Lbbil;->at:Lazmq;

    .line 214
    .line 215
    invoke-virtual {v13}, Lazmq;->z()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v1, Lbbil;->J:Laygw;

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    const-string v14, ""

    .line 223
    .line 224
    invoke-static {v14}, Lbaea;->s(Ljava/lang/String;)Lbaea;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v13, v14}, Laygw;->o(Lbaea;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v13, v1, Lbbil;->L:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/4 v15, 0x2

    .line 238
    if-eqz v13, :cond_14

    .line 239
    .line 240
    iget-object v13, v1, Lbbil;->L:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lbbhy;

    .line 247
    .line 248
    iget-object v13, v13, Lbbhy;->a:Lbbim;

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    if-eqz v13, :cond_12

    .line 253
    .line 254
    if-eq v13, v5, :cond_12

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    iget-object v6, v13, Lbbim;->g:Lbbjg;

    .line 259
    .line 260
    iget-object v14, v1, Lbbil;->Y:Lbbik;

    .line 261
    .line 262
    iget v14, v14, Lbbik;->a:I

    .line 263
    .line 264
    if-eq v14, v15, :cond_b

    .line 265
    .line 266
    iget-object v14, v13, Lbbim;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    cmp-long v14, v19, v16

    .line 273
    .line 274
    if-lez v14, :cond_a

    .line 275
    .line 276
    iget-object v14, v13, Lbbim;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    cmp-long v14, v19, v16

    .line 283
    .line 284
    if-lez v14, :cond_9

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move v14, v15

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move v14, v12

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v14, 0x1

    .line 293
    :goto_4
    invoke-virtual {v1}, Lbbil;->m()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lbbil;->b:Lbask;

    .line 297
    .line 298
    move/from16 v20, v15

    .line 299
    .line 300
    iget-object v15, v1, Lbbil;->L:Lj$/util/Optional;

    .line 301
    .line 302
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lbbhy;

    .line 307
    .line 308
    iget-object v15, v15, Lbbhy;->c:Lbbgi;

    .line 309
    .line 310
    invoke-interface {v4, v15, v14}, Lbask;->f(Lbbgi;I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lbbil;->H:Lbbqa;

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-interface {v4}, Lbbqa;->a()Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-lez v14, :cond_c

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v13}, Lbbim;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object v4, v1, Lbbil;->L:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-wide v14, v13, Lbbim;->h:J

    .line 344
    .line 345
    const-wide/high16 v21, -0x8000000000000000L

    .line 346
    .line 347
    cmp-long v4, v14, v21

    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8, v14, v15}, Lbbge;->G(J)Lbbim;

    .line 352
    .line 353
    .line 354
    :cond_e
    if-eqz v6, :cond_13

    .line 355
    .line 356
    invoke-virtual {v6}, Lbbjg;->M()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Lbbil;->L:Lj$/util/Optional;

    .line 360
    .line 361
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lbbhy;

    .line 366
    .line 367
    iget-object v4, v4, Lbbhy;->a:Lbbim;

    .line 368
    .line 369
    iget-object v4, v4, Lbbim;->e:Lbnna;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbbqv;->s()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    iget-object v6, v1, Lbbil;->aC:Lciyn;

    .line 378
    .line 379
    new-instance v14, Lbbpo;

    .line 380
    .line 381
    invoke-direct {v14, v4}, Lbbpo;-><init>(Lbnna;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v14}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    iget-object v6, v1, Lbbil;->C:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_10

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lbbia;

    .line 405
    .line 406
    invoke-interface {v14, v4}, Lbbia;->fr(Lbnna;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lbbqv;->J()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    iget-object v4, v1, Lbbil;->av:Lbbfv;

    .line 417
    .line 418
    iget v6, v4, Lbbfv;->b:I

    .line 419
    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    iget-object v14, v4, Lbbfv;->a:Lbbma;

    .line 423
    .line 424
    invoke-virtual {v14, v6}, Lbbma;->j(I)V

    .line 425
    .line 426
    .line 427
    iput v12, v4, Lbbfv;->b:I

    .line 428
    .line 429
    :cond_11
    iget-object v6, v4, Lbbfv;->c:Lj$/util/Optional;

    .line 430
    .line 431
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    iget-object v6, v4, Lbbfv;->c:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v6}, Lchxz;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_13

    .line 448
    .line 449
    iget-object v4, v4, Lbbfv;->c:Lj$/util/Optional;

    .line 450
    .line 451
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    move/from16 v20, v15

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    :cond_13
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iput-object v4, v1, Lbbil;->Z:Lj$/util/Optional;

    .line 470
    .line 471
    iget-object v4, v1, Lbbil;->Y:Lbbik;

    .line 472
    .line 473
    iget v4, v4, Lbbik;->a:I

    .line 474
    .line 475
    iget-object v4, v13, Lbbim;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    cmp-long v4, v13, v16

    .line 482
    .line 483
    if-lez v4, :cond_15

    .line 484
    .line 485
    iget-object v4, v1, Lbbil;->Y:Lbbik;

    .line 486
    .line 487
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v1, Lbbil;->Z:Lj$/util/Optional;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    move/from16 v20, v15

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    :cond_15
    :goto_8
    if-eqz v9, :cond_16

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_16
    move v4, v12

    .line 503
    :goto_9
    iput-boolean v4, v1, Lbbil;->P:Z

    .line 504
    .line 505
    iget-object v4, v1, Lbbil;->L:Lj$/util/Optional;

    .line 506
    .line 507
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget-boolean v6, v1, Lbbil;->P:Z

    .line 512
    .line 513
    if-nez v6, :cond_17

    .line 514
    .line 515
    if-eqz v4, :cond_1a

    .line 516
    .line 517
    :cond_17
    invoke-virtual {v0}, Lbbqv;->y()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_18

    .line 522
    .line 523
    iget-object v6, v5, Lbbim;->e:Lbnna;

    .line 524
    .line 525
    invoke-static {v6}, Lbbrn;->m(Lbnna;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_19

    .line 530
    .line 531
    :cond_18
    iget-object v6, v1, Lbbil;->b:Lbask;

    .line 532
    .line 533
    invoke-interface {v6, v11}, Lbask;->e(Lbbgi;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    iget-object v6, v1, Lbbil;->c:Lbbjc;

    .line 537
    .line 538
    invoke-virtual {v6}, Lbbjc;->f()V

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1d

    .line 546
    .line 547
    iget-boolean v6, v1, Lbbil;->P:Z

    .line 548
    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    iget-object v6, v1, Lbbil;->Y:Lbbik;

    .line 552
    .line 553
    iget v6, v6, Lbbik;->a:I

    .line 554
    .line 555
    if-nez v6, :cond_1c

    .line 556
    .line 557
    iget-boolean v6, v1, Lbbil;->K:Z

    .line 558
    .line 559
    if-eqz v6, :cond_1b

    .line 560
    .line 561
    iget-object v6, v1, Lbbil;->as:Lbbeb;

    .line 562
    .line 563
    iget-object v13, v6, Lbbeb;->f:Lbini;

    .line 564
    .line 565
    new-instance v14, Lbbdx;

    .line 566
    .line 567
    invoke-direct {v14, v6}, Lbbdx;-><init>(Lbbeb;)V

    .line 568
    .line 569
    .line 570
    iget-object v15, v6, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-virtual {v13, v14, v15}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    new-instance v14, Lbbdy;

    .line 576
    .line 577
    invoke-direct {v14, v6}, Lbbdy;-><init>(Lbbeb;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14, v15}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    :cond_1b
    new-instance v6, Ljava/util/HashSet;

    .line 584
    .line 585
    iget-object v13, v1, Lbbil;->u:Ljava/util/Set;

    .line 586
    .line 587
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_1c

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Lbbhz;

    .line 605
    .line 606
    invoke-interface {v13}, Lbbhz;->U()V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1c
    invoke-virtual {v5}, Lbbim;->c()Lbxtg;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1, v6}, Lbbil;->v(Lbxtg;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1d
    iget v6, v1, Lbbil;->ay:I

    .line 619
    .line 620
    if-nez v6, :cond_1e

    .line 621
    .line 622
    iget-object v6, v1, Lbbil;->h:Lbbma;

    .line 623
    .line 624
    invoke-virtual {v6}, Lbbma;->i()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iput v6, v1, Lbbil;->ay:I

    .line 629
    .line 630
    :cond_1e
    :goto_b
    invoke-virtual {v0}, Lbbqv;->aE()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_20

    .line 635
    .line 636
    iget-boolean v6, v1, Lbbil;->P:Z

    .line 637
    .line 638
    if-eqz v6, :cond_20

    .line 639
    .line 640
    iget-object v6, v1, Lbbil;->aq:Lbbad;

    .line 641
    .line 642
    iget-object v13, v5, Lbbim;->e:Lbnna;

    .line 643
    .line 644
    iget-object v6, v6, Lbbad;->a:Lbbci;

    .line 645
    .line 646
    iput-object v13, v6, Lbbci;->bH:Lbnna;

    .line 647
    .line 648
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    iput-object v13, v6, Lbbci;->bp:Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v0}, Lbbqv;->E()Z

    .line 655
    .line 656
    .line 657
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 658
    iget-object v13, v1, Lbbil;->Y:Lbbik;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    :try_start_1
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-direct {v1, v13, v9, v6}, Lbbil;->H(Lbbik;IZ)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1f
    invoke-virtual {v1, v13, v9}, Lbbil;->w(Lbbik;I)V

    .line 671
    .line 672
    .line 673
    :cond_20
    :goto_c
    iget-object v6, v5, Lbbim;->e:Lbnna;

    .line 674
    .line 675
    if-eqz v4, :cond_21

    .line 676
    .line 677
    invoke-virtual {v0}, Lbbqv;->aG()V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_21
    iget-boolean v13, v1, Lbbil;->P:Z

    .line 682
    .line 683
    if-eqz v13, :cond_23

    .line 684
    .line 685
    :goto_d
    if-lez v9, :cond_22

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    goto :goto_e

    .line 689
    :cond_22
    move v6, v12

    .line 690
    :goto_e
    iget-object v13, v1, Lbbil;->Y:Lbbik;

    .line 691
    .line 692
    iget v13, v13, Lbbik;->a:I

    .line 693
    .line 694
    invoke-static {v13, v6}, Lbbil;->F(IZ)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    iget-object v13, v1, Lbbil;->aB:Lcjac;

    .line 699
    .line 700
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Lbeco;

    .line 705
    .line 706
    invoke-virtual {v5}, Lbbim;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v13, v5, Lbbim;->e:Lbnna;

    .line 714
    .line 715
    iget-object v14, v1, Lbbil;->q:Laqny;

    .line 716
    .line 717
    invoke-interface {v14}, Laqny;->j()Laqnz;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-interface {v14}, Laqnz;->i()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-static {v13}, Lbbpj;->a(Lbnna;)Lbvmh;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    iget-object v10, v15, Lbvmh;->instance:Lbknt;

    .line 735
    .line 736
    check-cast v10, Lbvmi;

    .line 737
    .line 738
    sget-object v17, Lbvmi;->a:Lbvmi;

    .line 739
    .line 740
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget v12, v10, Lbvmi;->b:I

    .line 744
    .line 745
    or-int/lit8 v12, v12, 0x1

    .line 746
    .line 747
    iput v12, v10, Lbvmi;->b:I

    .line 748
    .line 749
    iput-object v14, v10, Lbvmi;->c:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v10, v15, Lbvmh;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v10, Lbvmi;

    .line 757
    .line 758
    iget v12, v10, Lbvmi;->b:I

    .line 759
    .line 760
    or-int/lit8 v12, v12, 0x2

    .line 761
    .line 762
    iput v12, v10, Lbvmi;->b:I

    .line 763
    .line 764
    iput v6, v10, Lbvmi;->d:I

    .line 765
    .line 766
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lbnmz;

    .line 771
    .line 772
    sget-object v10, Lbvmg;->b:Lbknr;

    .line 773
    .line 774
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Lbvmi;

    .line 779
    .line 780
    invoke-virtual {v6, v10, v12}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lbnna;

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_23
    const/16 v16, 0x1

    .line 791
    .line 792
    :goto_f
    if-nez p2, :cond_25

    .line 793
    .line 794
    iget-boolean v10, v1, Lbbil;->ab:Z

    .line 795
    .line 796
    invoke-virtual {v7, v10}, Lbbjg;->L(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lbbqv;->f()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_24

    .line 804
    .line 805
    iget-object v10, v1, Lbbil;->f:Lbbcl;

    .line 806
    .line 807
    invoke-virtual {v10}, Lbbcl;->a()V

    .line 808
    .line 809
    .line 810
    :cond_24
    const/4 v10, 0x0

    .line 811
    iput-boolean v10, v1, Lbbil;->ab:Z

    .line 812
    .line 813
    :cond_25
    if-nez v4, :cond_26

    .line 814
    .line 815
    iget-boolean v10, v1, Lbbil;->P:Z

    .line 816
    .line 817
    if-eqz v10, :cond_28

    .line 818
    .line 819
    :cond_26
    move/from16 v10, v16

    .line 820
    .line 821
    iput-boolean v10, v5, Lbbim;->k:Z

    .line 822
    .line 823
    invoke-virtual {v0}, Lbbqv;->s()Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-eqz v10, :cond_27

    .line 828
    .line 829
    iget-object v10, v1, Lbbil;->aC:Lciyn;

    .line 830
    .line 831
    new-instance v12, Lbbpn;

    .line 832
    .line 833
    invoke-direct {v12, v4, v6, v5}, Lbbpn;-><init>(ZLbnna;Lbbim;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v12}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_27
    iget-object v10, v1, Lbbil;->C:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_28

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Lbbia;

    .line 857
    .line 858
    invoke-interface {v12, v4, v6, v5}, Lbbia;->g(ZLbnna;Lbbim;)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_28
    :goto_11
    if-nez p1, :cond_29

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v1, v10}, Lbbil;->s(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v10}, Lbbil;->t(I)V

    .line 869
    .line 870
    .line 871
    :cond_29
    iget-boolean v4, v1, Lbbil;->P:Z

    .line 872
    .line 873
    if-eqz v4, :cond_3d

    .line 874
    .line 875
    invoke-virtual {v5}, Lbbim;->c()Lbxtg;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v0}, Lbbqv;->ax()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_2b

    .line 884
    .line 885
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_2b

    .line 890
    .line 891
    if-eqz v4, :cond_2b

    .line 892
    .line 893
    iget v0, v4, Lbxtg;->K:I

    .line 894
    .line 895
    invoke-static {v0}, Lbxpx;->a(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_2a

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_2a
    move/from16 v4, v20

    .line 903
    .line 904
    if-ne v0, v4, :cond_2b

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    goto :goto_13

    .line 908
    :cond_2b
    :goto_12
    const/4 v0, 0x0

    .line 909
    :goto_13
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_2c

    .line 914
    .line 915
    if-eqz v0, :cond_37

    .line 916
    .line 917
    :cond_2c
    iget-object v0, v1, Lbbil;->o:Lvsp;

    .line 918
    .line 919
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 924
    .line 925
    .line 926
    move-result-wide v12

    .line 927
    iput-wide v12, v1, Lbbil;->aw:J

    .line 928
    .line 929
    if-eqz v9, :cond_37

    .line 930
    .line 931
    iget-wide v12, v1, Lbbil;->Q:J

    .line 932
    .line 933
    const-wide/16 v14, -0x1

    .line 934
    .line 935
    cmp-long v0, v12, v14

    .line 936
    .line 937
    if-eqz v0, :cond_37

    .line 938
    .line 939
    invoke-virtual {v5}, Lbbim;->c()Lbxtg;

    .line 940
    .line 941
    .line 942
    move-result-object v24

    .line 943
    iget-wide v12, v1, Lbbil;->Q:J

    .line 944
    .line 945
    iget-object v0, v1, Lbbil;->Y:Lbbik;

    .line 946
    .line 947
    iget v0, v0, Lbbik;->a:I

    .line 948
    .line 949
    const/4 v10, 0x1

    .line 950
    if-ne v0, v10, :cond_2e

    .line 951
    .line 952
    if-gez v9, :cond_2d

    .line 953
    .line 954
    const/16 v22, 0x1

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2d
    const/16 v22, 0x2

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2e
    const/4 v4, 0x2

    .line 961
    if-eq v0, v4, :cond_30

    .line 962
    .line 963
    if-gez v9, :cond_2f

    .line 964
    .line 965
    const/16 v22, 0x3

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_2f
    const/4 v0, 0x4

    .line 969
    goto :goto_14

    .line 970
    :cond_30
    const/4 v0, 0x5

    .line 971
    :goto_14
    move/from16 v22, v0

    .line 972
    .line 973
    :goto_15
    iget-object v0, v1, Lbbil;->i:Lbbla;

    .line 974
    .line 975
    iget-object v4, v1, Lbbil;->aA:Lbbfr;

    .line 976
    .line 977
    if-eqz v4, :cond_31

    .line 978
    .line 979
    invoke-interface {v4}, Lbbfr;->B()Lbxtq;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    move-object/from16 v29, v4

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_31
    move-object/from16 v29, v18

    .line 987
    .line 988
    :goto_16
    const-string v28, "warm"

    .line 989
    .line 990
    const/16 v23, 0x3

    .line 991
    .line 992
    const/16 v25, 0x0

    .line 993
    .line 994
    move-object/from16 v21, v0

    .line 995
    .line 996
    move-wide/from16 v26, v12

    .line 997
    .line 998
    invoke-virtual/range {v21 .. v29}, Lbbla;->h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v4, v21

    .line 1002
    .line 1003
    move-object/from16 v0, v24

    .line 1004
    .line 1005
    iget-object v6, v4, Lbbla;->c:Lbbqv;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lbbqv;->ax()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_33

    .line 1012
    .line 1013
    if-eqz v0, :cond_33

    .line 1014
    .line 1015
    iget v6, v0, Lbxtg;->K:I

    .line 1016
    .line 1017
    invoke-static {v6}, Lbxpx;->a(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-nez v6, :cond_32

    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :cond_32
    const/4 v10, 0x2

    .line 1025
    if-ne v6, v10, :cond_33

    .line 1026
    .line 1027
    iget-object v0, v0, Lbxtg;->S:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v4, v0}, Lbbla;->e(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_33
    :goto_17
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Lbbla;->e(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_18
    iget-object v6, v4, Lbbla;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1041
    :try_start_2
    iget-object v0, v4, Lbbla;->j:Ljava/util/Set;

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_34
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_36

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Lbbkz;

    .line 1058
    .line 1059
    invoke-virtual {v10}, Lbbkz;->a()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-virtual {v4, v12}, Lbbla;->g(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_34

    .line 1068
    .line 1069
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1070
    :try_start_3
    iget-object v12, v4, Lbbla;->e:Laqse;

    .line 1071
    .line 1072
    if-eqz v12, :cond_35

    .line 1073
    .line 1074
    invoke-virtual {v10}, Lbbkz;->a()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    invoke-virtual {v4, v12}, Lbbla;->g(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lbbkz;->b()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-virtual {v4, v10}, Lbbla;->c(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_35
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1092
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1093
    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1098
    :try_start_6
    throw v0

    .line 1099
    :cond_36
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1100
    :try_start_7
    iput-wide v14, v1, Lbbil;->Q:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :catchall_1
    move-exception v0

    .line 1104
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1105
    :try_start_9
    throw v0

    .line 1106
    :cond_37
    :goto_1a
    iget-object v0, v1, Lbbil;->j:Lbbqv;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lbbqv;->aE()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_39

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lbbqv;->E()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1118
    iget-object v6, v1, Lbbil;->Y:Lbbik;

    .line 1119
    .line 1120
    if-eqz v4, :cond_38

    .line 1121
    .line 1122
    :try_start_a
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-direct {v1, v6, v9, v4}, Lbbil;->H(Lbbik;IZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_38
    invoke-virtual {v1, v6, v9}, Lbbil;->w(Lbbik;I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_39
    :goto_1b
    invoke-virtual {v7}, Lbbjg;->E()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_3d

    .line 1138
    .line 1139
    iget v4, v1, Lbbil;->ay:I

    .line 1140
    .line 1141
    if-eqz v4, :cond_3a

    .line 1142
    .line 1143
    iget-object v6, v1, Lbbil;->h:Lbbma;

    .line 1144
    .line 1145
    invoke-virtual {v6, v4}, Lbbma;->j(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    iput v10, v1, Lbbil;->ay:I

    .line 1150
    .line 1151
    :cond_3a
    invoke-virtual {v0}, Lbbqv;->E()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_3d

    .line 1156
    .line 1157
    iget-object v4, v0, Lbbqv;->f:Lchaa;

    .line 1158
    .line 1159
    const-wide/32 v9, 0x2b9ad98

    .line 1160
    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-virtual {v4, v9, v10, v6}, Lansc;->o(JZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_3b

    .line 1168
    .line 1169
    iget-object v4, v1, Lbbil;->av:Lbbfv;

    .line 1170
    .line 1171
    invoke-virtual {v4, v5}, Lbbfv;->a(Lbbim;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-nez v4, :cond_3c

    .line 1176
    .line 1177
    :cond_3b
    iget-object v4, v1, Lbbil;->at:Lazmq;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lazmq;->H()V

    .line 1180
    .line 1181
    .line 1182
    :cond_3c
    invoke-virtual {v0}, Lbbqv;->J()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_3d

    .line 1187
    .line 1188
    iget-object v0, v1, Lbbil;->av:Lbbfv;

    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Lbbfv;->a(Lbbim;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_3d
    new-instance v0, Lbbik;

    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    invoke-direct {v0, v10}, Lbbik;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v0, v1, Lbbil;->Y:Lbbik;

    .line 1200
    .line 1201
    iget-object v0, v1, Lbbil;->L:Lj$/util/Optional;

    .line 1202
    .line 1203
    iput-object v0, v1, Lbbil;->M:Lj$/util/Optional;

    .line 1204
    .line 1205
    new-instance v0, Lbbhy;

    .line 1206
    .line 1207
    iget-object v4, v7, Lbbjg;->v:Lbbim;

    .line 1208
    .line 1209
    invoke-direct {v0, v4, v11}, Lbbhy;-><init>(Lbbim;Lbbgi;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v1, Lbbil;->L:Lj$/util/Optional;

    .line 1217
    .line 1218
    iget-object v0, v1, Lbbil;->z:Lcizd;

    .line 1219
    .line 1220
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v0, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Lbbil;->B:Lcizd;

    .line 1228
    .line 1229
    iget-object v4, v1, Lbbil;->L:Lj$/util/Optional;

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, Lbbil;->j:Lbbqv;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lbbqv;->i()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_3e

    .line 1241
    .line 1242
    invoke-virtual {v7}, Lbbjg;->G()Lbbqf;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-object v5, v1, Lbbil;->A:Lcizd;

    .line 1247
    .line 1248
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v5, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_3e
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 1256
    .line 1257
    const-wide/32 v4, 0x2b9b76f

    .line 1258
    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-virtual {v0, v4, v5, v10}, Lansc;->o(JZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_3f

    .line 1266
    .line 1267
    int-to-long v4, v3

    .line 1268
    iget-wide v6, v1, Lbbil;->az:J

    .line 1269
    .line 1270
    cmp-long v0, v4, v6

    .line 1271
    .line 1272
    if-gtz v0, :cond_3f

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lbbil;->y()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_3f

    .line 1279
    .line 1280
    iget-object v0, v1, Lbbil;->c:Lbbjc;

    .line 1281
    .line 1282
    iget-object v4, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 1283
    .line 1284
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1285
    :try_start_b
    iget-object v5, v0, Lbbjc;->j:Lbbiy;

    .line 1286
    .line 1287
    iget-object v5, v5, Lbbiy;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1290
    :try_start_c
    invoke-static {v5}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_3f

    .line 1295
    .line 1296
    iget-object v4, v0, Lbbjc;->a:Lbbop;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Lbbop;->b()Lbboq;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iput-object v5, v4, Lbboq;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v5, v0, Lbbjc;->n:Lj$/util/Optional;

    .line 1305
    .line 1306
    new-instance v6, Lbbir;

    .line 1307
    .line 1308
    invoke-direct {v6, v4}, Lbbir;-><init>(Lbboq;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v5, v0, Lbbjc;->j:Lbbiy;

    .line 1315
    .line 1316
    const/4 v10, 0x1

    .line 1317
    invoke-virtual {v0, v5, v4, v10}, Lbbjc;->d(Lbbiy;Lbboq;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :catchall_2
    move-exception v0

    .line 1322
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1323
    :try_start_e
    throw v0

    .line 1324
    :cond_3f
    :goto_1c
    invoke-virtual {v8}, Lbbge;->x()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    const/4 v4, -0x1

    .line 1329
    if-eq v0, v4, :cond_40

    .line 1330
    .line 1331
    int-to-long v3, v3

    .line 1332
    iget-wide v5, v1, Lbbil;->az:J

    .line 1333
    .line 1334
    int-to-long v7, v0

    .line 1335
    sub-long/2addr v7, v5

    .line 1336
    cmp-long v0, v3, v7

    .line 1337
    .line 1338
    if-ltz v0, :cond_40

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lbbil;->x()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_40

    .line 1345
    .line 1346
    iget-object v0, v1, Lbbil;->c:Lbbjc;

    .line 1347
    .line 1348
    const/4 v10, 0x1

    .line 1349
    invoke-virtual {v0, v10}, Lbbjc;->e(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1350
    .line 1351
    .line 1352
    :cond_40
    :goto_1d
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :catchall_3
    move-exception v0

    .line 1357
    move-object v3, v0

    .line 1358
    :try_start_f
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :catchall_4
    move-exception v0

    .line 1363
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_1e
    throw v3
.end method

.method public final j(Lbbgh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbil;->L:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lbbgr;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbgr;-><init>(Lbbgh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbbil;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbbil;->ax:I

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbim;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbim;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbim;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbim;->c()Lbxtg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lbbil;->i:Lbbla;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbim;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbim;->c()Lbxtg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v2, p0, Lbbil;->aw:J

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string v6, "r_nav"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v2, v3}, Lbbla;->d(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v2, p0, Lbbil;->R:J

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v0, Lbxtg;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v1, Lbbla;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    iget-object v8, v1, Lbbla;->e:Laqse;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lbbla;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v6, v1, Lbbla;->d:Lajdt;

    .line 90
    .line 91
    const/16 v8, 0x42

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lajdt;->b(I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v6, v2, v8

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const-string v6, "r_vtc"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v2, v3}, Lbbla;->d(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "r_vtc"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbbla;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    monitor-exit v7

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_1
    iget-wide v1, p0, Lbbil;->S:J

    .line 119
    .line 120
    cmp-long v3, v1, v4

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lbbil;->i:Lbbla;

    .line 125
    .line 126
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v3, Lbbla;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v6

    .line 131
    :try_start_1
    iget-object v7, v3, Lbbla;->e:Laqse;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lbbla;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "r_vtsk"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1, v2}, Lbbla;->d(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    monitor-exit v6

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lbbil;->ax:I

    .line 153
    .line 154
    iput-wide v4, p0, Lbbil;->aw:J

    .line 155
    .line 156
    iput-wide v4, p0, Lbbil;->R:J

    .line 157
    .line 158
    iput-wide v4, p0, Lbbil;->S:J

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbil;->e(J)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lbbgs;

    .line 13
    .line 14
    invoke-direct {p2}, Lbbgs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lbbgt;

    .line 22
    .line 23
    invoke-direct {v0}, Lbbgt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lbbgv;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbbgv;-><init>(Lbbil;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbil;->j:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->h:Lcgzb;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8c310

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbbil;->L:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbbil;->L:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbhy;

    .line 32
    .line 33
    iget-object v0, v0, Lbbhy;->a:Lbbim;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbim;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lbbim;->e:Lbnna;

    .line 42
    .line 43
    invoke-static {v0}, Lbbrn;->x(Lbnna;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "REEL_VIDEO_TYPE_DISCO_DAILY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string v0, "REEL_VIDEO_TYPE_POST"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "REEL_VIDEO_TYPE_MINI_APP_AD"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "REEL_VIDEO_TYPE_MUSIC_SAMPLES"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "REEL_VIDEO_TYPE_LIVE_PREVIEW"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const-string v0, "REEL_VIDEO_TYPE_STACKED_CARDS_PROMO"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const-string v0, "REEL_VIDEO_TYPE_VOD_VIDEO"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-string v0, "REEL_VIDEO_TYPE_LIVE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const-string v0, "REEL_VIDEO_TYPE_AD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const-string v0, "REEL_VIDEO_TYPE_VIDEO"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    const-string v0, "REEL_VIDEO_TYPE_STORY"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    const-string v0, "REEL_VIDEO_TYPE_UNKNOWN"

    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lbbil;->H:Lbbqa;

    .line 86
    .line 87
    invoke-interface {v1}, Lbbqa;->b()Lbbpz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbbpt;

    .line 92
    .line 93
    iget-object v2, v1, Lbbpt;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, v1, Lbbpt;->b:D

    .line 96
    .line 97
    iget-object v1, p0, Lbbil;->af:Lbenf;

    .line 98
    .line 99
    iget-object v6, v1, Lbenf;->q:Lbhhx;

    .line 100
    .line 101
    invoke-interface {v6}, Lbhhx;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ladqi;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v7, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v7, v3

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    aput-object v0, v7, v8

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ladqi;->a([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "DISABLED"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    mul-double/2addr v4, v6

    .line 129
    iget-object v1, v1, Lbenf;->n:Lbhhx;

    .line 130
    .line 131
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ladqk;

    .line 136
    .line 137
    new-array v2, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    double-to-int v0, v4

    .line 142
    int-to-double v3, v0

    .line 143
    invoke-virtual {v1, v3, v4, v2}, Ladqk;->b(D[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbil;->j:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbnna;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 50
    .line 51
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    check-cast v2, Lbxtg;

    .line 76
    .line 77
    iget v2, v2, Lbxtg;->i:I

    .line 78
    .line 79
    const/16 v3, 0x2c

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lbbil;->af:Lbenf;

    .line 89
    .line 90
    iget-object p1, p1, Lbenf;->o:Lbhhx;

    .line 91
    .line 92
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ladqi;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {p1, v1, v2, v0}, Ladqi;->b(J[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Lbbhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lbbia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->j:Lbbqv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbqv;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbbil;->M:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lbbil;->M:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbhy;

    .line 26
    .line 27
    iget-object p1, p1, Lbbhy;->a:Lbbim;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lbbil;->M:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbhy;

    .line 39
    .line 40
    iget-object p1, p1, Lbbhy;->a:Lbbim;

    .line 41
    .line 42
    iget-object p1, p1, Lbbim;->g:Lbbjg;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbjg;->H()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lbben;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lbbil;->L:Lj$/util/Optional;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lbbil;->M:Lj$/util/Optional;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(JLaywb;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbbge;->y(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-wide p1, p0, Lbbil;->T:J

    .line 18
    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    iput v0, p0, Lbbil;->V:I

    .line 22
    .line 23
    iget-object v1, p0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget p1, Lbhnq;->d:I

    .line 33
    .line 34
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lbbge;->K(JLaywb;)Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 p3, 0x12

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lbbil;->ah:Lbbge;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lbbge;->B()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    iget-object p2, p0, Lbbil;->m:Lbbln;

    .line 60
    .line 61
    const-string v0, "ReelPageController cannot initialize Sequencer due to empty sequence list. ReelDataList size="

    .line 62
    .line 63
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p3, p1}, Lbbln;->k(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p2, p0, Lbbil;->V:I

    .line 75
    .line 76
    if-ltz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt p2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lbbil;->G()Lazko;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {}, Lazkp;->a()Lazkn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p3}, Lazkn;->b(Lazko;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lazkn;->a()Lazkp;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lazkd;->b(I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lazke;->a:Lazke;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lazkd;->c(Lazke;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lazkd;->a()Lazkg;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lbbil;->au:Lazkw;

    .line 117
    .line 118
    invoke-interface {v0, p1, p3, p2}, Lazkw;->g(Ljava/util/List;Lazkp;Lazkg;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "ReelPageController cannot initialize Sequencer due to invalid index. Index="

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", sequence size="

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lbbil;->m:Lbbln;

    .line 149
    .line 150
    invoke-virtual {p2, p3, p1}, Lbbln;->k(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->H:Lbbqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbil;->H:Lbbqa;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbqa;->a()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->H:Lbbqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbil;->H:Lbbqa;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbqa;->a()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbil;->l:Lchaa;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ee45

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbbil;->I:Lbbip;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lbbip;->X()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lbxtg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbbil;->d()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbbgs;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbgs;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbbhc;

    .line 18
    .line 19
    invoke-direct {v0}, Lbbhc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbbhi;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbhi;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbasr;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbbil;->d()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbbgs;

    .line 53
    .line 54
    invoke-direct {v0}, Lbbgs;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lbbhj;

    .line 62
    .line 63
    invoke-direct {v0}, Lbbhj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lbbgt;

    .line 71
    .line 72
    invoke-direct {v0}, Lbbgt;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbbil;->H:Lbbqa;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbbfs;

    .line 92
    .line 93
    invoke-interface {p1}, Lbbfs;->d()Lbbqe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lbbqa;->f(Lbbqe;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method protected final w(Lbbik;I)V
    .locals 5

    .line 1
    iget v0, p0, Lbbil;->V:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    iget v1, p1, Lbbik;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lazke;->f:Lazke;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lazke;->d:Lazke;

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    iget-object v3, p0, Lbbil;->j:Lbbqv;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbbqv;->ab()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lazke;->c:Lazke;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v2, Lazke;->b:Lazke;

    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-static {v1, p2}, Lbbil;->F(IZ)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v1, Lbbnz;

    .line 40
    .line 41
    iget-object p1, p1, Lbbik;->b:Lbkmk;

    .line 42
    .line 43
    iget-object p1, p0, Lbbil;->q:Laqny;

    .line 44
    .line 45
    iget-object v4, p0, Lbbil;->ad:Lbbko;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, v4, v3}, Lbbnz;-><init>(Laqny;ILbbko;Lbbqv;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lazkd;->c(Lazke;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lazkd;->b(I)V

    .line 58
    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lazjv;

    .line 62
    .line 63
    iput-object v1, p2, Lazjv;->a:Lazkf;

    .line 64
    .line 65
    invoke-virtual {p1}, Lazkd;->a()Lazkg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lbbil;->ah:Lbbge;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lbbil;->i:Lbbla;

    .line 75
    .line 76
    const-string v1, "r_sgs"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbbla;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lazkg;->a:I

    .line 82
    .line 83
    iget-object v2, p0, Lbbil;->au:Lazkw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazkw;->c()Lbhnq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p2}, Lbbge;->B()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Lazkw;->c()Lbhnq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ge v1, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lazkw;->h(Lazkg;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p2}, Lbbge;->J()Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Lbbil;->G()Lazko;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lazkp;->a()Lazkn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lazkn;->b(Lazko;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lazkn;->a()Lazkp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v2, p2, v1, p1}, Lazkw;->g(Ljava/util/List;Lazkp;Lazkg;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    const-string p1, "r_sge"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbbla;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object p1, p0, Lbbil;->au:Lazkw;

    .line 148
    .line 149
    invoke-interface {p1}, Lazkw;->c()Lbhnq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "ReelPageController cannot update sequence index due to invalid value. Index="

    .line 160
    .line 161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", sequence size="

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lbbil;->m:Lbbln;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lbbln;->k(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbil;->c:Lbbjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbbjc;->k:Lbbiy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbiy;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbil;->c:Lbbjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbbjc;->j:Lbbiy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbiy;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbil;->ah:Lbbge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbbge;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lbbil;->V:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
