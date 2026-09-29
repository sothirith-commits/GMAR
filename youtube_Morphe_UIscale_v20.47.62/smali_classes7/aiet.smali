.class public final Laiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihn;
.implements Laicv;
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Lblxj;

.field public final B:Lblxj;

.field public final C:Lblxj;

.field public final D:Laidj;

.field public E:Laidb;

.field public F:Ljava/util/Set;

.field public final G:Landroid/os/Handler;

.field final H:Landroid/os/HandlerThread;

.field final I:Laieo;

.field public J:I

.field public K:Lj$/util/Optional;

.field public L:Lbapk;

.field public M:Laidc;

.field public N:Laidb;

.field public O:Laidb;

.field public P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public Q:Laarb;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:F

.field public V:Z

.field public final W:Z

.field public X:J

.field public Y:J

.field public Z:J

.field private final aA:Lajoe;

.field public aa:J

.field public ab:J

.field public ac:J

.field public final ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field public ag:I

.field public ah:Ljava/util/List;

.field public ai:Lafom;

.field aj:Laies;

.field public ak:Lasio;

.field public final al:Lblxw;

.field public am:Ljava/lang/String;

.field public an:I

.field public final ao:Labad;

.field public final ap:Lafgi;

.field public final aq:Lajoe;

.field public final ar:Lbkck;

.field private final as:Laibd;

.field private final at:Laijy;

.field private final au:Z

.field private final av:Lallu;

.field private aw:Z

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private final az:Laiip;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lahpn;

.field public final g:Laidl;

.field final h:Landroid/os/Handler;

.field public final i:Laaxp;

.field public final j:Labrr;

.field public final k:Lsak;

.field public final l:Labmq;

.field public final m:Laiho;

.field public final n:Lammc;

.field public final o:Ljava/util/List;

.field public final p:Laikf;

.field public final q:Lakcj;

.field public final r:Z

.field public final s:Laicw;

.field public final t:Lasiq;

.field public final u:Ljava/lang/String;

.field public final v:Laige;

.field public w:Lahzk;

.field public x:Laiag;

.field public y:Laiag;

.field public final z:Lblxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.Cloud"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiet;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xdbba0

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laiet;->b:J

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laiet;->c:Landroid/content/IntentFilter;

    .line 22
    .line 23
    sget-object v1, Lahzl;->l:Lahzl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahzl;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lahzl;->h:Lahzl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lahzl;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiip;Laidl;Laaxp;Labrr;Lsak;Labmq;Labad;Lammc;Landroid/os/Handler;Laibd;Lahzk;Laige;Laiip;Lbkck;Lcom/google/common/util/concurrent/ListenableFuture;Lajoe;Lakcj;Laicw;ZLahpn;Lasiq;Lallu;Laikf;Lajak;Laijy;Lafgi;Lajoe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laiet;->o:Ljava/util/List;

    new-instance v0, Laiep;

    invoke-direct {v0, p0}, Laiep;-><init>(Laiet;)V

    iput-object v0, p0, Laiet;->D:Laidj;

    .line 2
    sget-object v0, Laidb;->a:Laidb;

    iput-object v0, p0, Laiet;->E:Laidb;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laiet;->F:Ljava/util/Set;

    new-instance v1, Laieo;

    .line 4
    invoke-direct {v1, p0}, Laieo;-><init>(Laiet;)V

    iput-object v1, p0, Laiet;->I:Laieo;

    const/4 v1, 0x0

    iput v1, p0, Laiet;->J:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Laiet;->K:Lj$/util/Optional;

    sget-object v2, Lbapk;->a:Lbapk;

    iput-object v2, p0, Laiet;->L:Lbapk;

    .line 6
    sget-object v2, Laidc;->h:Laidc;

    iput-object v2, p0, Laiet;->M:Laidc;

    iput-object v0, p0, Laiet;->N:Laidb;

    iput-object v0, p0, Laiet;->O:Laidb;

    iget-object v2, v0, Laidb;->g:Ljava/lang/String;

    iput-object v2, p0, Laiet;->R:Ljava/lang/String;

    iget-object v2, v0, Laidb;->b:Ljava/lang/String;

    iput-object v2, p0, Laiet;->S:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Laiet;->an:I

    iput-boolean v1, p0, Laiet;->T:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Laiet;->U:F

    iput-boolean v1, p0, Laiet;->V:Z

    iput v1, p0, Laiet;->ae:I

    const-string v1, ""

    iput-object v1, p0, Laiet;->ax:Ljava/lang/String;

    iput-object v1, p0, Laiet;->ay:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Laiet;->ag:I

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laiet;->ah:Ljava/util/List;

    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    iput-object v0, p0, Laiet;->am:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Laiet;->f:Lahpn;

    iput-object p2, p0, Laiet;->az:Laiip;

    iput-object p3, p0, Laiet;->g:Laidl;

    iput-object p6, p0, Laiet;->k:Lsak;

    iput-object p5, p0, Laiet;->j:Labrr;

    iput-object p4, p0, Laiet;->i:Laaxp;

    iput-object p7, p0, Laiet;->l:Labmq;

    iput-object p8, p0, Laiet;->ao:Labad;

    iput-object p9, p0, Laiet;->n:Lammc;

    iput-object p10, p0, Laiet;->h:Landroid/os/Handler;

    iput-object p11, p0, Laiet;->as:Laibd;

    iput-object p12, p0, Laiet;->w:Lahzk;

    move-object/from16 p2, p13

    iput-object p2, p0, Laiet;->v:Laige;

    move-object/from16 p2, p14

    iget-object p2, p2, Laiip;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiet;->m:Laiho;

    move-object/from16 p2, p15

    iput-object p2, p0, Laiet;->ar:Lbkck;

    iput-object p1, p0, Laiet;->e:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiet;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiet;->aq:Lajoe;

    .line 8
    invoke-interface {v0}, Lahpn;->aS()Z

    move-result p1

    iput-boolean p1, p0, Laiet;->W:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Laiet;->p:Laikf;

    move-object/from16 p1, p18

    iput-object p1, p0, Laiet;->q:Lakcj;

    move/from16 p1, p20

    iput-boolean p1, p0, Laiet;->r:Z

    .line 9
    invoke-interface {v0}, Lahpn;->aa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiet;->ad:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lahpn;->bk()Z

    move-result p1

    iput-boolean p1, p0, Laiet;->au:Z

    new-instance p1, Lblxj;

    .line 11
    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Laiet;->z:Lblxj;

    new-instance p1, Lblxj;

    .line 12
    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Laiet;->A:Lblxj;

    new-instance p1, Lblxj;

    .line 13
    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Laiet;->B:Lblxj;

    new-instance p1, Lblxj;

    .line 14
    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Laiet;->C:Lblxj;

    move-object/from16 p1, p22

    iput-object p1, p0, Laiet;->t:Lasiq;

    const-string p1, "cl"

    iput-object p1, p0, Laiet;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Laiet;->av:Lallu;

    move-object/from16 p1, p26

    iput-object p1, p0, Laiet;->at:Laijy;

    move-object/from16 p1, p27

    iput-object p1, p0, Laiet;->ap:Lafgi;

    move-object/from16 p2, p28

    iput-object p2, p0, Laiet;->aA:Lajoe;

    .line 15
    invoke-virtual {p1}, Lafgi;->bk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 17
    invoke-virtual/range {p25 .. p25}, Lajak;->c()F

    move-result p1

    iput p1, p0, Laiet;->U:F

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Laiet;->H:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Laier;

    .line 20
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 21
    invoke-direct {p1, p0, p2}, Laier;-><init>(Laiet;Landroid/os/Looper;)V

    iput-object p1, p0, Laiet;->G:Landroid/os/Handler;

    move-object/from16 p1, p19

    iput-object p1, p0, Laiet;->s:Laicw;

    new-instance p1, Lblxw;

    .line 22
    invoke-direct {p1}, Lblxw;-><init>()V

    iput-object p1, p0, Laiet;->al:Lblxw;

    return-void
.end method

.method static bridge synthetic B(Laiet;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laiet;->Z:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Laidc;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Laiet;->M:Laidc;

    .line 11
    .line 12
    sget-object p2, Laiet;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MDx player state moved to "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laiet;->aq:Lajoe;

    .line 32
    .line 33
    sget-object v0, Lazrk;->a:Lazrk;

    .line 34
    .line 35
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laiet;->E:Laidb;

    .line 40
    .line 41
    sget-object v2, Laidb;->a:Laidb;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laidb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v1, v3

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v4, Lazrk;

    .line 55
    .line 56
    iget v5, v4, Lazrk;->b:I

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0x1000

    .line 59
    .line 60
    iput v5, v4, Lazrk;->b:I

    .line 61
    .line 62
    iput-boolean v1, v4, Lazrk;->o:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazrk;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lajoe;->l(Lazrk;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 74
    .line 75
    sget-object v1, Laidc;->j:Laidc;

    .line 76
    .line 77
    const/16 v4, 0xbf

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Laiet;->E:Laidb;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Laidb;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "cx_ps"

    .line 90
    .line 91
    invoke-virtual {p2, v4, v0}, Lajoe;->j(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 96
    .line 97
    sget-object v1, Laidc;->n:Laidc;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Laiet;->E:Laidb;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Laidb;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "cx_pf"

    .line 110
    .line 111
    invoke-virtual {p2, v4, v0}, Lajoe;->j(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-boolean p1, p1, Laidc;->p:Z

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 120
    .line 121
    iput-object p1, p0, Laiet;->Q:Laarb;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Laiet;->i:Laaxp;

    .line 124
    .line 125
    new-instance p2, Laidd;

    .line 126
    .line 127
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 128
    .line 129
    invoke-direct {p2, v0}, Laidd;-><init>(Laidc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v3
.end method

.method final C(Laiom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laidc;->q:Z

    .line 4
    .line 5
    iget-wide v1, p0, Laiet;->Y:J

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v3, p0, Laiet;->Z:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Laiet;->ap:Lafgi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laiet;->M:Laidc;

    .line 23
    .line 24
    sget-object v4, Laidc;->c:Laidc;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p0, Laiet;->U:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Laiet;->k:Lsak;

    .line 32
    .line 33
    invoke-interface {v0}, Lsak;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Laiet;->X:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    long-to-float v0, v4

    .line 41
    mul-float/2addr v0, v3

    .line 42
    float-to-long v3, v0

    .line 43
    :goto_1
    add-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget-wide v3, p0, Laiet;->Z:J

    .line 46
    .line 47
    goto :goto_1
.end method

.method public final b(Lahzk;)Lahzk;
    .locals 5

    .line 1
    iget-object v0, p1, Lahzk;->e:Lahzn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lahzk;->c:Laiae;

    .line 6
    .line 7
    iget-object v1, p0, Laiet;->as:Laibd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Laiae;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Laibd;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahzn;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Unable to retrieve lounge token for screenId "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Laiet;->aq:Lajoe;

    .line 53
    .line 54
    const/16 v2, 0xbf

    .line 55
    .line 56
    const-string v3, "cx_rlt"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lajoe;->j(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbjfy;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbjfy;-><init>(Lahzk;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbjfy;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjfy;->b()Lahzk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    return-object p1
.end method

.method public final c(Laidb;)Laiad;
    .locals 7

    .line 1
    new-instance v0, Laiad;

    .line 2
    .line 3
    invoke-direct {v0}, Laiad;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laidb;->c:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Laidb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "listId"

    .line 19
    .line 20
    iget-object v3, p1, Laidb;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Laidb;->h:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Laidb;->a:Laidb;

    .line 33
    .line 34
    iget v1, v1, Laidb;->h:I

    .line 35
    .line 36
    :goto_0
    const-string v3, "currentIndex"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Laidb;->d:Larnr;

    .line 46
    .line 47
    iget-object v1, p1, Laidb;->r:Larnr;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Laieb;

    .line 75
    .line 76
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Laieb;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Laieb;->a()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const-string v6, "sourceContainerPlaylistId"

    .line 99
    .line 100
    invoke-virtual {v4}, Laieb;->a()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v1, "videoEntries"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    sget-object v2, Laiet;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "error adding video entries to params"

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-wide v1, p1, Laidb;->e:J

    .line 138
    .line 139
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    cmp-long v3, v1, v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-wide/16 v3, 0x3e8

    .line 146
    .line 147
    div-long/2addr v1, v3

    .line 148
    const-string v3, "currentTime"

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p1, Laidb;->j:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v2, "params"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, p1, Laidb;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const-string v2, "playerParams"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-boolean v1, p1, Laidb;->l:Z

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "forceReloadPlayback"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Laiet;->f:Lahpn;

    .line 190
    .line 191
    invoke-interface {v1}, Lahpn;->aR()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-boolean v1, p1, Laidb;->m:Z

    .line 198
    .line 199
    if-eq v2, v1, :cond_8

    .line 200
    .line 201
    const-string v1, "PLAYING"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string v1, "PAUSED"

    .line 205
    .line 206
    :goto_3
    const-string v2, "playbackState"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v1, p1, Laidb;->n:[B

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "clickTrackingParams"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v1, p1, Laidb;->o:Latqt;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Latqt;->H()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "queueContextParams"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, p1, Laidb;->p:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const-string v2, "csn"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    const-string v1, "audioOnly"

    .line 253
    .line 254
    const-string v2, "false"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, p0, Laiet;->au:Z

    .line 260
    .line 261
    const-string v2, "true"

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const-string v1, "prioritizeMobileSenderPlaybackStateOnConnection"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v1, p1, Laidb;->q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    const-string v3, "remotePlayabilityStatusParams"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v1, p1, Laidb;->i:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Laiet;->ap:Lafgi;

    .line 286
    .line 287
    invoke-virtual {v3}, Lafgi;->aP()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    const-string v3, "activeSourceVideoId"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-boolean p1, p1, Laidb;->s:Z

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    const-string p1, "prioritizeSenderPlayback"

    .line 309
    .line 310
    invoke-virtual {v0, p1, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    return-object v0
.end method

.method final d(Laidb;)Laidb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laidb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p1, Laidb;->e:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Laida;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Laida;-><init>(Laidb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laiet;->av:Lallu;

    .line 29
    .line 30
    invoke-interface {p1}, Lallu;->a()Lahlj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lallu;->a()Lahlj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Laida;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0, v1}, Laida;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laida;->a()Laidb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Laidb;->a:Laidb;

    .line 55
    .line 56
    return-object p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->ap:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiet;->N:Laidb;

    .line 10
    .line 11
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiet;->ay:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laiet;->N:Laidb;

    .line 23
    .line 24
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->x:Laiag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiag;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Laijs;

    .line 7
    .line 8
    iget-object p1, p0, Laiet;->m:Laiho;

    .line 9
    .line 10
    invoke-interface {p1}, Laiho;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laiet;->q:Lakcj;

    .line 19
    .line 20
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lakci;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    iget-object p1, p0, Laiet;->G:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lahyn;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p2, p0, v0}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-class p1, Laijs;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    return-object p2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->x:Laiag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiag;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->ap:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiet;->N:Laidb;

    .line 10
    .line 11
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiet;->ax:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laiet;->N:Laidb;

    .line 23
    .line 24
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final j(Landroid/content/Context;Laieq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiet;->m:Laiho;

    .line 2
    .line 3
    invoke-interface {v0}, Laiho;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p2, Laieq;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Laieq;->c:Lbapk;

    .line 15
    .line 16
    iget-boolean p2, p2, Laieq;->a:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const-string v1, "null"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CRAYOLA_UNSUPPORTED"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NO_ACTIVE_PLAYBACK"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_SHORTS_ACTIVE_PLAYBACK"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_4
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_COMPROMISED_RECEIVER"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_5
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_MOVED_TO_BACKGROUND"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_6
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_SCREEN_INITIATED"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_7
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_PLAY_ON_PHONE"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_8
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECTING_SENDER_DOES_NOT_MATCH_LAST_MANUAL_CONNECTED_SENDER_THEME"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_9
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NEW_SENDER_WITH_DIFFERENT_THEME"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_GENERAL_CAST_SDK_DISCONNECT"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SESSION_START_FAILED_ERROR"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_LAUNCH_CAST_INIT_TIMEOUT"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_DISCONNECT_TIMEOUT"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_e
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED_ON_REACHABILITY_UPDATE"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_f
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_LAUNCH_NETWORK_ERROR"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_10
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_NETWORK_ERROR"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_11
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_WEB_SOCKET_NETWORK_ERROR"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_12
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_CHANNEL_NETWORK_ERROR"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_13
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_WAKE_ON_LAN_STARTED"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_14
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_SMOOTH_PAIRING_SCREEN_NOT_ONLINE"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_15
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLOUD_SCREEN_FOR_PAIRING_CODE_NOT_FOUND"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_16
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_KIDS_ON_CAST_ICON_VISIBILITY_HIDDEN"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_17
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECEIVER_DEAD_AFTER_RECEIVER_PING"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_18
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_UNMATCHING_THEME"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_19
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NOT_ONLINE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_CANCELLED"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_AUTHENTICATION_FAILURE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SCREEN_UNAVAILABLE"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_MULTI_USER_NOT_ALLOWED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1e
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_TERMINATED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1f
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_UNAUTHORIZED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_20
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_DISCONNECTED"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_21
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECT_REQUEST_FAILED"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_22
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_BROWSER_CHANNEL_ERROR"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_23
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_MDX_STOPPED"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_24
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_REQUEST_FAILED"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_25
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_26
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLIENT_ERROR"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_27
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SERVER_ERROR"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_28
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_WAKE_ON_LAN_FAILED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_29
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_MISSING_URL"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_NO_LOUNGE_TOKEN"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_SCREEN_NOT_FOUND"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CONNECTION_TIMEOUT"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_SCREEN_APP_STOPPED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2e
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_USER_CHANGED"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2f
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_30
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_INCOGNITO"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_31
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_ROUTE_UNSELECTED"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_32
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER"

    .line 197
    .line 198
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v2, p2, p3, v1}, Laiho;->f(Lbapk;ZZLj$/util/Optional;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    iget-object v1, p2, Laieq;->c:Lbapk;

    .line 207
    .line 208
    iget-boolean p2, p2, Laieq;->a:Z

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, p2, p3, v2}, Laiho;->f(Lbapk;ZZLj$/util/Optional;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    iget-boolean p2, p0, Laiet;->aw:Z

    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    iget-object p2, p0, Laiet;->I:Laieo;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Laiet;->aw:Z

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Laiet;->i:Laaxp;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiet;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method final l(Laidb;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laiet;->m(Laidb;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final m(Laidb;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiet;->E:Laidb;

    .line 2
    .line 3
    sget-object v1, Laidb;->a:Laidb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laiet;->J:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbapk;->a:Lbapk;

    .line 24
    .line 25
    iput-object v0, p0, Laiet;->L:Lbapk;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laiet;->K:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laiet;->d(Laidb;)Laidb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laiet;->E:Laidb;

    .line 38
    .line 39
    iget-object p1, p1, Laidb;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Laiet;->am:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Laiet;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laiet;->aq:Lajoe;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    const-string v1, "c_c"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xbf

    .line 56
    .line 57
    const-string v1, "cx_ecc"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Laiet;->G:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(Lahzk;Laidb;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laiet;->aw:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laiet;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Laiet;->I:Laieo;

    .line 9
    .line 10
    sget-object v3, Laiet;->c:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Laiet;->aw:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laiet;->v:Laige;

    .line 19
    .line 20
    invoke-interface {v0}, Laige;->k()Lahzw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lahzw;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lancj;

    .line 29
    .line 30
    invoke-direct {v3}, Lancj;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lancj;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lahzk;->e:Lahzn;

    .line 38
    .line 39
    iput-object v5, v3, Lancj;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p1, Lahzk;->a:Laiaa;

    .line 42
    .line 43
    iput-object v5, v3, Lancj;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v3, Lancj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laiet;->at:Laijy;

    .line 48
    .line 49
    iget-object v2, v2, Laijy;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    iput-object v2, v3, Lancj;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Laige;->ay()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Laidb;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Laiet;->ap:Lafgi;

    .line 68
    .line 69
    invoke-virtual {v0}, Lafgi;->aV()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lahzz;->n:Lahzz;

    .line 76
    .line 77
    iput-object v2, v3, Lancj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Laiad;

    .line 80
    .line 81
    invoke-direct {v2}, Laiad;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string v6, "setPlaylistParams"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Laiet;->c(Laidb;)Laiad;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Laihq;->a(Laiad;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "playbackSpeed"

    .line 109
    .line 110
    iget v6, p0, Laiet;->U:F

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v0, "setStatesParams"

    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v0, v5}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v5, Laiet;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "JSON error in creating buildConnectParams"

    .line 133
    .line 134
    invoke-static {v5, v6, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object v2, v3, Lancj;->e:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v0, Lahzz;->B:Lahzz;

    .line 141
    .line 142
    iput-object v0, v3, Lancj;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Laiet;->c(Laidb;)Laiad;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, Lancj;->e:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lancj;->h(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lahzz;->ap:Lahzz;

    .line 160
    .line 161
    iput-object v0, v3, Lancj;->d:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Laiad;

    .line 164
    .line 165
    invoke-direct {v0}, Laiad;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string v2, "sessionState"

    .line 173
    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2, p3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Laidb;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_4

    .line 186
    .line 187
    const-string p3, "remotePlayabilityStatusParams"

    .line 188
    .line 189
    invoke-virtual {v0, p3, p2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iput-object v0, v3, Lancj;->e:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v3}, Lancj;->g()Laihp;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget-object p1, p1, Lahzk;->c:Laiae;

    .line 201
    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v0, v4

    .line 205
    .line 206
    const-string p1, "Connecting to %s with "

    .line 207
    .line 208
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Laihp;->a()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p2, Laihp;->a:Lahzz;

    .line 222
    .line 223
    invoke-virtual {p2}, Laihp;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p2, Laihp;->b:Laiad;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const-string v0, "{}"

    .line 233
    .line 234
    :goto_2
    const/4 v2, 0x2

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v2, v4

    .line 238
    .line 239
    aput-object v0, v2, v1

    .line 240
    .line 241
    const-string p1, "%s : %s"

    .line 242
    .line 243
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const-string p1, "no message."

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p1, p3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Laiet;->m:Laiho;

    .line 266
    .line 267
    check-cast p1, Lahqv;

    .line 268
    .line 269
    iput-object p2, p1, Lahqv;->i:Laihp;

    .line 270
    .line 271
    iget-object p2, p0, Laiet;->aA:Lajoe;

    .line 272
    .line 273
    iget-object p3, p1, Lahqv;->v:Lafgi;

    .line 274
    .line 275
    const-wide/32 v0, 0x2b8cbb6

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0, v1, v4}, Lafgi;->r(JZ)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_8

    .line 283
    .line 284
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p1, Lahqv;->j:Lj$/util/Optional;

    .line 289
    .line 290
    :cond_8
    iput-object p0, p1, Lahqv;->t:Laihn;

    .line 291
    .line 292
    new-instance p2, Laien;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Laien;-><init>(Laiet;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p1, Lahqv;->u:Laien;

    .line 298
    .line 299
    invoke-virtual {p1}, Lahqv;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string p2, "Null browserChannelUrl"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method public final o(Lbapk;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiet;->L:Lbapk;

    .line 2
    .line 3
    sget-object v1, Lbapk;->a:Lbapk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laiet;->L:Lbapk;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Laiet;->K:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Laiet;->J:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Laiet;->L:Lbapk;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "disconnect() with reason: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v1}, Labqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laiet;->s:Laicw;

    .line 50
    .line 51
    iget-object v0, p1, Laicw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laicw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p1, Laicw;->g:Laicv;

    .line 63
    .line 64
    iget-object p1, p0, Laiet;->L:Lbapk;

    .line 65
    .line 66
    iget-object v0, p0, Laiet;->ap:Lafgi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lafgi;->bd()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Laijw;->a(Lbapk;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Laiet;->L:Lbapk;

    .line 77
    .line 78
    invoke-static {v0}, Laijw;->b(Lbapk;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lbapk;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x4

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    const/4 v0, 0x1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_1
    const/16 v0, 0x34

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    const/16 v0, 0x33

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_3
    const/16 v0, 0x32

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_4
    const/16 v0, 0x31

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    const/16 v0, 0x2f

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    const/16 v0, 0x2e

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    const/16 v0, 0x2d

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_8
    const/16 v0, 0x2c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    const/16 v0, 0x2b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_a
    const/16 v0, 0x2a

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_b
    const/16 v0, 0x28

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_c
    const/16 v0, 0x27

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_d
    const/16 v0, 0x26

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_e
    const/16 v0, 0x25

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_f
    const/16 v0, 0x24

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_10
    const/16 v0, 0x23

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_11
    const/16 v0, 0x22

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_12
    const/16 v0, 0x21

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_13
    const/16 v0, 0x20

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_14
    const/16 v0, 0x1f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_15
    const/16 v0, 0x1e

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_16
    const/16 v0, 0x1d

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_17
    const/16 v0, 0x1c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_18
    const/16 v0, 0x1b

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_19
    const/16 v0, 0x1a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1a
    const/16 v0, 0x19

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1b
    const/16 v0, 0x18

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1c
    const/16 v0, 0x17

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1d
    const/16 v0, 0x16

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1e
    const/16 v0, 0x15

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1f
    const/16 v0, 0x14

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_20
    const/16 v0, 0x13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_21
    const/16 v0, 0x12

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_22
    const/16 v0, 0x11

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_23
    const/16 v0, 0x10

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_24
    const/16 v0, 0xf

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_25
    const/16 v0, 0xe

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_26
    const/16 v0, 0xd

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_27
    const/16 v0, 0xc

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_28
    const/16 v0, 0xb

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_29
    const/16 v0, 0xa

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_2a
    const/16 v0, 0x9

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_2b
    const/16 v0, 0x8

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_2c
    const/4 v0, 0x7

    .line 246
    goto :goto_0

    .line 247
    :pswitch_2d
    const/4 v0, 0x6

    .line 248
    goto :goto_0

    .line 249
    :pswitch_2e
    const/4 v0, 0x5

    .line 250
    goto :goto_0

    .line 251
    :pswitch_2f
    move v0, v2

    .line 252
    goto :goto_0

    .line 253
    :pswitch_30
    move v0, p2

    .line 254
    goto :goto_0

    .line 255
    :pswitch_31
    const/4 v0, 0x2

    .line 256
    :goto_0
    iget-object v3, p0, Laiet;->G:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v4, Laieq;

    .line 259
    .line 260
    iget-object v5, p0, Laiet;->L:Lbapk;

    .line 261
    .line 262
    invoke-direct {v4, p1, v1, v5, v0}, Laieq;-><init>(ZZLbapk;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiet;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahzz;->u:Lahzz;

    .line 8
    .line 9
    sget-object v1, Laiad;->a:Laiad;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Lahzz;Laiad;)V
    .locals 7

    .line 1
    sget-object v0, Laiet;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Laiad;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Sending "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laiet;->m:Laiho;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lahqv;

    .line 40
    .line 41
    iget-object v2, v1, Lahqv;->j:Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v3, Lahnu;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lahhn;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v0, p1, v4, v6}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lahqu;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lahqu;-><init>(Lahzz;Laiad;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lahqv;->f:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lahqv;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Laiad;

    .line 2
    .line 3
    invoke-direct {v0}, Laiad;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laiet;->T:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "loopEnabled"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Laiet;->V:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "shuffleEnabled"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lahzz;->U:Lahzz;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Laiet;->q(Lahzz;Laiad;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Laidb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiet;->N:Laidb;

    .line 2
    .line 3
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laidb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Laiet;->ap:Lafgi;

    .line 14
    .line 15
    invoke-virtual {p2}, Lafgi;->aN()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laiet;->N:Laidb;

    .line 22
    .line 23
    iget-object p2, p2, Laidb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laiet;->N:Laidb;

    .line 32
    .line 33
    iget-object p2, p2, Laidb;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, Laidb;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-object v1, p0, Laiet;->ax:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Laiet;->ay:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Laiet;->i:Laaxp;

    .line 60
    .line 61
    new-instance v0, Laicz;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, Laicz;-><init>(Laidb;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Laiet;->N:Laidb;

    .line 74
    .line 75
    iget-object p2, p0, Laiet;->ap:Lafgi;

    .line 76
    .line 77
    invoke-virtual {p2}, Lafgi;->aN()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    iput-object p2, p0, Laiet;->ax:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Laiet;->ay:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    sget-object p2, Laidb;->a:Laidb;

    .line 90
    .line 91
    iput-object p2, p0, Laiet;->O:Laidb;

    .line 92
    .line 93
    iget-object p2, p0, Laiet;->i:Laaxp;

    .line 94
    .line 95
    new-instance v0, Laicz;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, v1}, Laicz;-><init>(Laidb;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget v0, p0, Laiet;->J:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    const-string v4, "Retrograde MDX session status change (%s => %s)"

    .line 14
    .line 15
    invoke-static {v3, v4, v0, p1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laiet;->J:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iput p1, p0, Laiet;->J:I

    .line 24
    .line 25
    sget-object v0, Laiet;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Laiet;->w:Lahzk;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "MDX cloud session status moved to "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " on "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiet;->az:Laiip;

    .line 59
    .line 60
    iget v0, p0, Laiet;->J:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Laifz;

    .line 70
    .line 71
    iget-object v0, v0, Laifz;->r:Laigg;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Laigg;->r(Laidk;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final u(Laicu;Lbapk;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiet;->w:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laiet;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p1, Laicu;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laiet;->l:Labmq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Laiet;->o(Lbapk;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    sget-object v0, Lahzz;->J:Lahzz;

    .line 2
    .line 3
    sget-object v1, Laiad;->a:Laiad;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Laiet;->J:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiet;->x:Laiag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiag;->a:Laiaf;

    .line 6
    .line 7
    iget-object v0, v0, Laiaf;->d:Larox;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
