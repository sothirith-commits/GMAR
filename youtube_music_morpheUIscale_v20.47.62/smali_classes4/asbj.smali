.class public final Lasbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfy;
.implements Larys;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public A:Larsy;

.field public B:Larsy;

.field public final C:Lcizd;

.field public final D:Lcizd;

.field public final E:Lcizd;

.field public final F:Lcizd;

.field public final G:Larzd;

.field public H:Laryx;

.field public I:Ljava/util/Set;

.field public final J:Landroid/os/Handler;

.field final K:Landroid/os/HandlerThread;

.field final L:Lasbc;

.field public M:I

.field public N:Lj$/util/Optional;

.field public O:Lbtmq;

.field public P:Laryz;

.field public Q:Laryx;

.field public R:Laryx;

.field public S:Lahca;

.field public T:Laiar;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:F

.field public X:Ljava/lang/String;

.field public Y:Z

.field public final Z:Z

.field private final aA:Laseq;

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public final ag:Ljava/lang/String;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Z

.field public ak:I

.field public al:Ljava/util/List;

.field public am:Laolm;

.field an:Lasbi;

.field public ao:Lbiom;

.field public final ap:Lcizx;

.field public aq:Ljava/lang/String;

.field public ar:I

.field private final as:Laruv;

.field private final at:Lavdo;

.field private final au:Lasib;

.field private final av:Z

.field private final aw:Laxzx;

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private final az:Lasde;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Laqyw;

.field public final g:Larzf;

.field final h:Landroid/os/Handler;

.field public final i:Laijd;

.field public final j:Lajoc;

.field public final k:Lvsp;

.field public final l:Lajgn;

.field public final m:Lasfz;

.field public final n:Lahhs;

.field public final o:Laioq;

.field public final p:Lbafd;

.field public final q:Ljava/util/List;

.field public final r:Larcx;

.field public final s:Lasij;

.field public final t:Z

.field public final u:Laryt;

.field public final v:Lbioo;

.field public final w:Lcgyt;

.field public final x:Ljava/lang/String;

.field public final y:Lasfd;

.field public z:Larry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.Cloud"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbj;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xdbba0

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lasbj;->b:J

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lasbj;->c:Landroid/content/IntentFilter;

    .line 22
    .line 23
    sget-object v1, Larsa;->l:Larsa;

    .line 24
    .line 25
    invoke-virtual {v1}, Larsa;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Larsa;->h:Larsa;

    .line 33
    .line 34
    invoke-virtual {v1}, Larsa;->toString()Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Laseq;Larzf;Laijd;Lajoc;Lvsp;Lajgn;Laioq;Lbafd;Landroid/os/Handler;Laruv;Larry;Lasfd;Larth;Lahhs;Lcom/google/common/util/concurrent/ListenableFuture;Larcx;Lavdo;Laryt;ZLaqyw;Lbioo;Laxzx;Lasij;Latju;Lasib;Lcgyt;Lasde;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lasbj;->q:Ljava/util/List;

    new-instance v0, Lasbd;

    invoke-direct {v0, p0}, Lasbd;-><init>(Lasbj;)V

    iput-object v0, p0, Lasbj;->G:Larzd;

    .line 2
    sget-object v0, Laryx;->r:Laryx;

    iput-object v0, p0, Lasbj;->H:Laryx;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lasbj;->I:Ljava/util/Set;

    new-instance v1, Lasbc;

    .line 4
    invoke-direct {v1, p0}, Lasbc;-><init>(Lasbj;)V

    iput-object v1, p0, Lasbj;->L:Lasbc;

    const/4 v1, 0x0

    iput v1, p0, Lasbj;->M:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lasbj;->N:Lj$/util/Optional;

    sget-object v2, Lbtmq;->a:Lbtmq;

    iput-object v2, p0, Lasbj;->O:Lbtmq;

    .line 6
    sget-object v2, Laryz;->h:Laryz;

    iput-object v2, p0, Lasbj;->P:Laryz;

    iput-object v0, p0, Lasbj;->Q:Laryx;

    iput-object v0, p0, Lasbj;->R:Laryx;

    .line 7
    check-cast v0, Laryd;

    iget-object v2, v0, Laryd;->f:Ljava/lang/String;

    iput-object v2, p0, Lasbj;->U:Ljava/lang/String;

    iget-object v2, v0, Laryd;->a:Ljava/lang/String;

    iput-object v2, p0, Lasbj;->V:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lasbj;->ar:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lasbj;->W:F

    const-string v2, "LOOP_MODE_OFF"

    iput-object v2, p0, Lasbj;->X:Ljava/lang/String;

    iput-boolean v1, p0, Lasbj;->Y:Z

    iput v1, p0, Lasbj;->ah:I

    const-string v1, ""

    iput-object v1, p0, Lasbj;->ay:Ljava/lang/String;

    iput-object v1, p0, Lasbj;->ai:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lasbj;->ak:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasbj;->al:Ljava/util/List;

    .line 9
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    iput-object v0, p0, Lasbj;->aq:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lasbj;->f:Laqyw;

    iput-object p2, p0, Lasbj;->aA:Laseq;

    iput-object p3, p0, Lasbj;->g:Larzf;

    iput-object p6, p0, Lasbj;->k:Lvsp;

    iput-object p5, p0, Lasbj;->j:Lajoc;

    iput-object p4, p0, Lasbj;->i:Laijd;

    iput-object p7, p0, Lasbj;->l:Lajgn;

    iput-object p8, p0, Lasbj;->o:Laioq;

    iput-object p9, p0, Lasbj;->p:Lbafd;

    iput-object p10, p0, Lasbj;->h:Landroid/os/Handler;

    iput-object p11, p0, Lasbj;->as:Laruv;

    iput-object p12, p0, Lasbj;->z:Larry;

    move-object/from16 p2, p13

    iput-object p2, p0, Lasbj;->y:Lasfd;

    move-object/from16 p2, p14

    iget-object p2, p2, Larth;->a:Laram;

    iput-object p2, p0, Lasbj;->m:Lasfz;

    move-object/from16 p2, p15

    iput-object p2, p0, Lasbj;->n:Lahhs;

    iput-object p1, p0, Lasbj;->e:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lasbj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p17

    iput-object p1, p0, Lasbj;->r:Larcx;

    .line 10
    invoke-interface {v0}, Laqyw;->as()Z

    move-result p1

    iput-boolean p1, p0, Lasbj;->Z:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lasbj;->s:Lasij;

    move-object/from16 p1, p18

    iput-object p1, p0, Lasbj;->at:Lavdo;

    move/from16 p1, p20

    iput-boolean p1, p0, Lasbj;->t:Z

    .line 11
    invoke-interface {v0}, Laqyw;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasbj;->ag:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Laqyw;->aH()Z

    move-result p1

    iput-boolean p1, p0, Lasbj;->av:Z

    new-instance p1, Lcizd;

    .line 13
    invoke-direct {p1}, Lcizd;-><init>()V

    iput-object p1, p0, Lasbj;->C:Lcizd;

    new-instance p1, Lcizd;

    .line 14
    invoke-direct {p1}, Lcizd;-><init>()V

    iput-object p1, p0, Lasbj;->D:Lcizd;

    new-instance p1, Lcizd;

    .line 15
    invoke-direct {p1}, Lcizd;-><init>()V

    iput-object p1, p0, Lasbj;->E:Lcizd;

    new-instance p1, Lcizd;

    .line 16
    invoke-direct {p1}, Lcizd;-><init>()V

    iput-object p1, p0, Lasbj;->F:Lcizd;

    move-object/from16 p1, p22

    iput-object p1, p0, Lasbj;->v:Lbioo;

    const-string p1, "m"

    iput-object p1, p0, Lasbj;->x:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lasbj;->aw:Laxzx;

    move-object/from16 p1, p26

    iput-object p1, p0, Lasbj;->au:Lasib;

    move-object/from16 p1, p27

    iput-object p1, p0, Lasbj;->w:Lcgyt;

    move-object/from16 p2, p28

    iput-object p2, p0, Lasbj;->az:Lasde;

    .line 17
    invoke-virtual {p1}, Lcgyt;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 19
    invoke-virtual/range {p25 .. p25}, Latju;->c()F

    move-result p1

    iput p1, p0, Lasbj;->W:F

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lasbj;->K:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lasbh;

    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Lasbh;-><init>(Lasbj;Landroid/os/Looper;)V

    iput-object p1, p0, Lasbj;->J:Landroid/os/Handler;

    move-object/from16 p1, p19

    iput-object p1, p0, Lasbj;->u:Laryt;

    new-instance p1, Lcizx;

    .line 24
    invoke-direct {p1}, Lcizx;-><init>()V

    iput-object p1, p0, Lasbj;->ap:Lcizx;

    return-void
.end method

.method public static final A(Larsv;Ljava/util/List;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lasaa;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "videoId"

    .line 28
    .line 29
    invoke-virtual {v1}, Lasaa;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lasaa;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "sourceContainerPlaylistId"

    .line 43
    .line 44
    invoke-virtual {v1}, Lasaa;->a()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "videoEntries"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lasbj;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "error adding video entries to params"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static bridge synthetic z(Lasbj;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lasbj;->ac:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lasbj;->P:Laryz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laryz;->q:Z

    .line 4
    .line 5
    iget-wide v1, p0, Lasbj;->ab:J

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v3, p0, Lasbj;->ac:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lasbj;->w:Lcgyt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcgyt;->Z()Z

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
    iget-object v0, p0, Lasbj;->P:Laryz;

    .line 23
    .line 24
    sget-object v4, Laryz;->c:Laryz;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p0, Lasbj;->W:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lasbj;->k:Lvsp;

    .line 32
    .line 33
    invoke-interface {v0}, Lvsp;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lasbj;->aa:J

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
    iget-wide v3, p0, Lasbj;->ac:J

    .line 46
    .line 47
    goto :goto_1
.end method

.method public final b(Larry;)Larry;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Larrn;

    .line 3
    .line 4
    iget-object v1, v0, Larrn;->g:Larsc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Larrn;->d:Larsw;

    .line 9
    .line 10
    iget-object v1, p0, Lasbj;->as:Laruv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Larsw;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Laruv;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Larsc;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Larsz;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lasbj;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to retrieve lounge token for screenId "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lasbj;->r:Larcx;

    .line 50
    .line 51
    const/16 v2, 0xbf

    .line 52
    .line 53
    const-string v3, "cx_rlt"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Larcx;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Larrm;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Larrm;-><init>(Larry;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Larrm;->d:Larsc;

    .line 64
    .line 65
    invoke-virtual {v0}, Larrx;->a()Larry;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    return-object p1
.end method

.method public final c(Laryx;)Larsv;
    .locals 8

    .line 1
    new-instance v0, Larsv;

    .line 2
    .line 3
    invoke-direct {v0}, Larsv;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Laryd;

    .line 7
    .line 8
    iget-object v1, p1, Laryd;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "videoId"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lasaa;

    .line 25
    .line 26
    invoke-virtual {v2}, Lasaa;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Larye;

    .line 34
    .line 35
    iget-object v2, v1, Larye;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Larye;->b:Lj$/util/Optional;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    const-string v1, "{\"videoId\":\"%1$s\",\"sourceContainerPlaylistId\":\"%2$s\"}"

    .line 53
    .line 54
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v1, Larye;

    .line 60
    .line 61
    iget-object v1, v1, Larye;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v2, v5

    .line 66
    .line 67
    const-string v1, "{\"videoId\":\"%1$s\"}"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string v2, "videoEntry"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p1, Laryd;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p1, Laryd;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "listId"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Laryd;->g:I

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Laryx;->r:Laryx;

    .line 99
    .line 100
    check-cast v1, Laryd;

    .line 101
    .line 102
    iget v1, v1, Laryd;->g:I

    .line 103
    .line 104
    :goto_2
    const-string v2, "currentIndex"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Laryd;->c:Lbhnq;

    .line 114
    .line 115
    iget-object v2, p1, Laryd;->p:Lbhnq;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lasaa;

    .line 143
    .line 144
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lasaa;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lasaa;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const-string v7, "sourceContainerPlaylistId"

    .line 163
    .line 164
    invoke-virtual {v5}, Lasaa;->a()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v2, "videoEntries"

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception v1

    .line 194
    sget-object v2, Lasbj;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "error adding video entries to params"

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const-string v2, ","

    .line 211
    .line 212
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "videoIds"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    iget-wide v1, p1, Laryd;->d:J

    .line 222
    .line 223
    const-wide/16 v5, -0x1

    .line 224
    .line 225
    cmp-long v3, v1, v5

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const-wide/16 v5, 0x3e8

    .line 230
    .line 231
    div-long/2addr v1, v5

    .line 232
    const-string v3, "currentTime"

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v1, p1, Laryd;->i:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v2, "params"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v1, p1, Laryd;->j:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    const-string v2, "playerParams"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, p0, Lasbj;->f:Laqyw;

    .line 260
    .line 261
    invoke-interface {v1}, Laqyw;->ar()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-boolean v1, p1, Laryd;->k:Z

    .line 268
    .line 269
    if-eq v4, v1, :cond_a

    .line 270
    .line 271
    const-string v1, "PLAYING"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const-string v1, "PAUSED"

    .line 275
    .line 276
    :goto_5
    const-string v2, "playbackState"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v1, p1, Laryd;->l:[B

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "clickTrackingParams"

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v1, p1, Laryd;->m:Lbkmk;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "queueContextParams"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v1, p1, Laryd;->n:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    const-string v2, "csn"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-boolean v1, p0, Lasbj;->Y:Z

    .line 323
    .line 324
    const-string v2, "true"

    .line 325
    .line 326
    if-eq v4, v1, :cond_f

    .line 327
    .line 328
    const-string v1, "false"

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    move-object v1, v2

    .line 332
    :goto_6
    const-string v3, "audioOnly"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p0, Lasbj;->av:Z

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const-string v1, "prioritizeMobileSenderPlaybackStateOnConnection"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v1, p1, Laryd;->o:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    const-string v3, "remotePlayabilityStatusParams"

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-object v1, p1, Laryd;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, p0, Lasbj;->w:Lcgyt;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcgyt;->G()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    const-string v3, "activeSourceVideoId"

    .line 376
    .line 377
    invoke-virtual {v0, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-boolean p1, p1, Laryd;->q:Z

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    const-string p1, "prioritizeSenderPlayback"

    .line 385
    .line 386
    invoke-virtual {v0, p1, v2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-object v0
.end method

.method final d(Laryx;)Laryx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laryx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laryd;

    .line 9
    .line 10
    iget-wide v0, v0, Laryd;->d:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Laryc;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Laryc;-><init>(Laryx;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lasbj;->aw:Laxzx;

    .line 32
    .line 33
    invoke-interface {p1}, Laxzx;->a()Laqnz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Laxzx;->a()Laqnz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Laqnz;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, Laryc;->g:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v0, v1}, Laryw;->g(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laryw;->p()Laryx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Laryx;->r:Laryx;

    .line 58
    .line 59
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->A:Larsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Larsy;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->A:Larsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Larsy;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->w:Lcgyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyt;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasbj;->Q:Laryx;

    .line 10
    .line 11
    check-cast v0, Laryd;

    .line 12
    .line 13
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lasbj;->ay:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lasbj;->Q:Laryx;

    .line 25
    .line 26
    check-cast v0, Laryd;

    .line 27
    .line 28
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lasbe;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbj;->m:Lasfz;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p2, Lasbe;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Lasbe;->c:Lbtmq;

    .line 15
    .line 16
    iget-boolean p2, p2, Lasbe;->a:Z

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
    invoke-interface {v0, v2, p2, p3, v1}, Lasfz;->e(Lbtmq;ZZLj$/util/Optional;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    iget-object v1, p2, Lasbe;->c:Lbtmq;

    .line 207
    .line 208
    iget-boolean p2, p2, Lasbe;->a:Z

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, p2, p3, v2}, Lasfz;->e(Lbtmq;ZZLj$/util/Optional;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lasbj;->ax:Z

    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    iget-object p2, p0, Lasbj;->L:Lasbc;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lasbj;->ax:Z

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Lasbj;->i:Laijd;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Laijd;->l(Ljava/lang/Object;)V

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

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbj;->t:Z

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

.method final j(Laryx;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lasbj;->k(Laryx;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k(Laryx;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbj;->H:Laryx;

    .line 2
    .line 3
    sget-object v1, Laryx;->r:Laryx;

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
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lasbj;->M:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbtmq;->a:Lbtmq;

    .line 24
    .line 25
    iput-object v0, p0, Lasbj;->O:Lbtmq;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lasbj;->N:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lasbj;->d(Laryx;)Laryx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lasbj;->H:Laryx;

    .line 38
    .line 39
    check-cast p1, Laryd;

    .line 40
    .line 41
    iget-object p1, p1, Laryd;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lasbj;->aq:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lasbj;->q(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lasbj;->r:Larcx;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    const-string v1, "c_c"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xbf

    .line 58
    .line 59
    const-string v1, "cx_ecc"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lasbj;->J:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(Larry;Laryx;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lasbj;->ax:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasbj;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lasbj;->L:Lasbc;

    .line 9
    .line 10
    sget-object v3, Lasbj;->c:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lasbj;->ax:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lasbj;->y:Lasfd;

    .line 19
    .line 20
    invoke-interface {v0}, Lasfd;->k()Larsm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Larsm;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lasfv;

    .line 29
    .line 30
    invoke-direct {v3}, Lasfv;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lasfv;->b(Z)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Larrn;

    .line 38
    .line 39
    iget-object v5, p1, Larrn;->g:Larsc;

    .line 40
    .line 41
    iput-object v5, v3, Lasfv;->d:Larsc;

    .line 42
    .line 43
    iget-object v5, p1, Larrn;->a:Larss;

    .line 44
    .line 45
    iput-object v5, v3, Lasfv;->c:Larss;

    .line 46
    .line 47
    iput-object v2, v3, Lasfv;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lasbj;->au:Lasib;

    .line 50
    .line 51
    iget-object v2, v2, Lasib;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iput-object v2, v3, Lasfv;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Lasfd;->as()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Laryx;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lasbj;->w:Lcgyt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcgyt;->M()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Larsq;->n:Larsq;

    .line 78
    .line 79
    iput-object v2, v3, Lasfv;->a:Larsq;

    .line 80
    .line 81
    new-instance v2, Larsv;

    .line 82
    .line 83
    invoke-direct {v2}, Larsv;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    const-string v6, "setPlaylistParams"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lasbj;->c(Laryx;)Larsv;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lasgc;->a(Larsv;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcgyt;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "playbackSpeed"

    .line 111
    .line 112
    iget v6, p0, Lasbj;->W:F

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v0, "setStatesParams"

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v0, v5}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-object v5, Lasbj;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "JSON error in creating buildConnectParams"

    .line 135
    .line 136
    invoke-static {v5, v6, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v2, v3, Lasfv;->b:Larsv;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v0, Larsq;->B:Larsq;

    .line 143
    .line 144
    iput-object v0, v3, Lasfv;->a:Larsq;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lasbj;->c(Laryx;)Larsv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, Lasfv;->b:Larsv;

    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lasga;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Larsq;->ap:Larsq;

    .line 162
    .line 163
    iput-object v0, v3, Lasfv;->a:Larsq;

    .line 164
    .line 165
    new-instance v0, Larsv;

    .line 166
    .line 167
    invoke-direct {v0}, Larsv;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v2, "sessionState"

    .line 175
    .line 176
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v2, p3}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Laryd;

    .line 182
    .line 183
    iget-object p2, p2, Laryd;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    const-string p3, "remotePlayabilityStatusParams"

    .line 192
    .line 193
    invoke-virtual {v0, p3, p2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-object v0, v3, Lasfv;->b:Larsv;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3}, Lasga;->a()Lasgb;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object p1, p1, Larrn;->d:Larsw;

    .line 205
    .line 206
    new-array v0, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v0, v4

    .line 209
    .line 210
    const-string p1, "Connecting to %s with "

    .line 211
    .line 212
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lasgb;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    move-object p1, p2

    .line 226
    check-cast p1, Lasfw;

    .line 227
    .line 228
    iget-object v0, p1, Lasfw;->a:Larsq;

    .line 229
    .line 230
    invoke-virtual {p2}, Lasgb;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object p1, p1, Lasfw;->b:Larsv;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string p1, "{}"

    .line 240
    .line 241
    :goto_2
    const/4 v2, 0x2

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    aput-object p1, v2, v1

    .line 247
    .line 248
    const-string p1, "%s : %s"

    .line 249
    .line 250
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const-string p1, "no message."

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p1, Lasbj;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p1, p3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lasbj;->m:Lasfz;

    .line 273
    .line 274
    check-cast p1, Laram;

    .line 275
    .line 276
    iput-object p2, p1, Laram;->j:Lasgb;

    .line 277
    .line 278
    iget-object p2, p0, Lasbj;->az:Lasde;

    .line 279
    .line 280
    iget-object p3, p1, Laram;->u:Lcgyt;

    .line 281
    .line 282
    const-wide/32 v0, 0x2b8cbb6

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0, v1, v4}, Lansc;->o(JZ)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_8

    .line 290
    .line 291
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p1, Laram;->k:Lj$/util/Optional;

    .line 296
    .line 297
    :cond_8
    iput-object p0, p1, Laram;->v:Lasfy;

    .line 298
    .line 299
    new-instance p2, Lasbb;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lasbb;-><init>(Lasbj;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p1, Laram;->w:Lasbb;

    .line 305
    .line 306
    invoke-virtual {p1}, Laram;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string p2, "Null browserChannelUrl"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final m(Lbtmq;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasbj;->O:Lbtmq;

    .line 2
    .line 3
    sget-object v1, Lbtmq;->a:Lbtmq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lasbj;->O:Lbtmq;

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
    iput-object p2, p0, Lasbj;->N:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lasbj;->M:I

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
    sget-object p1, Lasbj;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lasbj;->O:Lbtmq;

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
    invoke-static {p1, v0, v1}, Lajnc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lasbj;->u:Laryt;

    .line 50
    .line 51
    iget-object v0, p1, Laryt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, p1, Laryt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p1, Laryt;->g:Larys;

    .line 63
    .line 64
    iget-object p1, p0, Lasbj;->O:Lbtmq;

    .line 65
    .line 66
    iget-object v0, p0, Lasbj;->w:Lcgyt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcgyt;->R()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lashy;->a(Lbtmq;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lasbj;->O:Lbtmq;

    .line 77
    .line 78
    invoke-static {v0}, Lashy;->b(Lbtmq;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lbtmq;->ordinal()I

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
    iget-object v3, p0, Lasbj;->J:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v4, Lasbe;

    .line 259
    .line 260
    iget-object v5, p0, Lasbj;->O:Lbtmq;

    .line 261
    .line 262
    invoke-direct {v4, p1, v1, v5, v0}, Lasbe;-><init>(ZZLbtmq;I)V

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

.method final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasbj;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larsq;->u:Larsq;

    .line 8
    .line 9
    sget-object v1, Larsv;->a:Larsv;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Larsq;Larsv;)V
    .locals 5

    .line 1
    sget-object v0, Lasbj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Larsv;->toString()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lasbj;->m:Lasfz;

    .line 37
    .line 38
    check-cast v0, Laram;

    .line 39
    .line 40
    iget-object v1, v0, Laram;->k:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v2, Larac;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Larac;-><init>(Larsq;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Larad;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Larad;-><init>(Laram;Larsq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laral;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Laral;-><init>(Larsq;Larsv;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Laram;->g:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laram;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onMdxUserAuthenticationChangedEvent(Lasho;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lasbj;->m:Lasfz;

    .line 2
    .line 3
    invoke-interface {p1}, Lasfz;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lasbj;->at:Lavdo;

    .line 11
    .line 12
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lavdn;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lasbj;->J:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lasaz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lasaz;-><init>(Lasbj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final p(Laryx;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbj;->Q:Laryx;

    .line 2
    .line 3
    check-cast v0, Laryd;

    .line 4
    .line 5
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laryd;

    .line 9
    .line 10
    iget-object v2, v1, Laryd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lasbj;->w:Lcgyt;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcgyt;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lasbj;->Q:Laryx;

    .line 27
    .line 28
    check-cast p2, Laryd;

    .line 29
    .line 30
    iget-object p2, p2, Laryd;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lasbj;->Q:Laryx;

    .line 39
    .line 40
    check-cast p2, Laryd;

    .line 41
    .line 42
    iget-object p2, p2, Laryd;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, v1, Laryd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iput-object v2, p0, Lasbj;->ay:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lasbj;->ai:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lasbj;->i:Laijd;

    .line 69
    .line 70
    new-instance v0, Laryv;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p1, v1}, Laryv;-><init>(Laryx;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lasbj;->Q:Laryx;

    .line 83
    .line 84
    iget-object p2, p0, Lasbj;->w:Lcgyt;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcgyt;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const-string p2, ""

    .line 93
    .line 94
    iput-object p2, p0, Lasbj;->ay:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lasbj;->ai:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    sget-object p2, Laryx;->r:Laryx;

    .line 99
    .line 100
    iput-object p2, p0, Lasbj;->R:Laryx;

    .line 101
    .line 102
    iget-object p2, p0, Lasbj;->i:Laijd;

    .line 103
    .line 104
    new-instance v0, Laryv;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p1, v1}, Laryv;-><init>(Laryx;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget v0, p0, Lasbj;->M:I

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
    invoke-static {v3, v4, v0, p1}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lasbj;->M:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iput p1, p0, Lasbj;->M:I

    .line 24
    .line 25
    sget-object v0, Lasbj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lasbj;->z:Larry;

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
    invoke-static {v0, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lasbj;->aA:Laseq;

    .line 59
    .line 60
    iget v0, p0, Lasbj;->M:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Laseq;->a:Lases;

    .line 67
    .line 68
    iget-object v0, p1, Lases;->r:Lasfl;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lasfl;->r(Larze;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Laryq;Lbtmq;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbj;->z:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Lasbj;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget p1, p1, Laryq;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lasbj;->l:Lajgn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    sget-object v0, Larsq;->J:Larsq;

    .line 2
    .line 3
    sget-object v1, Larsv;->a:Larsv;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->V:Ljava/lang/String;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->I:Ljava/util/Set;

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

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lasbj;->M:I

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

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->A:Larsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Larsy;->a:Larsx;

    .line 6
    .line 7
    check-cast v0, Larrv;

    .line 8
    .line 9
    iget-object v0, v0, Larrv;->d:Lbhpa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final x(Laryz;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lasbj;->P:Laryz;

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
    iput-object p1, p0, Lasbj;->P:Laryz;

    .line 11
    .line 12
    sget-object p2, Lasbj;->a:Ljava/lang/String;

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
    invoke-static {p2, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lasbj;->r:Larcx;

    .line 32
    .line 33
    sget-object v0, Lbsiz;->a:Lbsiz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbsiy;

    .line 40
    .line 41
    iget-object v1, p0, Lasbj;->H:Laryx;

    .line 42
    .line 43
    sget-object v2, Laryx;->r:Laryx;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Laryx;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v1, v3

    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lbsiy;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v4, Lbsiz;

    .line 57
    .line 58
    iget v5, v4, Lbsiz;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x1000

    .line 61
    .line 62
    iput v5, v4, Lbsiz;->b:I

    .line 63
    .line 64
    iput-boolean v1, v4, Lbsiz;->o:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbsiz;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Larcx;->d(Lbsiz;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lasbj;->P:Laryz;

    .line 76
    .line 77
    sget-object v1, Laryz;->j:Laryz;

    .line 78
    .line 79
    const/16 v4, 0xbf

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lasbj;->H:Laryx;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Laryx;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "cx_ps"

    .line 92
    .line 93
    invoke-virtual {p2, v4, v0}, Larcx;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lasbj;->P:Laryz;

    .line 98
    .line 99
    sget-object v1, Laryz;->n:Laryz;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lasbj;->H:Laryx;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Laryx;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "cx_pf"

    .line 112
    .line 113
    invoke-virtual {p2, v4, v0}, Larcx;->b(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-boolean p1, p1, Laryz;->p:Z

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lasbj;->S:Lahca;

    .line 122
    .line 123
    iput-object p1, p0, Lasbj;->T:Laiar;

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lasbj;->i:Laijd;

    .line 126
    .line 127
    new-instance p2, Larza;

    .line 128
    .line 129
    iget-object v0, p0, Lasbj;->P:Laryz;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Larza;-><init>(Laryz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v3
.end method

.method final y(Larzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbj;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
