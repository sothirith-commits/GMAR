.class public final Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrd;
.implements Lacos;


# instance fields
.field public A:Ladwk;

.field public B:Lqv;

.field public final C:Lkio;

.field public D:Lkbw;

.field public E:Lacrg;

.field public final F:Lzzw;

.field public G:Lyun;

.field public final H:Laqfx;

.field public final I:Lagal;

.field public J:Lcd;

.field public final K:Laouf;

.field public L:Lacrd;

.field private final M:Lbksk;

.field private final N:Lasiq;

.field private O:Lbksx;

.field private P:Lbksx;

.field private final Q:Laddg;

.field private final R:Laddf;

.field private final S:Lacda;

.field private final T:Ladcg;

.field private final U:Lacxj;

.field private final V:Lacsm;

.field private W:Z

.field private X:Lacpl;

.field private Y:Z

.field private Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field private aa:Z

.field private final ab:Lacpt;

.field private final ac:Lajld;

.field private final ad:Lasvz;

.field public final b:Lbxm;

.field public final c:Lacqa;

.field public final d:Lacog;

.field public final e:Ladvz;

.field public final f:Laddv;

.field public final g:Ladio;

.field public final h:Lblyd;

.field public final i:Landroid/content/Context;

.field public j:Lbksx;

.field public k:Lbksx;

.field public l:Lbksx;

.field public m:Landroid/net/Uri;

.field public n:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lacww;

.field public p:Landroid/util/Size;

.field q:Lacxa;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public final t:Lacou;

.field public final u:Ladeg;

.field final v:Lbksw;

.field public final w:Lacdk;

.field public final x:Ladji;

.field public y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public z:Lacpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbxm;Lkio;Laqfx;Lacou;Ladeg;Laddg;Laddf;Ladcg;Lasiq;Laouf;Lacqa;Ladio;Lacdk;Lacda;Ladji;Lacog;Lblyd;Lbksk;Lzzw;Lacxj;Laoga;Laogr;Lagal;Lasvz;Lacsm;Lajld;Lacpt;Ladvz;Laddv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lacpb;->m:Landroid/net/Uri;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lacpb;->p:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacpb;->r:Ljava/util/List;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Lacpb;->v:Lbksw;

    .line 3
    invoke-interface/range {p23 .. p23}, Laoga;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p24 .. p24}, Laogr;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lacpb;->i:Landroid/content/Context;

    iput-object p2, p0, Lacpb;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacpb;->b:Lbxm;

    iput-object p13, p0, Lacpb;->c:Lacqa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lacpb;->d:Lacog;

    move-object/from16 p1, p30

    iput-object p1, p0, Lacpb;->e:Ladvz;

    iput-object p4, p0, Lacpb;->C:Lkio;

    iput-object p5, p0, Lacpb;->H:Laqfx;

    move-object/from16 p1, p31

    iput-object p1, p0, Lacpb;->f:Laddv;

    iput-object p6, p0, Lacpb;->t:Lacou;

    iput-object p7, p0, Lacpb;->u:Ladeg;

    iput-object p8, p0, Lacpb;->Q:Laddg;

    iput-object p9, p0, Lacpb;->R:Laddf;

    iput-object p10, p0, Lacpb;->T:Ladcg;

    iput-object p11, p0, Lacpb;->N:Lasiq;

    iput-object p12, p0, Lacpb;->K:Laouf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lacpb;->S:Lacda;

    move-object/from16 p1, p14

    iput-object p1, p0, Lacpb;->g:Ladio;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacpb;->w:Lacdk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lacpb;->x:Ladji;

    move-object/from16 p1, p19

    iput-object p1, p0, Lacpb;->h:Lblyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lacpb;->M:Lbksk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lacpb;->F:Lzzw;

    move-object/from16 p1, p22

    iput-object p1, p0, Lacpb;->U:Lacxj;

    move-object/from16 p1, p25

    iput-object p1, p0, Lacpb;->I:Lagal;

    move-object/from16 p1, p26

    iput-object p1, p0, Lacpb;->ad:Lasvz;

    move-object/from16 p1, p27

    iput-object p1, p0, Lacpb;->V:Lacsm;

    move-object/from16 p1, p28

    iput-object p1, p0, Lacpb;->ac:Lajld;

    move-object/from16 p1, p29

    iput-object p1, p0, Lacpb;->ab:Lacpt;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacpb;->aa:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lacpb;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lacpb;->Z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lacpb;->aa:Z

    .line 15
    .line 16
    iget-object v1, p0, Lacpb;->D:Lkbw;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lkbw;->P:Lacns;

    .line 25
    .line 26
    iget-object v0, v0, Lacns;->b:Lacse;

    .line 27
    .line 28
    invoke-interface {v0}, Lacse;->a()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laccs;

    .line 32
    .line 33
    invoke-direct {v0}, Laccs;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lkbw;->Y:Lacob;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lacob;->b(Laccw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v1, Lkbw;->P:Lacns;

    .line 43
    .line 44
    iget-object v0, v0, Lacns;->b:Lacse;

    .line 45
    .line 46
    invoke-interface {v0}, Lacse;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lkbw;->Y:Lacob;

    .line 50
    .line 51
    invoke-virtual {v0}, Lacob;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v0, Lakbu;->M:Lakbu;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object v1, Lakbu;->M:Lakbu;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->l:Lbksx;

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacpb;->l:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->j:Lbksx;

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacpb;->j:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lacpb;->t:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacon;

    .line 8
    .line 9
    iget-object v1, v0, Lacon;->m:Lxsl;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v1, v0, Lacon;->t:Lkio;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Lacon;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public final b()Ladwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->A:Ladwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacpb;->e:Ladvz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladvz;->c()Ladwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacpb;->A:Ladwk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacpb;->A:Ladwk;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lbjdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->o:Lacww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lacpb;->ab:Lacpt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacpt;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacpb;->o:Lacww;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->o:Lacww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacpb;->b()Ladwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lacpb;->o:Lacww;

    .line 10
    .line 11
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ladwk;->b(Lbjdp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacpb;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacpb;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacpb;->k:Lbksx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacpb;->O:Lbksx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lacpb;->P:Lbksx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lacpb;->D:Lkbw;

    .line 36
    .line 37
    iget-object v0, p0, Lacpb;->t:Lacou;

    .line 38
    .line 39
    invoke-interface {v0}, Lacou;->b()Lacoq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lacon;

    .line 45
    .line 46
    iget-object v2, v1, Lacon;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lacon;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lacon;->J()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lacon;->q:Lj$/util/Optional;

    .line 62
    .line 63
    iget-object v2, v1, Lacon;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Lacon;->i:Z

    .line 70
    .line 71
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 72
    .line 73
    iput-object v3, v1, Lacon;->j:Lj$/time/Duration;

    .line 74
    .line 75
    iget-object v3, v1, Lacon;->r:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance v4, Lacok;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lacon;->r:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v0, p0, Lacpb;->r:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lacbu;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lacbu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lacpb;->g:Ladio;

    .line 111
    .line 112
    invoke-interface {v0}, Ladio;->gN()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 7

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ShortsEVM: "

    .line 8
    .line 9
    const-string v1, "not calling loadVideo from UI thread!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object v1, Lakbu;->f:Lakbu;

    .line 17
    .line 18
    const-string v2, "[ShortsCreation][Android][Edit]not calling loadVideo from UI thread!"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lacpb;->m:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget-wide v0, p0, Lacpb;->n:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lacpb;->b()Ladwk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 76
    .line 77
    iget-object v2, v0, Ladwk;->e:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Ladwk;->a:Ladwm;

    .line 86
    .line 87
    iget v3, v0, Ladwk;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ladwm;->u(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Ladwj;->q(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbjeg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Ladwk;->e:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Ladwk;->e:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Ladwk;->e:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Ladwk;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lacpb;->b()Ladwk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Ladwk;->e:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Ladwk;->e:Lj$/util/Optional;

    .line 143
    .line 144
    iget-object v1, v0, Ladwk;->a:Ladwm;

    .line 145
    .line 146
    invoke-virtual {v1}, Ladwm;->w()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ladwk;->a()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    iget-object v0, p0, Lacpb;->Q:Laddg;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Laddg;->o(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lacpb;->ac:Lajld;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lajld;->o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object p1, v1, Lajld;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "AddedSoundCompCtrl"

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    const-string p1, "Failed to set added sound track, controller is not initialized."

    .line 182
    .line 183
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    check-cast p1, Lacve;

    .line 188
    .line 189
    iget-object v1, p1, Lacve;->b:Lacww;

    .line 190
    .line 191
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Laegg;->dA(Lbjdp;)Lbjay;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    new-instance v3, Lacyi;

    .line 205
    .line 206
    iget-wide v4, v2, Lbjay;->e:J

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v6}, Lacyi;-><init>(JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lacww;->k(Lacye;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    const-string v1, "Failed to delete added sound segment."

    .line 219
    .line 220
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object p1, p1, Lacve;->a:Lacvh;

    .line 224
    .line 225
    sget-object v0, Lbfvl;->c:Lbfvl;

    .line 226
    .line 227
    iget-wide v1, v2, Lbjay;->e:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object p1, p1, Lacvh;->d:Larsn;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_1
    iget-object p1, p0, Lacpb;->t:Lacou;

    .line 239
    .line 240
    invoke-interface {p1}, Lacou;->c()Lacor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lacpb;->m:Landroid/net/Uri;

    .line 245
    .line 246
    const-string v2, "MEPlaybackController: Using ME for playback."

    .line 247
    .line 248
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v0, Lacon;

    .line 256
    .line 257
    iput-object v1, v0, Lacon;->q:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lacon;->e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lacpb;->F:Lzzw;

    .line 267
    .line 268
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    invoke-virtual {p0, p1}, Lacpb;->h(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-boolean v0, p0, Lacpb;->Y:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lacop;->g()V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpb;->Y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lacpb;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpb;->Z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lacpb;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacpb;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacpb;->t:Lacou;

    .line 5
    .line 6
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lacop;->i(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->t:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lacot;->K(Lacos;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacou;->b()Lacoq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacon;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacpb;->u:Ladeg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Ladeg;->f:Z

    .line 23
    .line 24
    new-instance v0, Lacbu;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lacpb;->U:Lacxj;

    .line 32
    .line 33
    iget-object v1, v1, Lacxj;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lacpb;->z()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lacpb;->y()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacpb;->k:Lbksx;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lacpb;->R:Laddf;

    .line 54
    .line 55
    invoke-interface {v0}, Laddf;->t()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lacpb;->W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lacpb;->T:Ladcg;

    .line 63
    .line 64
    invoke-interface {v0}, Ladcg;->k()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lacpb;->v:Lbksw;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbksw;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v1, v1, Lacpl;->c:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lacpg;->c()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-object v0, p0, Lacpb;->c:Lacqa;

    .line 105
    .line 106
    iget-object v0, v0, Lacqa;->b:Lblxj;

    .line 107
    .line 108
    sget-object v1, Lacqa;->a:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lacpb;->C:Lkio;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkio;->n()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->C:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lacpb;->f(Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lacpb;->t:Lacou;

    .line 7
    .line 8
    iget-object v3, p0, Lacpb;->J:Lcd;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lacpb;->H:Laqfx;

    .line 14
    .line 15
    iget-object v5, p0, Lacpb;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v6, p0, Lacpb;->X:Lacpl;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lacpb;->N:Lasiq;

    .line 23
    .line 24
    new-instance v8, Lacpg;

    .line 25
    .line 26
    iget-object v9, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 27
    .line 28
    const v10, 0x7f0b16eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Lacpg;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lcd;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Laqfx;

    .line 43
    .line 44
    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 47
    .line 48
    iput-object v8, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 49
    .line 50
    iget-boolean v3, v6, Lacpl;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 57
    .line 58
    new-instance v5, Lacph;

    .line 59
    .line 60
    invoke-direct {v5, v0, v4, v2}, Lacph;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lacou;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:Landroid/view/SurfaceHolder$Callback;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:Landroid/view/SurfaceHolder$Callback;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a(Lacpl;Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 72
    .line 73
    new-instance v3, Lacpi;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lacpi;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lacpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lacpl;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7, v6}, Lacpg;->g(Ljava/util/concurrent/ScheduledExecutorService;Lacpl;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lacpb;->t:Lacou;

    .line 102
    .line 103
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lacot;->F(Lacos;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lacou;->b()Lacoq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lacon;

    .line 115
    .line 116
    iget-object v2, v0, Lacon;->m:Lxsl;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lacon;->k:Landroid/view/Surface;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Lacon;->l:Landroid/util/Size;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lacon;->G()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v2, v0, Lacon;->k:Landroid/view/Surface;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const-string v2, "init_no_surface"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, v0, Lacon;->l:Landroid/util/Size;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-string v2, "init_no_output_size"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object v2, v0, Lacon;->o:Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lacon;->k:Landroid/view/Surface;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lacpb;->u:Ladeg;

    .line 163
    .line 164
    iput-boolean v1, v0, Ladeg;->f:Z

    .line 165
    .line 166
    iget-object v0, p0, Lacpb;->R:Laddf;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Laddf;->E(Lacpb;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lacpb;->W:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lacpb;->v:Lbksw;

    .line 176
    .line 177
    iget-object v2, p0, Lacpb;->T:Ladcg;

    .line 178
    .line 179
    invoke-interface {v2}, Ladcg;->d()Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lacmn;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    invoke-direct {v4, p0, v5}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ladcg;->h()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lacpb;->H:Laqfx;

    .line 201
    .line 202
    invoke-virtual {v0}, Laqfx;->aF()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, p0, Lacpb;->v:Lbksw;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lacpb;->ad:Lasvz;

    .line 211
    .line 212
    invoke-virtual {v0}, Lasvz;->H()Lbksa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, p0, Lacpb;->M:Lbksk;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Lacmn;

    .line 227
    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    invoke-direct {v4, p0, v5}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lacpb;->V:Lacsm;

    .line 241
    .line 242
    sget-object v4, Lbmaw;->a:Lbmaw;

    .line 243
    .line 244
    sget v5, Lbmqm;->a:I

    .line 245
    .line 246
    new-instance v5, Lbmqf;

    .line 247
    .line 248
    sget-object v6, Lbmhd;->b:Lbmgm;

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lbman;->plus(Lbmav;)Lbmav;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v0, Lacsm;->c:Lbmna;

    .line 255
    .line 256
    invoke-direct {v5, v0, v4}, Lbmqf;-><init>(Lbmle;Lbmav;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lbkrp;->P(Lbnjq;)Lbkrp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Lacmn;

    .line 272
    .line 273
    const/16 v4, 0xd

    .line 274
    .line 275
    invoke-direct {v3, p0, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v0, p0, Lacpb;->g:Ladio;

    .line 287
    .line 288
    invoke-interface {v0}, Ladio;->y()Lbkrp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v3, p0, Lacpb;->M:Lbksk;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lacmn;

    .line 303
    .line 304
    const/16 v4, 0xe

    .line 305
    .line 306
    invoke-direct {v3, p0, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, p0, Lacpb;->C:Lkio;

    .line 317
    .line 318
    new-instance v2, Lacpa;

    .line 319
    .line 320
    invoke-direct {v2, p0, v1}, Lacpa;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lkio;->h:Ladqz;

    .line 324
    .line 325
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lacpb;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lacpb;->T:Ladcg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ladcg;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpb;->w:Lacdk;

    .line 2
    .line 3
    sget-object v1, Lbfme;->h:Lbfme;

    .line 4
    .line 5
    sget-object v2, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lacdk;->u(Lbfme;Lavqy;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacpb;->D:Lkbw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkbw;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacpb;->C:Lkio;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkio;->j(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacpb;->D:Lkbw;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkbw;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lacpb;->D:Lkbw;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x27d06

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lkbw;->j(ILjava/lang/Exception;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacpb;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f1404c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v1, 0x7f1404c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, Lxxm;

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lacpb;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lacpb;->w:Lacdk;

    .line 38
    .line 39
    sget-object v1, Lbfme;->cB:Lbfme;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lacdk;->m(Lbfme;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lacpb;->J:Lcd;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x4241c

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lacdl;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpb;->o:Lacww;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacox;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lacox;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpb;->C:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkio;->j(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacpb;->D:Lkbw;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lkbw;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 21
    .line 22
    sget-object v1, Lakbu;->f:Lakbu;

    .line 23
    .line 24
    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ShortsEVM: Player error "

    .line 30
    .line 31
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacpb;->D:Lkbw;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lkbw;->g:Laeke;

    .line 39
    .line 40
    sget-object v0, Lbfme;->i:Lbfme;

    .line 41
    .line 42
    sget-object v1, Lavqy;->d:Lavqy;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-interface {p1, v0, v1, v2}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lcd;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v2, 0x1a378

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lacdl;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v2, Lacri;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcdp;)V
    .locals 3

    .line 1
    iget v0, p1, Lcdp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcdp;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcdp;->d:F

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lacpb;->b()Ladwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacpb;->p:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, v0, Ladwk;->a:Ladwm;

    .line 8
    .line 9
    invoke-virtual {v2}, Ladwm;->bL()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ladwk;->e:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, Ladwk;->e:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_11

    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v4, v0, Ladwk;->e:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbjeg;

    .line 56
    .line 57
    check-cast v4, Lbjeg;

    .line 58
    .line 59
    iget-object v6, v4, Lbjeg;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Lbjeg;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    iget-object v6, v4, Lbjeg;->d:Lbjev;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Lbjev;->a:Lbjev;

    .line 74
    .line 75
    :cond_2
    iget v6, v6, Lbjev;->c:I

    .line 76
    .line 77
    iget-object v7, v3, Lbjeg;->d:Lbjev;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v7, Lbjev;->a:Lbjev;

    .line 82
    .line 83
    :cond_3
    iget v7, v7, Lbjev;->c:I

    .line 84
    .line 85
    if-ne v6, v7, :cond_11

    .line 86
    .line 87
    iget-object v4, v4, Lbjeg;->l:Lbjdr;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lbjdr;->a:Lbjdr;

    .line 92
    .line 93
    :cond_4
    iget-object v4, v4, Lbjdr;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v3, Lbjeg;->l:Lbjdr;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Lbjdr;->a:Lbjdr;

    .line 100
    .line 101
    :cond_5
    iget-object v3, v3, Lbjdr;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_11

    .line 108
    .line 109
    :goto_0
    iget-object v3, v0, Ladwk;->e:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ladwk;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    const-string v0, "EditorProjectState: Audio volume changed"

    .line 124
    .line 125
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    iget-object v3, v0, Ladwk;->g:Larnr;

    .line 130
    .line 131
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    const-string v0, "EditorProjectState: Voiceover segments present"

    .line 138
    .line 139
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_7
    iget-object v3, v0, Ladwk;->h:Larnr;

    .line 144
    .line 145
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    const-string v0, "EditorProjectState: Text to speech segments present"

    .line 152
    .line 153
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :cond_8
    iget-object v3, v0, Ladwk;->d:Larnr;

    .line 158
    .line 159
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ladwk;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    return v5

    .line 172
    :cond_9
    iget-object v3, v0, Ladwk;->i:Lbjdp;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    invoke-static {v2}, Ladwm;->bw(Ladwm;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    move-object v6, v2

    .line 186
    check-cast v6, Ladwj;

    .line 187
    .line 188
    invoke-virtual {v6}, Ladwj;->aX()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_e

    .line 193
    .line 194
    invoke-static {v2}, Ladwm;->bw(Ladwm;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object v2, v6, Ladwj;->j:Lbjfb;

    .line 201
    .line 202
    invoke-static {v2}, Laegg;->cg(Lbjfb;)Larnr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    iget-object v2, v6, Ladwj;->j:Lbjfb;

    .line 213
    .line 214
    invoke-static {v2}, Laegg;->cg(Lbjfb;)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Ladva;

    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    invoke-direct {v7, v8}, Ladva;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v8, v3, Lbjdp;->d:Latsn;

    .line 238
    .line 239
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, Ladva;

    .line 244
    .line 245
    const/16 v10, 0x9

    .line 246
    .line 247
    invoke-direct {v9, v10}, Ladva;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long v6, v6, v8

    .line 259
    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    iget-object v6, v3, Lbjdp;->d:Latsn;

    .line 263
    .line 264
    invoke-interface {v6}, Latsn;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-long v6, v6

    .line 269
    iget-object v8, v3, Lbjdp;->d:Latsn;

    .line 270
    .line 271
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Ladva;

    .line 276
    .line 277
    invoke-direct {v9, v10}, Ladva;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    cmp-long v6, v6, v8

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    return v5

    .line 293
    :cond_b
    iget-object v3, v3, Lbjdp;->d:Latsn;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lbjcw;

    .line 310
    .line 311
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, Ladvf;

    .line 316
    .line 317
    invoke-direct {v8, v6, v1}, Ladvf;-><init>(Lbjcw;Landroid/util/Size;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    :cond_d
    return v5

    .line 327
    :cond_e
    :goto_1
    invoke-virtual {v0}, Ladwk;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    return v4

    .line 334
    :cond_f
    return v5

    .line 335
    :cond_10
    return v4

    .line 336
    :cond_11
    :goto_2
    const-string v0, "EditorProjectState: Audio segment in the editor project does not match the audio in camera"

    .line 337
    .line 338
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return v5
.end method

.method public final x(Lcd;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lkbw;Lacpl;Lyun;Lacpz;Lacow;Lqv;Lacrg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->H:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lacpb;->W:Z

    .line 8
    .line 9
    iput-object p2, p0, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 10
    .line 11
    iput-object p4, p0, Lacpb;->D:Lkbw;

    .line 12
    .line 13
    iput-object p1, p0, Lacpb;->J:Lcd;

    .line 14
    .line 15
    iput-object p5, p0, Lacpb;->X:Lacpl;

    .line 16
    .line 17
    iput-object p6, p0, Lacpb;->G:Lyun;

    .line 18
    .line 19
    iput-object p7, p0, Lacpb;->z:Lacpz;

    .line 20
    .line 21
    iput-object p9, p0, Lacpb;->B:Lqv;

    .line 22
    .line 23
    iget-object p1, p0, Lacpb;->f:Laddv;

    .line 24
    .line 25
    iget-object p2, p0, Lacpb;->g:Ladio;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Laddv;->n(Ladio;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacpb;->h:Lblyd;

    .line 31
    .line 32
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lagal;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ladio;->u(Lagal;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p2, p1}, Ladio;->N(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lacpb;->t:Lacou;

    .line 46
    .line 47
    invoke-interface {p2}, Lacou;->b()Lacoq;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance p6, Lacbx;

    .line 52
    .line 53
    const/16 p7, 0x14

    .line 54
    .line 55
    invoke-direct {p6, p0, p7}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object p7, p4

    .line 59
    check-cast p7, Lacon;

    .line 60
    .line 61
    iput-object p8, p7, Lacon;->n:Lacow;

    .line 62
    .line 63
    iput-object p6, p7, Lacon;->o:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-boolean p6, p8, Lacow;->a:Z

    .line 66
    .line 67
    iput-boolean p6, p7, Lacon;->g:Z

    .line 68
    .line 69
    iget-object p6, p7, Lacon;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p6, p4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    .line 73
    .line 74
    iget-object p6, p7, Lacon;->f:Lblyd;

    .line 75
    .line 76
    invoke-interface {p6}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Lj$/util/Optional;

    .line 81
    .line 82
    iput-object p6, p7, Lacon;->r:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object p6, p7, Lacon;->r:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-eqz p6, :cond_0

    .line 91
    .line 92
    iget-object p6, p7, Lacon;->r:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 99
    .line 100
    iget-object p8, p7, Lacon;->e:Lblyd;

    .line 101
    .line 102
    invoke-interface {p8}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p8

    .line 106
    check-cast p8, Lamut;

    .line 107
    .line 108
    iget-object p8, p8, Lamut;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p8}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 111
    .line 112
    .line 113
    move-result-object p8

    .line 114
    new-instance p9, Ljgv;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p9, p4, p6, v0, v1}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p7, Lacon;->d:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {p8, p9, p4}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {p2}, Lacou;->c()Lacor;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lacon;

    .line 132
    .line 133
    iget-object p4, p4, Lacon;->c:Lacxa;

    .line 134
    .line 135
    iput-object p4, p0, Lacpb;->q:Lacxa;

    .line 136
    .line 137
    invoke-interface {p2}, Lacou;->d()Lacot;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Lacot;->y()Lbksa;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p4, Lacmn;

    .line 146
    .line 147
    const/4 p6, 0x7

    .line 148
    invoke-direct {p4, p0, p6}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p6, Lacka;

    .line 152
    .line 153
    const/4 p7, 0x4

    .line 154
    invoke-direct {p6, p7}, Lacka;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p4, p6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lacpb;->O:Lbksx;

    .line 162
    .line 163
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Lacpl;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lacpb;->S:Lacda;

    .line 167
    .line 168
    invoke-interface {p2}, Lacda;->c()Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p4, Lacmn;

    .line 173
    .line 174
    const/16 p5, 0x9

    .line 175
    .line 176
    invoke-direct {p4, p0, p5}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance p5, Lacmn;

    .line 180
    .line 181
    const/16 p6, 0xa

    .line 182
    .line 183
    invoke-direct {p5, p2, p6}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4, p5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Lacpb;->P:Lbksx;

    .line 191
    .line 192
    iget-object p3, p0, Lacpb;->D:Lkbw;

    .line 193
    .line 194
    if-eqz p3, :cond_1

    .line 195
    .line 196
    invoke-interface {p2}, Lacda;->a()Lbfla;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p2}, Lacda;->b()Lbfla;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p4, p2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p3, p3, Lkbw;->g:Laeke;

    .line 209
    .line 210
    sget-object p4, Lbfme;->q:Lbfme;

    .line 211
    .line 212
    const/4 p5, 0x3

    .line 213
    invoke-interface {p3, p4, p5, p2}, Laeke;->af(Lbfme;ILarnr;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iput-object p10, p0, Lacpb;->E:Lacrg;

    .line 217
    .line 218
    iget-object p2, p0, Lacpb;->d:Lacog;

    .line 219
    .line 220
    if-eqz p10, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const/4 p1, 0x0

    .line 224
    :goto_0
    iget-object p3, p2, Lacog;->s:Laqfx;

    .line 225
    .line 226
    invoke-virtual {p3}, Laqfx;->bi()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    new-instance p4, Lacof;

    .line 231
    .line 232
    invoke-direct {p4, p3, p1}, Lacof;-><init>(ZZ)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p2, Lacog;->k:Lacof;

    .line 236
    .line 237
    return-void
.end method
