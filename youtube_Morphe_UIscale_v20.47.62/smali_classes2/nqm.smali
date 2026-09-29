.class public final Lnqm;
.super Lpt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Livd;
.implements Livi;
.implements Lamgd;
.implements Laazb;


# instance fields
.field public A:Livf;

.field private final B:Lblyd;

.field private final C:Lbjmq;

.field private final D:Lafgj;

.field private final E:Lblyd;

.field private final F:Lblyd;

.field private final G:Lblyd;

.field private final H:Lblyd;

.field private I:Z

.field private final J:Lblyd;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Lblyd;

.field private final M:Lblyd;

.field private final N:Lblyd;

.field private final O:Lblyd;

.field private final P:Lblyd;

.field private final Q:Lblyd;

.field private final R:Lbkrp;

.field private final S:Lafgi;

.field private final T:Lbjyq;

.field private final U:Laqxq;

.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final g:Lblyd;

.field public final h:Lnqk;

.field public final i:Lblyd;

.field public final j:Lblyd;

.field public final k:Lblyd;

.field public l:Liuu;

.field public m:Liuu;

.field public n:Lnqi;

.field public o:Lnqi;

.field public p:Z

.field public q:Lalcw;

.field public r:J

.field public final s:Lbjmq;

.field final v:Lbksw;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Labjh;

.field public final y:Lblyd;

.field public final z:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lbjmq;Lblyd;Lblyd;Lblyd;Lblyd;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lbjmq;Lblyd;Lafgj;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lafgi;Lbjyq;Lblyd;Labjh;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    move-object/from16 v8, p25

    const/4 v9, 0x0

    .line 1
    invoke-direct {v0, v9}, Lpt;-><init>([B)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lnqm;->p:Z

    new-instance v9, Lbksw;

    invoke-direct {v9}, Lbksw;-><init>()V

    iput-object v9, v0, Lnqm;->v:Lbksw;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lnqm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lnqm;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v9, p1

    iput-object v9, v0, Lnqm;->a:Lblyd;

    move-object/from16 v9, p13

    iput-object v9, v0, Lnqm;->C:Lbjmq;

    move-object/from16 v9, p3

    iput-object v9, v0, Lnqm;->b:Lblyd;

    move-object/from16 v9, p4

    iput-object v9, v0, Lnqm;->B:Lblyd;

    move-object/from16 v9, p5

    iput-object v9, v0, Lnqm;->c:Lblyd;

    iput-object v2, v0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v9, p8

    iput-object v9, v0, Lnqm;->g:Lblyd;

    iput-object v4, v0, Lnqm;->E:Lblyd;

    iput-object v5, v0, Lnqm;->F:Lblyd;

    iput-object v6, v0, Lnqm;->e:Lblyd;

    move-object/from16 v11, p15

    iput-object v11, v0, Lnqm;->D:Lafgj;

    move-object/from16 v11, p16

    iput-object v11, v0, Lnqm;->d:Lblyd;

    iput-object v7, v0, Lnqm;->P:Lblyd;

    move-object/from16 v11, p32

    iput-object v11, v0, Lnqm;->O:Lblyd;

    new-instance v11, Lnqk;

    .line 3
    invoke-direct {v11, v0}, Lnqk;-><init>(Lnqm;)V

    iput-object v11, v0, Lnqm;->h:Lnqk;

    new-instance v12, Laqxq;

    .line 4
    invoke-direct {v12, v11}, Laqxq;-><init>(Landroid/os/Handler;)V

    iput-object v12, v0, Lnqm;->U:Laqxq;

    move-object/from16 v11, p19

    iput-object v11, v0, Lnqm;->i:Lblyd;

    move-object/from16 v11, p20

    iput-object v11, v0, Lnqm;->G:Lblyd;

    move-object/from16 v11, p21

    iput-object v11, v0, Lnqm;->j:Lblyd;

    move-object/from16 v11, p22

    iput-object v11, v0, Lnqm;->k:Lblyd;

    move-object/from16 v11, p24

    iput-object v11, v0, Lnqm;->H:Lblyd;

    iput-object v8, v0, Lnqm;->S:Lafgi;

    move-object/from16 v11, p26

    iput-object v11, v0, Lnqm;->T:Lbjyq;

    move-object/from16 v11, p2

    iput-object v11, v0, Lnqm;->s:Lbjmq;

    move-object/from16 v12, p27

    iput-object v12, v0, Lnqm;->J:Lblyd;

    move-object/from16 v12, p28

    iput-object v12, v0, Lnqm;->x:Labjh;

    move-object/from16 v12, p29

    iput-object v12, v0, Lnqm;->L:Lblyd;

    move-object/from16 v12, p30

    iput-object v12, v0, Lnqm;->M:Lblyd;

    move-object/from16 v12, p31

    iput-object v12, v0, Lnqm;->N:Lblyd;

    move-object/from16 v12, p34

    iput-object v12, v0, Lnqm;->Q:Lblyd;

    move-object/from16 v13, p33

    iput-object v13, v0, Lnqm;->y:Lblyd;

    iput-object v3, v0, Lnqm;->z:Lblyd;

    .line 5
    invoke-virtual/range {p23 .. p23}, Lcd;->aQ()Lbkrj;

    move-result-object v14

    new-instance v15, Lhid;

    const/16 v10, 0xb

    invoke-direct {v15, v0, v10}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v14, v15}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lblyd;)V

    .line 9
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lblyd;)V

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v8}, Lafgi;->cz()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p36

    .line 11
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lblyd;)V

    .line 12
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Livx;

    iget-object v9, v8, Livx;->c:Lcd;

    new-instance v10, Livw;

    const/4 v14, 0x0

    invoke-direct {v10, v8, v14}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v9, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 14
    :cond_0
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    move-object/from16 v3, p14

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 18
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    move-object/from16 v1, p18

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lblyd;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Livi;)V

    .line 23
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmj;

    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lally;

    invoke-interface {v2}, Lally;->a()Lbkrp;

    move-result-object v2

    .line 25
    invoke-interface/range {p35 .. p35}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomp;

    iget-object v3, v3, Lomp;->h:Lbkrp;

    const/16 v16, 0x0

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    move-result-object v3

    new-instance v5, Lhjr;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lhjr;-><init>(I)V

    .line 27
    invoke-static {v1, v2, v3, v5}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    move-result-object v1

    iput-object v1, v0, Lnqm;->R:Lbkrp;

    .line 28
    invoke-interface {v11}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livc;

    .line 29
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqe;

    iget-object v1, v1, Livc;->a:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final av()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqm;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final aw(IZLivf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnqm;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lnqm;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lnqm;->A:Livf;

    .line 16
    .line 17
    iget-object p2, p0, Lnqm;->U:Laqxq;

    .line 18
    .line 19
    new-instance p3, Lktd;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p3, p0, p1, v0}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0, v1}, Laqxq;->D(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p3, p0, Lnqm;->n:Lnqi;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lnqi;->d(IZ)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lnqi;->d:Z

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

.method public final as()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnqm;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lnqi;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->Q:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lally;

    .line 8
    .line 9
    invoke-interface {v0}, Lally;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->cM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lnqm;->I:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lnqm;->U:Laqxq;

    .line 12
    .line 13
    invoke-virtual {p1}, Laqxq;->C()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnqm;->x:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aW(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnqm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnqm;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 11
    .line 12
    new-instance v2, Lnpz;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "IPC"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lnnu;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Lnnu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lupx;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lnpz;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, p0, v5}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lnnu;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Lnnu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbkrp;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lmej;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lmej;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lmej;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lmej;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3, v5}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lamhf;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v5, v6, v7}, Lamhf;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lnpz;

    .line 86
    .line 87
    invoke-direct {v5, p0, v4}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lnnu;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Lnnu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lamgx;->i:Lbkrp;

    .line 104
    .line 105
    new-instance v5, Lamhf;

    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Lamhf;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, Lnpz;

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-direct {v5, p0, v6}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lnnu;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Lnnu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, v2, v3, p1}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnqm;->y:Lblyd;

    .line 141
    .line 142
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbmj;

    .line 147
    .line 148
    iget-object p1, p1, Lbmj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lnpz;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lbkrp;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lnqm;->Q:Lblyd;

    .line 163
    .line 164
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lally;

    .line 169
    .line 170
    invoke-interface {v2}, Lally;->a()Lbkrp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lnpz;

    .line 175
    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-direct {v3, p0, v4}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lally;

    .line 189
    .line 190
    invoke-interface {v1}, Lally;->a()Lbkrp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-virtual {v1, v3}, Lbkrp;->aJ(I)Lbkrp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lngf;

    .line 200
    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lngf;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lnpz;

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    invoke-direct {v4, p0, v5}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, p0, Lnqm;->R:Lbkrp;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lbkrp;->aJ(I)Lbkrp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lnpz;

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct {v4, p0, v5}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p1, v2, v1, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    new-array p1, v7, [Lbksx;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, [Lbksx;

    .line 252
    .line 253
    return-object p1
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqm;->x:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aW(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnqm;->v:Lbksw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbksw;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnqm;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Liut;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqm;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Liut;IILivf;)Z
    .locals 10

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lnqm;->o()V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p3, v1, :cond_6

    .line 12
    .line 13
    iget-object p3, p0, Lnqm;->n:Lnqi;

    .line 14
    .line 15
    if-eqz p3, :cond_b

    .line 16
    .line 17
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 18
    .line 19
    invoke-interface {p1}, Ljdp;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_b

    .line 24
    .line 25
    iget-object p3, p0, Lnqm;->o:Lnqi;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p3, v1, :cond_b

    .line 36
    .line 37
    if-eq p3, v0, :cond_b

    .line 38
    .line 39
    :cond_1
    iget-object p3, p0, Lnqm;->P:Lblyd;

    .line 40
    .line 41
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lnqb;

    .line 46
    .line 47
    iget-object p3, p3, Lnqb;->d:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-interface {p1}, Ljdp;->i()Layei;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget v0, p4, Layei;->b:I

    .line 63
    .line 64
    sub-int v7, p3, v0

    .line 65
    .line 66
    iget v0, p4, Layei;->d:I

    .line 67
    .line 68
    if-ge v7, p3, :cond_b

    .line 69
    .line 70
    if-lt v7, v0, :cond_b

    .line 71
    .line 72
    iget-object p3, p0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Ljdp;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lnqm;->n:Lnqi;

    .line 79
    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    move v4, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_0
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    move v5, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v2

    .line 90
    :goto_1
    iget-wide v8, p4, Layei;->c:J

    .line 91
    .line 92
    iget-object p1, p0, Lnqm;->k:Lblyd;

    .line 93
    .line 94
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lafgi;

    .line 99
    .line 100
    const-wide/32 v0, 0x2b8a6b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v3, Lnqh;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, Lnqh;-><init>(ZZZIJ)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p3, Lnqi;->j:Lasiq;

    .line 121
    .line 122
    new-instance p4, Ldm;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {p4, p3, v3, v0}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget v0, v3, Lnqh;->d:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {p1, p4, v0, v1, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Lnqi;->f:Lasio;

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lnqm;->n:Lnqi;

    .line 145
    .line 146
    iput-object p1, p0, Lnqm;->o:Lnqi;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ne p3, v0, :cond_b

    .line 150
    .line 151
    iget-object p3, p0, Lnqm;->l:Liuu;

    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    invoke-direct {p0}, Lnqm;->av()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    iget-object p3, p0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 162
    .line 163
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Ljdp;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, p2, :cond_7

    .line 170
    .line 171
    move v0, p2

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v0, v2

    .line 174
    :goto_2
    iget-object v3, p0, Lnqm;->b:Lblyd;

    .line 175
    .line 176
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Livb;

    .line 181
    .line 182
    invoke-virtual {v3}, Livb;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v4, p0, Lnqm;->l:Liuu;

    .line 187
    .line 188
    invoke-interface {v4}, Liuu;->j()V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v3, p2

    .line 198
    :goto_3
    invoke-virtual {p0}, Lnqm;->at()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    if-eq p2, v0, :cond_9

    .line 207
    .line 208
    move v0, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v0, v1

    .line 211
    :goto_4
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Ljdp;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move p2, v2

    .line 219
    :goto_5
    invoke-direct {p0, v0, p2, p4}, Lnqm;->aw(IZLivf;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_b
    :goto_6
    return p2
.end method

.method public final m(Liut;II)V
    .locals 12

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, Liut;->a:Ljdp;

    .line 5
    .line 6
    iget-object p1, p0, Lnqm;->B:Lblyd;

    .line 7
    .line 8
    new-instance v0, Lnqi;

    .line 9
    .line 10
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lafba;

    .line 16
    .line 17
    iget-object p1, p0, Lnqm;->e:Lblyd;

    .line 18
    .line 19
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lnqo;

    .line 25
    .line 26
    iget-object p1, p0, Lnqm;->j:Lblyd;

    .line 27
    .line 28
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Laffp;

    .line 34
    .line 35
    iget-object p1, p0, Lnqm;->H:Lblyd;

    .line 36
    .line 37
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lasiq;

    .line 43
    .line 44
    iget-object v6, p0, Lnqm;->S:Lafgi;

    .line 45
    .line 46
    iget-object v7, p0, Lnqm;->T:Lbjyq;

    .line 47
    .line 48
    iget-object p1, p0, Lnqm;->L:Lblyd;

    .line 49
    .line 50
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Lasiq;

    .line 56
    .line 57
    iget-object p1, p0, Lnqm;->M:Lblyd;

    .line 58
    .line 59
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, Lasiq;

    .line 65
    .line 66
    iget-object p1, p0, Lnqm;->N:Lblyd;

    .line 67
    .line 68
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v10, p1

    .line 73
    check-cast v10, Lamaf;

    .line 74
    .line 75
    iget-object p1, p0, Lnqm;->O:Lblyd;

    .line 76
    .line 77
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v11, p1

    .line 82
    check-cast v11, Lahni;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Lnqi;-><init>(Lafba;Lnqo;Ljdp;Laffp;Lasiq;Lafgi;Lbjyq;Lasiq;Lasiq;Lamaf;Lahni;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnqm;->n:Lnqi;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnqm;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lnqm;->n:Lnqi;

    .line 96
    .line 97
    iget-boolean p2, p0, Lnqm;->p:Z

    .line 98
    .line 99
    iput-boolean p2, p1, Lnqi;->d:Z

    .line 100
    .line 101
    iget-object p1, p0, Lnqm;->G:Lblyd;

    .line 102
    .line 103
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lnqc;

    .line 108
    .line 109
    iget-boolean p2, p0, Lnqm;->p:Z

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lnqc;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lnqm;->G:Lblyd;

    .line 116
    .line 117
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lnqc;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lnqc;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->U:Laqxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxq;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqm;->A:Livf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Livf;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnqm;->A:Livf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnqm;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 13
    .line 14
    iget-boolean v0, v0, Lnqi;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lnqm;->p:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnqm;->o:Lnqi;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lnqi;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 26
    .line 27
    iget-boolean v0, v0, Lnqi;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lnqm;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnqi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lnqm;->h:Lnqk;

    .line 41
    .line 42
    new-instance v2, Lmki;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lnqk;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lnqm;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnqm;->au()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lnqm;->k:Lblyd;

    .line 66
    .line 67
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafgi;

    .line 72
    .line 73
    invoke-virtual {v0}, Lafgi;->cL()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lnqm;->at()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lnqi;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lnqm;->n:Lnqi;

    .line 94
    .line 95
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnqm;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnqo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnqo;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lnqm;->av()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lnqm;->n()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnqm;->n:Lnqi;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p1, Lnqi;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lnqi;->l:Lnqo;

    .line 34
    .line 35
    iget-object v0, v0, Lnqo;->d:Lamgb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamgb;->E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnqi;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lnqm;->F:Lblyd;

    .line 45
    .line 46
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnqw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lius;->j()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1, p1, v0}, Lnqm;->aw(IZLivf;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(Liuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->x:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnqm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lnqm;->m:Liuu;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnqm;->r(Liuu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqm;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnqm;->v:Lbksw;

    .line 12
    .line 13
    iget-object v1, p0, Lnqm;->J:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamgf;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnqm;->fG(Lamgf;)[Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r(Liuu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnqm;->l:Liuu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Liuu;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Liuu;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnqm;->l:Liuu;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Liuu;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnqm;->l:Liuu;

    .line 41
    .line 42
    iget-object v0, p0, Lnqm;->a:Lblyd;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljbk;

    .line 49
    .line 50
    iget-boolean v2, v0, Ljbk;->n:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Ljbk;->e:Lbksx;

    .line 55
    .line 56
    invoke-static {v2}, La;->cS(Lbksx;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ljbk;->g:Lbksx;

    .line 60
    .line 61
    invoke-static {v2}, La;->cS(Lbksx;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Ljbk;->e:Lbksx;

    .line 66
    .line 67
    invoke-static {v2}, La;->cS(Lbksx;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, v0, Ljbk;->b:Ljbz;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljbz;->b()Ljbq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljbq;->b(I)Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbkrj;->M()Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Ljbk;->e:Lbksx;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Ljbz;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Ljbk;->c:Ljch;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljch;->e(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v3, 0x1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_6
    invoke-virtual {v0, v1}, Ljbk;->q(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iput-object v1, v0, Ljbk;->c:Ljch;

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_7
    iget-boolean v4, v0, Ljbk;->l:Z

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-boolean v4, v0, Ljbk;->o:Z

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0}, Ljbk;->j()Lips;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lips;->o()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v0, Ljbk;->m:I

    .line 134
    .line 135
    invoke-interface {v4}, Lips;->j()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v4}, Lips;->k()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    iput v6, v0, Ljbk;->q:I

    .line 145
    .line 146
    iget-boolean v6, v0, Ljbk;->o:Z

    .line 147
    .line 148
    const/16 v7, 0xb

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Lips;->u()Lbkrp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v0, Ljbk;->h:Lbksk;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lizu;

    .line 167
    .line 168
    invoke-direct {v6, v0, v7}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lirq;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Lirq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, Ljbk;->g:Lbksx;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-interface {v4}, Lips;->u()Lbkrp;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v6, v0, Ljbk;->h:Lbksk;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lizu;

    .line 194
    .line 195
    invoke-direct {v6, v0, v7}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lirq;

    .line 199
    .line 200
    invoke-direct {v7, v5}, Lirq;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Ljbk;->g:Lbksx;

    .line 208
    .line 209
    :cond_a
    :goto_1
    iget-boolean v4, v2, Ljbz;->b:Z

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget-object v6, v2, Ljbz;->d:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljch;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget-object v6, v2, Ljbz;->h:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljch;

    .line 239
    .line 240
    :goto_2
    iput-object v6, v0, Ljbk;->c:Ljch;

    .line 241
    .line 242
    iget-object v6, v0, Ljbk;->c:Ljch;

    .line 243
    .line 244
    if-nez v6, :cond_13

    .line 245
    .line 246
    new-instance v6, Ljch;

    .line 247
    .line 248
    iget-object v7, v0, Ljbk;->d:Landroid/view/View;

    .line 249
    .line 250
    invoke-interface {p1}, Ljbr;->l()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v3, :cond_d

    .line 255
    .line 256
    iget-object v8, v0, Ljbk;->k:Ljbx;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v8, v0, Ljbk;->j:Ljbx;

    .line 260
    .line 261
    :goto_3
    invoke-direct {v6, v7, v0, p1, v8}, Ljch;-><init>(Landroid/view/View;Ljbk;Ljbr;Ljbx;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v0, Ljbk;->c:Ljch;

    .line 265
    .line 266
    iget-object v6, v0, Ljbk;->c:Ljch;

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    iget-object v7, v2, Ljbz;->d:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v7, v2, Ljbz;->h:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, p1, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v6, v0, Ljbk;->c:Ljch;

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v2, v2, Ljbz;->c:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Landroid/view/View;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljbq;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-interface {v4}, Ljbq;->jU()Ljcb;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    move-object v4, v1

    .line 332
    :goto_6
    invoke-virtual {v6, v7, v4}, Ljch;->d(Landroid/view/View;Ljcb;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    iget-object v2, v2, Ljbz;->g:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroid/view/View;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_11

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljbq;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    move-object v4, v1

    .line 384
    :goto_8
    if-eqz v4, :cond_12

    .line 385
    .line 386
    invoke-interface {v4}, Ljbq;->jU()Ljcb;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move-object v4, v1

    .line 392
    :goto_9
    invoke-virtual {v6, v7, v4}, Ljch;->d(Landroid/view/View;Ljcb;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_13
    invoke-interface {p1, v0}, Ljbr;->o(Ljbp;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Ljbk;->f:Lbksx;

    .line 400
    .line 401
    invoke-static {v1}, La;->cS(Lbksx;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Ljbs;->a:Ljbs;

    .line 405
    .line 406
    iput-object v1, v0, Ljbk;->i:Ljbs;

    .line 407
    .line 408
    invoke-interface {p1}, Ljbr;->n()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-interface {p1}, Ljbr;->n()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljcs;

    .line 427
    .line 428
    iget-object v1, v1, Ljcs;->a:Lbkrp;

    .line 429
    .line 430
    iget-object v2, v0, Ljbk;->h:Lbksk;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Lizu;

    .line 437
    .line 438
    const/16 v4, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v0, v4}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lirq;

    .line 444
    .line 445
    invoke-direct {v4, v5}, Lirq;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Ljbk;->f:Lbksx;

    .line 453
    .line 454
    :cond_14
    invoke-interface {p1}, Ljbr;->m()Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Ljdr;

    .line 459
    .line 460
    invoke-direct {v2, v0, v3}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-object v0, p0, Lnqm;->E:Lblyd;

    .line 471
    .line 472
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lnqe;

    .line 477
    .line 478
    iput-object p1, v0, Lnqe;->f:Liuu;

    .line 479
    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    invoke-interface {p1, v3}, Liuu;->b(Z)V

    .line 483
    .line 484
    .line 485
    :cond_15
    return-void
.end method

.method public final s(Liuu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqm;->x:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnqm;->m:Liuu;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lnqm;->m:Liuu;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnqm;->l:Liuu;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnqm;->r(Liuu;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqm;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqo;

    .line 8
    .line 9
    iget-object v0, v0, Lnqo;->d:Lamgb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lnqm;->n:Lnqi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lamod;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lnqm;->n:Lnqi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnqi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lnqm;->D:Lafgj;

    .line 37
    .line 38
    invoke-static {v2}, Libn;->o(Lafgj;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lnqm;->C:Lbjmq;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llwd;

    .line 54
    .line 55
    invoke-virtual {v0}, Llwd;->c()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnqm;->n:Lnqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lnqi;->a:Ljdp;

    .line 7
    .line 8
    invoke-interface {v0}, Ljdp;->c()Ljdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ljdt;->a:Laydw;

    .line 13
    .line 14
    sget-object v2, Laydw;->c:Laydw;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Laydw;->g:Laydw;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laydw;->e:Laydw;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laydw;->f:Laydw;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method
