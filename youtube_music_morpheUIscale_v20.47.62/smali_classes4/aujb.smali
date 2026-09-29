.class public final Laujb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final P:J

.field public static final a:J


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Ljava/lang/Integer;

.field public D:Laujv;

.field public E:Laujv;

.field public F:I

.field public final G:Ljava/util/List;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:F

.field public O:F

.field private final Q:Lvsp;

.field private final R:Lauis;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private final U:Lauip;

.field private final V:Lajqv;

.field private final W:Lcbqb;

.field private X:Ljava/util/concurrent/ScheduledFuture;

.field private volatile Y:Ljava/util/concurrent/ScheduledFuture;

.field private Z:Laols;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:J

.field private ag:Z

.field private ah:J

.field private ai:Lajqn;

.field private aj:F

.field private ak:Z

.field private final al:Z

.field private am:J

.field private final an:Ljava/util/List;

.field private ao:Lcbjy;

.field private final ap:Z

.field private final aq:Z

.field private final ar:Laujf;

.field private final as:Lajlw;

.field private at:J

.field private au:J

.field private av:Lchxz;

.field private final aw:Ljava/util/Set;

.field public final b:J

.field public final c:Laujd;

.field public final d:Lauik;

.field public final e:Lauiq;

.field public final f:Lauiz;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Lauil;

.field public final i:Lauiu;

.field public final j:Lbxlv;

.field public final k:Ljava/lang/String;

.field public l:Laooi;

.field public m:Lauiw;

.field public n:I

.field public o:Laols;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Z

.field public x:Laoox;

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laujb;->P:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    sput-wide v0, Laujb;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laujd;Lvsp;Laopu;Lajqn;ZLjava/lang/String;Lcbqb;Lbxlv;Laooi;IZLajlw;Lajqv;Laujf;Lavcy;Laqka;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p8

    move/from16 v9, p11

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauif;

    invoke-direct {v0, v1}, Lauif;-><init>(Laujb;)V

    iput-object v0, v1, Laujb;->S:Ljava/lang/Runnable;

    new-instance v0, Lauig;

    invoke-direct {v0, v1}, Lauig;-><init>(Laujb;)V

    iput-object v0, v1, Laujb;->T:Ljava/lang/Runnable;

    const/4 v10, -0x1

    iput v10, v1, Laujb;->n:I

    iput v10, v1, Laujb;->p:I

    iput v10, v1, Laujb;->q:I

    iput v10, v1, Laujb;->r:I

    iput v10, v1, Laujb;->ac:I

    iput v10, v1, Laujb;->ad:I

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v11, v1, Laujb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    iput-boolean v12, v1, Laujb;->ak:Z

    sget-wide v13, Laujb;->P:J

    iput-wide v13, v1, Laujb;->am:J

    .line 2
    const-string v0, "video/unknown"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v2, v3}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    move-result-object v0

    iput-object v0, v1, Laujb;->D:Laujv;

    const-string v0, "audio/unknown"

    .line 3
    invoke-static {v0, v2, v3}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    move-result-object v0

    iput-object v0, v1, Laujb;->E:Laujv;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Laujb;->G:Ljava/util/List;

    iput-object v3, v1, Laujb;->H:Ljava/lang/String;

    iput-boolean v2, v1, Laujb;->J:Z

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Laujb;->aw:Ljava/util/Set;

    iput-object v3, v1, Laujb;->K:Ljava/lang/String;

    iput-object v3, v1, Laujb;->L:Ljava/lang/String;

    iput v10, v1, Laujb;->M:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Laujb;->N:F

    iput v0, v1, Laujb;->O:F

    move-object/from16 v0, p14

    iput-object v0, v1, Laujb;->ar:Laujf;

    iput-boolean v9, v1, Laujb;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v1, Laujb;->l:Laooi;

    iput-object v7, v1, Laujb;->k:Ljava/lang/String;

    iput-object v8, v1, Laujb;->W:Lcbqb;

    move-object/from16 v3, p2

    iput-object v3, v1, Laujb;->Q:Lvsp;

    iput-object v6, v1, Laujb;->c:Laujd;

    iget-object v4, v6, Laujd;->n:Lauof;

    .line 6
    invoke-virtual {v4}, Laukk;->aX()Z

    move-result v4

    iput-boolean v4, v1, Laujb;->ap:Z

    new-instance v5, Lauik;

    invoke-direct {v5, v1}, Lauik;-><init>(Laujb;)V

    iput-object v5, v1, Laujb;->d:Lauik;

    new-instance v5, Lauis;

    .line 7
    invoke-direct {v5, v1}, Lauis;-><init>(Laujb;)V

    iput-object v5, v1, Laujb;->R:Lauis;

    new-instance v2, Lauiq;

    invoke-direct {v2, v1}, Lauiq;-><init>(Laujb;)V

    iput-object v2, v1, Laujb;->e:Lauiq;

    move-object/from16 v2, p4

    iput-object v2, v1, Laujb;->ai:Lajqn;

    new-instance v2, Lauil;

    invoke-direct {v2, v1}, Lauil;-><init>(Laujb;)V

    iput-object v2, v1, Laujb;->h:Lauil;

    new-instance v10, Lauip;

    invoke-direct {v10}, Lauip;-><init>()V

    iput-object v10, v1, Laujb;->U:Lauip;

    move-wide/from16 v18, v13

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v14, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v14, v1, Laujb;->g:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v3, v15, Lbxlv;->o:Z

    iput-boolean v3, v1, Laujb;->al:Z

    iget-boolean v13, v15, Lbxlv;->s:Z

    xor-int/2addr v13, v12

    iput-boolean v13, v1, Laujb;->z:Z

    iget-object v13, v6, Laujd;->n:Lauof;

    move/from16 v20, v12

    iget-object v12, v13, Laukk;->g:Lchbe;

    .line 9
    invoke-virtual {v12}, Lchbe;->z()Lbkxo;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v13, Laukk;->g:Lchbe;

    .line 10
    invoke-virtual {v12}, Lchbe;->z()Lbkxo;

    move-result-object v12

    iget-object v12, v12, Lbkxo;->b:Lbkok;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    :goto_0
    iput-object v12, v1, Laujb;->an:Ljava/util/List;

    iput-object v15, v1, Laujb;->j:Lbxlv;

    iget-object v12, v6, Laujd;->n:Lauof;

    .line 13
    invoke-virtual {v12}, Laukk;->be()Z

    move-result v12

    iput-boolean v12, v1, Laujb;->A:Z

    iget-object v13, v6, Laujd;->n:Lauof;

    iget-object v13, v13, Laukk;->f:Lcgzt;

    move-object/from16 p4, v2

    move/from16 p14, v3

    const-wide/32 v2, 0x2b487d8

    .line 14
    invoke-virtual {v13, v2, v3}, Lansc;->p(J)Z

    move-result v2

    iput-boolean v2, v1, Laujb;->aq:Z

    move-object/from16 v3, p13

    iput-object v3, v1, Laujb;->V:Lajqv;

    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v3}, Lajqv;->b()V

    :cond_1
    new-instance v0, Lauiu;

    move v3, v4

    move v4, v2

    iget-object v2, v6, Laujd;->h:Lauvy;

    move-object/from16 v16, p4

    move-object v13, v5

    move v5, v12

    const/4 v9, 0x0

    move v12, v3

    move/from16 v3, p14

    .line 16
    invoke-direct/range {v0 .. v5}, Lauiu;-><init>(Laujb;Lauvy;ZZZ)V

    iput-object v0, v1, Laujb;->i:Lauiu;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez p11, :cond_2

    new-array v5, v2, [Lauiy;

    aput-object v0, v5, v9

    aput-object v16, v5, v20

    aput-object v10, v5, v3

    aput-object v13, v5, v4

    goto :goto_1

    .line 17
    :cond_2
    new-array v5, v4, [Lauiy;

    aput-object v0, v5, v9

    aput-object v16, v5, v20

    aput-object v10, v5, v3

    .line 18
    :goto_1
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lbxll;

    if-eqz v12, :cond_3

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v3, v0, Lbxll;->instance:Lbknt;

    .line 21
    check-cast v3, Lbxlm;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbxlm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbxlm;->b:I

    iput-object v7, v3, Lbxlm;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v3, v8, Lcbqb;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lbxll;->instance:Lbknt;

    .line 24
    check-cast v4, Lbxlm;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lbxlm;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lbxlm;->b:I

    iput-object v3, v4, Lbxlm;->d:Ljava/lang/String;

    :cond_3
    iget-boolean v2, v15, Lbxlv;->t:Z

    if-nez v2, :cond_5

    .line 26
    invoke-virtual/range {p9 .. p9}, Laooi;->ar()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, v6, Laujd;->i:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    iget-object v2, v6, Laujd;->i:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v3, Lbipd;

    invoke-direct {v3, v2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v2, v3

    :goto_3
    new-instance v8, Lauiz;

    move/from16 v16, v9

    iget-object v9, v6, Laujd;->j:Lavfd;

    iget-object v10, v6, Laujd;->k:Lauwc;

    iget-object v12, v6, Laujd;->l:Lavdo;

    iget-object v3, v6, Laujd;->n:Lauof;

    move-object/from16 v13, p15

    move-object/from16 v17, p16

    move-object v4, v11

    move-object v11, v2

    move-wide/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v5, v16

    move/from16 v0, v20

    move-object/from16 v16, v3

    move-wide/from16 v2, v21

    .line 30
    invoke-direct/range {v8 .. v19}, Lauiz;-><init>(Lavfd;Lauwc;Ljava/util/concurrent/Executor;Lavdo;Lavcy;Ljava/util/concurrent/CountDownLatch;Lbxlv;Lauof;Laqka;Lbxll;[Lauiy;)V

    iput-object v8, v1, Laujb;->f:Lauiz;

    iget-boolean v9, v15, Lbxlv;->p:Z

    if-nez v9, :cond_7

    .line 31
    invoke-virtual/range {p9 .. p9}, Laooi;->W()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v12, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v0

    .line 32
    :goto_5
    invoke-virtual {v8, v12}, Lauiz;->e(Z)V

    .line 33
    invoke-interface/range {p2 .. p2}, Lvsp;->b()J

    move-result-wide v9

    iput-wide v9, v1, Laujb;->b:J

    move-object/from16 v9, p3

    .line 34
    invoke-virtual {v8, v9}, Lauiz;->d(Laopu;)V

    .line 35
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vc"

    invoke-virtual {v8, v10, v9}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v9, Laujb;->a:J

    iput-wide v9, v1, Laujb;->ah:J

    move-object/from16 v9, p12

    iput-object v9, v1, Laujb;->as:Lajlw;

    .line 36
    sget-object v9, Lauiw;->d:Lauiw;

    iput-object v9, v1, Laujb;->m:Lauiw;

    if-eqz p11, :cond_8

    sget-object v0, Lcbjy;->a:Lcbjy;

    iput-object v0, v1, Laujb;->ao:Lcbjy;

    return-void

    :cond_8
    iput v0, v1, Laujb;->u:I

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v6, Laujd;->n:Lauof;

    iget-object v0, v0, Lauof;->u:Laupf;

    .line 38
    invoke-virtual {v0, v7}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    move-result-object v0

    iput-object v0, v1, Laujb;->ao:Lcbjy;

    iget v0, v15, Lbxlv;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget v0, v15, Lbxlv;->h:I

    if-lez v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v15, Lbxlv;->h:I

    int-to-long v2, v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_6

    :cond_9
    move-wide v13, v2

    :goto_6
    iput-wide v13, v1, Laujb;->am:J

    .line 40
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vps"

    const-string v3, "0.000:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    const-string v0, "ctmp"

    const-string v2, "ttr"

    .line 41
    invoke-virtual {v8, v0, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v5, v1, Laujb;->ag:Z

    const/4 v0, -0x1

    iput v0, v1, Laujb;->F:I

    iget-object v0, v6, Laujd;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lauih;

    invoke-direct {v2, v1, v6}, Lauih;-><init>(Laujb;Laujd;)V

    .line 42
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized M(Ljava/lang/String;Lauiw;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lauiw;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Laujb;->G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ";"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Laujb;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Laujb;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ";"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, ""

    .line 84
    .line 85
    iput-object p1, p0, Laujb;->H:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private static N(Ljava/lang/String;Laols;Laols;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laols;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laols;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ";"

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "::"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Laols;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Laols;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_a

    .line 94
    .line 95
    if-eqz p5, :cond_a

    .line 96
    .line 97
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 98
    .line 99
    invoke-static {p1}, Lbxlq;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    move p1, p2

    .line 107
    :cond_6
    const-string p3, ":sms."

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p1, -0x1

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x4

    .line 118
    if-eq p1, p3, :cond_7

    .line 119
    .line 120
    const/4 p3, 0x5

    .line 121
    if-ne p1, p3, :cond_a

    .line 122
    .line 123
    :cond_7
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 124
    .line 125
    invoke-static {p1}, Lbxlo;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eq p1, p2, :cond_a

    .line 133
    .line 134
    const-string p1, "_"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 140
    .line 141
    invoke-static {p1}, Lbxlo;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move p2, p1

    .line 149
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laujb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cmt"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final declared-synchronized P(Ljava/lang/String;Laule;Z)V
    .locals 12

    .line 1
    const-string v0, "rt."

    .line 2
    .line 3
    const-string v1, "response_duration_ms."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Laujb;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Laujb;->d:Lauik;

    .line 10
    .line 11
    iget-wide v3, v2, Lauik;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Laukt;->a:Laukt;

    .line 21
    .line 22
    iget-object v3, v2, Lauik;->e:Laujb;

    .line 23
    .line 24
    iget-object v7, v3, Laujb;->f:Lauiz;

    .line 25
    .line 26
    iget-wide v8, v2, Lauik;->a:J

    .line 27
    .line 28
    iget v10, v2, Lauik;->b:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    invoke-virtual {v3, v10, v11}, Laujb;->c(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, ":"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, ":"

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v8, "bwm"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v3}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-wide v5, v2, Lauik;->a:J

    .line 69
    .line 70
    iput v4, v2, Lauik;->b:I

    .line 71
    .line 72
    :cond_0
    iget-wide v7, v2, Lauik;->c:J

    .line 73
    .line 74
    cmp-long v3, v7, v5

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Lauik;->e:Laujb;

    .line 79
    .line 80
    iget-wide v9, v2, Lauik;->d:J

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ";response_bytes."

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "nreqbw"

    .line 103
    .line 104
    invoke-virtual {v3, v7, v1}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-wide v5, v2, Lauik;->c:J

    .line 108
    .line 109
    iput-wide v5, v2, Lauik;->d:J

    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Laujb;->j:Lbxlv;

    .line 112
    .line 113
    iget-object v2, v1, Lbxlv;->q:Lbmak;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    sget-object v2, Lbmak;->a:Lbmak;

    .line 118
    .line 119
    :cond_2
    iget-boolean v2, v2, Lbmak;->d:Z

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v1, Lbxlv;->q:Lbmak;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    sget-object v7, Lbmak;->a:Lbmak;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v7, v2

    .line 132
    :goto_0
    iget-boolean v7, v7, Lbmak;->e:Z

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Lbmak;->a:Lbmak;

    .line 139
    .line 140
    :cond_4
    iget-boolean v2, v2, Lbmak;->f:Z

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Laujb;->an:Ljava/util/List;

    .line 147
    .line 148
    const-string v7, "*"

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    const-string v7, "bcurrent"

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lbxlv;->q:Lbmak;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lbmak;->a:Lbmak;

    .line 177
    .line 178
    :cond_6
    iget-boolean v0, v0, Lbmak;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const-string v0, ";d."

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v7, p0, Laujb;->au:J

    .line 188
    .line 189
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ";I."

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v7, p0, Laujb;->at:J

    .line 198
    .line 199
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iput-wide v5, p0, Laujb;->au:J

    .line 203
    .line 204
    iput-wide v5, p0, Laujb;->at:J

    .line 205
    .line 206
    :cond_7
    iget-object v0, v1, Lbxlv;->q:Lbmak;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Lbmak;->a:Lbmak;

    .line 211
    .line 212
    :cond_8
    iget-boolean v0, v0, Lbmak;->e:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const-string v0, ";P."

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Laujb;->as:Lajlw;

    .line 222
    .line 223
    iget-object v0, v0, Lajlw;->a:Lbhhx;

    .line 224
    .line 225
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    move v0, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/os/BatteryManager;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v1, Lbxlv;->q:Lbmak;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    sget-object v0, Lbmak;->a:Lbmak;

    .line 267
    .line 268
    :cond_b
    iget-boolean v0, v0, Lbmak;->f:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const-string v0, ";E."

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Laujb;->as:Lajlw;

    .line 278
    .line 279
    iget-object v0, v0, Lajlw;->a:Lbhhx;

    .line 280
    .line 281
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    move-wide v0, v5

    .line 294
    goto :goto_2

    .line 295
    :cond_c
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/os/BatteryManager;

    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "bcurrent"

    .line 324
    .line 325
    invoke-virtual {p0, v1, v0}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_3
    iget-boolean v0, p0, Laujb;->B:Z

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    iget-object v0, p0, Laujb;->e:Lauiq;

    .line 333
    .line 334
    iget-wide v1, v0, Lauiq;->a:J

    .line 335
    .line 336
    cmp-long v7, v1, v5

    .line 337
    .line 338
    if-lez v7, :cond_f

    .line 339
    .line 340
    iget-object v7, p0, Laujb;->f:Lauiz;

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v9, ":"

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "cache_bytes"

    .line 363
    .line 364
    invoke-virtual {v7, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-wide v5, v0, Lauiq;->a:J

    .line 368
    .line 369
    :cond_f
    invoke-direct {p0, p1}, Laujb;->O(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, Laujb;->ae:Z

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    if-eqz p2, :cond_11

    .line 378
    .line 379
    sget-object v0, Laule;->f:Laule;

    .line 380
    .line 381
    if-eq p2, v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {p2}, Laule;->h()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Laujb;->k:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {p2}, Laule;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-virtual {p2}, Laule;->c()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    goto :goto_4

    .line 404
    :cond_11
    iget-wide v0, p0, Laujb;->af:J

    .line 405
    .line 406
    iget-wide v7, p0, Laujb;->s:J

    .line 407
    .line 408
    :goto_4
    sub-long/2addr v0, v7

    .line 409
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iget-object p2, p0, Laujb;->f:Lauiz;

    .line 414
    .line 415
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    long-to-double v0, v0

    .line 418
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    div-double/2addr v0, v5

    .line 424
    const/4 v5, 0x2

    .line 425
    invoke-virtual {p0, v0, v1, v5}, Laujb;->b(DI)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-array v1, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object p1, v1, v4

    .line 432
    .line 433
    aput-object v0, v1, v3

    .line 434
    .line 435
    const-string p1, "%s:%s"

    .line 436
    .line 437
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, "bh"

    .line 442
    .line 443
    invoke-virtual {p2, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 447
    .line 448
    invoke-direct {p0}, Laujb;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_13
    :try_start_1
    iget-object p1, p0, Laujb;->av:Lchxz;

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    invoke-interface {p1}, Lchxz;->f()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_14

    .line 462
    .line 463
    iget-object p1, p0, Laujb;->av:Lchxz;

    .line 464
    .line 465
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 468
    .line 469
    .line 470
    const/4 p1, 0x0

    .line 471
    iput-object p1, p0, Laujb;->av:Lchxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :cond_14
    monitor-exit p0

    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception p1

    .line 478
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    throw p1
.end method

.method private final declared-synchronized Q(Lauiw;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->m:Lauiw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lauiw;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 12
    .line 13
    iget-object v1, v0, Laujd;->n:Lauof;

    .line 14
    .line 15
    invoke-virtual {v1}, Laukk;->bF()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laujb;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Laujb;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Laujd;->f:Lcgli;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbhhx;

    .line 43
    .line 44
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laule;

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, p2}, Laujb;->P(Ljava/lang/String;Laule;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laujb;->f:Lauiz;

    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, Laujb;->M(Ljava/lang/String;Lauiw;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "vps"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laujb;->m:Lauiw;

    .line 65
    .line 66
    sget-object v0, Lauiw;->f:Lauiw;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Laujb;->j:Lbxlv;

    .line 71
    .line 72
    iget-boolean p1, p1, Lbxlv;->u:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Laujb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget p1, p0, Laujb;->u:I

    .line 84
    .line 85
    :goto_0
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Laujb;->al:Z

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Laujb;->l:Laooi;

    .line 92
    .line 93
    invoke-virtual {p1}, Laooi;->W()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Lauiz;->g(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Laukk;->bF()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Laujb;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_5
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method private final declared-synchronized R()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 3
    .line 4
    iget-object v0, v0, Laujd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, Laujb;->T:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Laujb;->ah:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laujb;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iget-object v0, p0, Laujb;->j:Lbxlv;

    .line 19
    .line 20
    iget-object v0, v0, Lbxlv;->q:Lbmak;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbmak;->a:Lbmak;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lbmak;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laujb;->av:Lchxz;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laujb;->as:Lajlw;

    .line 35
    .line 36
    iget-object v1, v0, Lajlw;->a:Lbhhx;

    .line 37
    .line 38
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/BatteryManager;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lajlw;->c:Lchxb;

    .line 81
    .line 82
    new-instance v1, Lauii;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lauii;-><init>(Laujb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laujb;->av:Lchxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method private final declared-synchronized S()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 3
    .line 4
    iget-object v0, v0, Laujd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, Laujb;->S:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Laujb;->am:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laujb;->X:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
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

.method private static T(Lbxlv;Lbxls;)Z
    .locals 2

    .line 1
    new-instance v0, Lbkod;

    .line 2
    .line 3
    iget-object p0, p0, Lbxlv;->r:Lbkob;

    .line 4
    .line 5
    sget-object v1, Lbxlv;->a:Lbkoc;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static U(Laols;Laols;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Laols;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Laols;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Laols;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Laols;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujb;->ai:Lajqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "docid"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Laujb;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    move-object v5, p1

    .line 25
    iget-object p1, p0, Laujb;->f:Lauiz;

    .line 26
    .line 27
    iget-object v2, p0, Laujb;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lauiz;->i:Laopu;

    .line 30
    .line 31
    iget-object v6, p0, Laujb;->x:Laoox;

    .line 32
    .line 33
    iget-object v7, p0, Laujb;->l:Laooi;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Laujb;->i(Laopu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;Laooi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    new-instance v1, Lauld;

    .line 45
    .line 46
    sget-object v2, Laula;->c:Laula;

    .line 47
    .line 48
    const-string v3, "net.retryexhausted"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Laujb;->w(Lauld;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laujb;->ag:Z

    .line 3
    .line 4
    sget-object v0, Lauiw;->f:Lauiw;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laujb;->j:Lbxlv;

    .line 10
    .line 11
    iget-object v0, v0, Lbxlv;->q:Lbmak;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbmak;->a:Lbmak;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lbmak;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 22
    .line 23
    iget-object v0, v0, Laujd;->m:Lcgli;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laskm;

    .line 30
    .line 31
    invoke-interface {v0}, Laskm;->a()Lbwlj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lbwlj;->n:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laujb;->J(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lauiw;->g:Lauiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    iget-object v10, p0, Laujb;->f:Lauiz;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-virtual {v10, v11}, Lauiz;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laujb;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laujb;->ai:Lajqn;

    .line 16
    .line 17
    const-string v3, "addocid"

    .line 18
    .line 19
    const-string v4, "adcpn"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v9}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lauiz;->c(Lajqn;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v4}, Lajqn;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lajqn;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lauiz;->c(Lajqn;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {v14}, Lauio;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v1, 0x3

    .line 57
    :goto_1
    invoke-static {v1}, Lauio;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    move v5, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p5, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-static {v12}, Lauio;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v13}, Lauio;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-wide/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v7, p9

    .line 93
    .line 94
    move-object/from16 v8, p10

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v8}, Laujb;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Laujb;->m:Lauiw;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ":"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "vps"

    .line 126
    .line 127
    invoke-virtual {v10, v3, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lauio;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v5, v2, :cond_6

    .line 135
    .line 136
    invoke-static {v14}, Lauio;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v5, v2, :cond_7

    .line 141
    .line 142
    :cond_6
    iget v2, p0, Laujb;->r:I

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "vis"

    .line 163
    .line 164
    invoke-virtual {v10, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Laujb;->aa:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v2, "fexp"

    .line 172
    .line 173
    invoke-virtual {v10, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v10, v11}, Lauiz;->g(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lauio;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v5, v1, :cond_8

    .line 184
    .line 185
    if-eqz p6, :cond_8

    .line 186
    .line 187
    const-string v1, "cpn."

    .line 188
    .line 189
    const-string v2, ";missing.end"

    .line 190
    .line 191
    invoke-static {v9, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "underdec"

    .line 196
    .line 197
    invoke-virtual {p0, v2, v1}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laujb;->f:Lauiz;

    .line 10
    .line 11
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laujb;->an:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "ctmp"

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 48
    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    invoke-static {p2, p1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object p2, p0, Laujb;->f:Lauiz;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Lcbjy;Lblaq;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laujb;->ao:Lcbjy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcbjy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "M"

    .line 8
    .line 9
    const-string v1, "A"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laujb;->c:Laujd;

    .line 24
    .line 25
    iget-object p1, p1, Laujd;->n:Lauof;

    .line 26
    .line 27
    iget-object v2, p1, Laukk;->f:Lcgzt;

    .line 28
    .line 29
    const-wide/32 v3, 0x2b529f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 39
    .line 40
    const-wide/32 v2, 0x2b536d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lansc;->p(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "fsr"

    .line 58
    .line 59
    const-string v3, "ams."

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v2, p1}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p1, "Z"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string p1, "Q"

    .line 74
    .line 75
    :goto_0
    move-object v5, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v5, v1

    .line 78
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Laujb;->o:Laols;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, v3

    .line 94
    invoke-static/range {v2 .. v8}, Laujb;->N(Ljava/lang/String;Laols;Laols;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 99
    .line 100
    const-string v2, "vfs"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ":"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget p2, p2, Lblaq;->r:I

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string p2, ""

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Laujb;->f:Lauiz;

    .line 151
    .line 152
    const-string v0, "vfi"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final G(ZJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Laujb;->ae:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v0, p0, Laujb;->ae:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-wide p2, p0, Laujb;->s:J

    .line 15
    .line 16
    iput-wide p4, p0, Laujb;->af:J

    .line 17
    .line 18
    iget-boolean p1, p0, Laujb;->A:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Laujb;->V:Lajqv;

    .line 24
    .line 25
    iget p1, p1, Lajqv;->b:I

    .line 26
    .line 27
    iget p2, p0, Laujb;->M:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    iput p1, p0, Laujb;->M:I

    .line 32
    .line 33
    iget-object p1, p0, Laujb;->i:Lauiu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lauiu;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p1, p0, Laujb;->c:Laujd;

    .line 39
    .line 40
    iget-object p1, p1, Laujd;->f:Lcgli;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhhx;

    .line 47
    .line 48
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laule;

    .line 53
    .line 54
    invoke-virtual {p1}, Laule;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    const-wide/16 p3, -0x1

    .line 60
    .line 61
    cmp-long p3, p1, p3

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Laujb;->R:Lauis;

    .line 66
    .line 67
    invoke-virtual {p3}, Lauis;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    const-wide/16 v0, 0x188b

    .line 72
    .line 73
    cmp-long p4, p4, v0

    .line 74
    .line 75
    if-lez p4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lauis;->d(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laujb;->U:Lauip;

    .line 2
    .line 3
    iput-boolean p1, v0, Lauip;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Laujb;->c:Laujd;

    .line 12
    .line 13
    iget-object v1, v1, Laujd;->g:Lcgli;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbhhx;

    .line 20
    .line 21
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laule;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Laujb;->P(Ljava/lang/String;Laule;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    :try_start_2
    new-instance v1, Lauld;

    .line 35
    .line 36
    sget-object v2, Laula;->a:Laula;

    .line 37
    .line 38
    iget-wide v4, p0, Laujb;->s:J

    .line 39
    .line 40
    const-string v3, "qoe.client"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Laujb;->w(Lauld;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Laujb;->x:Laoox;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Laoox;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lauiz;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laujb;->j:Lbxlv;

    .line 2
    .line 3
    iget-object v0, v0, Lbxlv;->q:Lbmak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmak;->a:Lbmak;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbmak;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Laujb;->F:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iput p1, p0, Laujb;->F:I

    .line 22
    .line 23
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "aur"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Laujb;->A:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Laujb;->i:Lauiu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lauiu;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized K(Lauiw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Laujb;->Q(Lauiw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->m:Lauiw;

    .line 3
    .line 4
    sget-object v1, Lauiw;->f:Lauiw;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Laujb;->f:Lauiz;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "vps"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Laujb;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Laujb;->al:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Lauiz;->g(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Laujb;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Laujb;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laujb;->Q:Lvsp;

    .line 10
    .line 11
    invoke-interface {v2}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laujb;->j:Lbxlv;

    .line 2
    .line 3
    sget-object v1, Lbxls;->b:Lbxls;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laujb;->T(Lbxlv;Lbxls;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "%."

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    invoke-static {p3, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, p2, v1

    .line 30
    .line 31
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    :goto_0
    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-double p1, p1

    .line 53
    div-double/2addr p1, v0

    .line 54
    double-to-long v0, p1

    .line 55
    long-to-double v2, v0

    .line 56
    cmpl-double p3, p1, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 2
    .line 3
    iget-object v0, v0, Laujd;->n:Lauof;

    .line 4
    .line 5
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b5752e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Laujg;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    long-to-double p1, p1

    .line 22
    iget-object v0, p0, Laujb;->j:Lbxlv;

    .line 23
    .line 24
    sget-object v1, Lbxls;->b:Lbxls;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laujb;->T(Lbxlv;Lbxls;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p1, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Laujb;->b(DI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/text/DecimalFormat;

    .line 56
    .line 57
    const-string v2, "0.000"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    const-string p1, "%.3f"

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laujb;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laujb;->s:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laujb;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Laujb;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final f(Lbxll;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbxll;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbxlm;

    .line 7
    .line 8
    sget-object v1, Lbxlm;->a:Lbxlm;

    .line 9
    .line 10
    iget-object v1, p0, Laujb;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lbxlm;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Lbxlm;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Lbxlm;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Laujb;->W:Lcbqb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcbqb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbxll;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbxlm;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lbxlm;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lbxlm;->b:I

    .line 44
    .line 45
    iput-object v0, v1, Lbxlm;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxlm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujb;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laujb;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laujb;->Y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Laujb;->ar:Laujf;

    .line 2
    .line 3
    check-cast v0, Laujc;

    .line 4
    .line 5
    iget-object v0, v0, Laujc;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Laujb;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laujb;->B:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Laujb;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 22
    .line 23
    iget-object v2, v0, Lauiz;->i:Laopu;

    .line 24
    .line 25
    iget-object v7, p0, Laujb;->x:Laoox;

    .line 26
    .line 27
    iget-object v8, p0, Laujb;->l:Laooi;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v8}, Laujb;->i(Laopu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;Laooi;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lauld;

    .line 39
    .line 40
    sget-object v3, Laula;->a:Laula;

    .line 41
    .line 42
    iget-wide v5, v1, Laujb;->s:J

    .line 43
    .line 44
    const-string v7, "ForcedFinishCreate"

    .line 45
    .line 46
    const-string v4, "qoe.client"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Laujb;->w(Lauld;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lavci;->a:Lavci;

    .line 55
    .line 56
    sget-object v2, Lavch;->f:Lavch;

    .line 57
    .line 58
    const-string v3, "ForcedFinishCreate"

    .line 59
    .line 60
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4, v5}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, p0

    .line 70
    :goto_0
    sget-object v0, Lauiw;->d:Lauiw;

    .line 71
    .line 72
    invoke-direct {p0, v0, v9}, Laujb;->Q(Lauiw;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Laujb;->c:Laujd;

    .line 76
    .line 77
    iget-object v2, v1, Laujb;->e:Lauiq;

    .line 78
    .line 79
    iget-object v0, v0, Laujd;->d:Laukr;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laukr;->e(Lauks;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v0, v2, v9}, Laujb;->P(Ljava/lang/String;Laule;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v1, Laujb;->c:Laujd;

    .line 95
    .line 96
    iget-object v2, v1, Laujb;->d:Lauik;

    .line 97
    .line 98
    iget-object v3, v0, Laujd;->d:Laukr;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Laukr;->e(Lauks;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laujd;->n:Lauof;

    .line 104
    .line 105
    invoke-virtual {v0}, Laukk;->be()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Laujb;->V:Lajqv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqv;->c()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v1, Laujb;->f:Lauiz;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Lauiz;->g(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lauiz;->b()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i(Laopu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;Laooi;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    iget-boolean v1, p0, Laujb;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    iput-boolean v7, p0, Laujb;->t:Z

    .line 11
    .line 12
    iput-object v6, p0, Laujb;->l:Laooi;

    .line 13
    .line 14
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lauiz;->i:Laopu;

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Lauiz;->d(Laopu;)V

    .line 24
    .line 25
    .line 26
    move v9, v8

    .line 27
    :goto_0
    iget-boolean v10, p0, Laujb;->B:Z

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    iput-object v1, p0, Laujb;->C:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Laopu;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static/range {p2 .. p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Laujb;->c:Laujd;

    .line 43
    .line 44
    iget-object v5, p0, Laujb;->W:Lcbqb;

    .line 45
    .line 46
    iget-object v4, v11, Laujd;->h:Lauvy;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Laujg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauvy;Lcbqb;Laooi;)Lajqn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laujb;->ai:Lajqn;

    .line 59
    .line 60
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbxll;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laujb;->f(Lbxll;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Laukt;->m:Laukt;

    .line 75
    .line 76
    new-array v1, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "QoeStatsClient: Unable to append base64 encoded qclc to baseQoeUri"

    .line 79
    .line 80
    aput-object v2, v1, v8

    .line 81
    .line 82
    const-string v2, "%s"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v1, p0, Laujb;->ap:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Laujb;->ai:Lajqn;

    .line 93
    .line 94
    const-string v2, "dl"

    .line 95
    .line 96
    const-string v3, "1"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v1, p0, Laujb;->aq:Z

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Laujb;->ai:Lajqn;

    .line 106
    .line 107
    const-string v2, "qclc"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 113
    .line 114
    iget-object v1, p0, Laujb;->ai:Lajqn;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lauiz;->c(Lajqn;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laujb;->ai:Lajqn;

    .line 120
    .line 121
    const-string v2, "fexp"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Laujb;->aa:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v1, p6

    .line 130
    .line 131
    iput-object v1, p0, Laujb;->x:Laoox;

    .line 132
    .line 133
    sget-wide v1, Laujb;->a:J

    .line 134
    .line 135
    iget-object v3, v6, Laooi;->c:Lbwpf;

    .line 136
    .line 137
    iget-object v4, v3, Lbwpf;->v:Lbxlx;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lbxlx;->a:Lbxlx;

    .line 142
    .line 143
    :cond_6
    iget-wide v4, v4, Lbxlx;->b:J

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    cmp-long v12, v4, v12

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    move-wide v1, v4

    .line 152
    :cond_7
    iput-wide v1, p0, Laujb;->ah:J

    .line 153
    .line 154
    invoke-virtual {v0}, Lauiz;->h()V

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_a

    .line 158
    .line 159
    iget-object v1, v3, Lbwpf;->w:Lbolk;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Lbolk;->b:Lbolk;

    .line 164
    .line 165
    :cond_8
    iget-boolean v1, v1, Lbolk;->h:Z

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v1, v11, Laujd;->a:Laioq;

    .line 170
    .line 171
    invoke-interface {v1}, Laioq;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v3, Lbwpf;->w:Lbolk;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    sget-object v2, Lbolk;->b:Lbolk;

    .line 186
    .line 187
    :cond_9
    iget-wide v2, v2, Lbolk;->d:J

    .line 188
    .line 189
    const-wide/16 v4, 0x3e8

    .line 190
    .line 191
    div-long/2addr v2, v4

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ":"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "dp"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v9, :cond_b

    .line 218
    .line 219
    new-instance v1, Lauld;

    .line 220
    .line 221
    sget-object v2, Laula;->a:Laula;

    .line 222
    .line 223
    const-string v3, "qoe.client"

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const-string v9, "NoTrackingUrl"

    .line 228
    .line 229
    move-object p1, v1

    .line 230
    move-object/from16 p2, v2

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-wide/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p6, v9

    .line 237
    .line 238
    invoke-direct/range {p1 .. p6}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Laujb;->w(Lauld;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v1, p0, Laujb;->j:Lbxlv;

    .line 245
    .line 246
    iget-boolean v1, v1, Lbxlv;->p:Z

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Laooi;->W()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    move v7, v8

    .line 258
    :cond_d
    :goto_2
    invoke-virtual {v0, v7}, Lauiz;->e(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Laooi;->ar()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v6}, Laooi;->aq()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v6}, Laooi;->ar()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "cat"

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    const-string v1, "ssa"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const-string v1, "lifa"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-direct {p0}, Laujb;->R()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 26
    .line 27
    const-string v1, "conn"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Laujb;->aj:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Laujb;->aj:F

    .line 11
    .line 12
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "rate"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laujb;->c:Laujd;

    .line 44
    .line 45
    iget-object p1, p1, Laujd;->f:Lcgli;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbhhx;

    .line 52
    .line 53
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laule;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p1, v1}, Laujb;->P(Ljava/lang/String;Laule;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(IZII)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laujb;->r:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laujb;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 10
    .line 11
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "vis"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean p2, p0, Laujb;->ab:Z

    .line 41
    .line 42
    iput p3, p0, Laujb;->ad:I

    .line 43
    .line 44
    iput p4, p0, Laujb;->ac:I

    .line 45
    .line 46
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Laujb;->p:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Laujb;->l:Laooi;

    .line 6
    .line 7
    sget-object v2, Lbpke;->d:Lbpke;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laooi;->an(Lbpke;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laujb;->m:Lauiw;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ";"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "drop"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, -0x1

    .line 55
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    iget v2, p0, Laujb;->p:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-le v2, p2, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Laujb;->z:Z

    .line 65
    .line 66
    const-string p2, "QoeStatsClient: Unexpected drop in dropped frames count."

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lavci;->b:Lavci;

    .line 71
    .line 72
    sget-object v0, Lavch;->f:Lavch;

    .line 73
    .line 74
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p2, v1, v2}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Laukt;->m:Laukt;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ":"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "df"

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput p2, p0, Laujb;->p:I

    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "::"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 31
    .line 32
    const-string v1, "ad_playback"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lauiz;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized o(Lajls;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lajls;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lajls;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Laujb;->au:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lajls;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Laujb;->au:J

    .line 25
    .line 26
    iget-wide v0, p0, Laujb;->at:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lajls;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lajls;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v4, p1

    .line 37
    mul-long/2addr v2, v4

    .line 38
    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Laujb;->at:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lauiw;->a:Lauiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Laujb;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 p6, 0x7

    .line 20
    new-array p6, p6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, p6, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p6, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p6, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, p6, p1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput-object p5, p6, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p7, p6, p1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p8, p6, p1

    .line 42
    .line 43
    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 44
    .line 45
    invoke-static {v0, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Laujb;->f:Lauiz;

    .line 50
    .line 51
    const-string p3, "xvt"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lauiw;->c:Lauiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lauiz;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Laujb;->ag:Z

    .line 13
    .line 14
    return-void
.end method

.method public final s(Latmc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Latmc;->c:Laols;

    .line 6
    .line 7
    iget-object v9, v1, Latmc;->f:Laols;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v9, :cond_24

    .line 12
    .line 13
    :cond_0
    iget v10, v1, Latmc;->j:I

    .line 14
    .line 15
    iget-object v2, v1, Latmc;->i:Lasxh;

    .line 16
    .line 17
    iget-object v4, v0, Laujb;->c:Laujd;

    .line 18
    .line 19
    iget-object v11, v4, Laujd;->n:Lauof;

    .line 20
    .line 21
    iget-object v4, v11, Laukk;->g:Lchbe;

    .line 22
    .line 23
    const-wide/32 v5, 0x2b8cab6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lansc;->p(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v12, "a"

    .line 31
    .line 32
    const-string v13, "i"

    .line 33
    .line 34
    const-string v14, "m"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, Laukl;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, v0, Laujb;->ao:Lcbjy;

    .line 48
    .line 49
    sget-object v6, Lcbjy;->c:Lcbjy;

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    const-string v2, "z"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v6, Lcbjy;->b:Lcbjy;

    .line 57
    .line 58
    if-ne v4, v6, :cond_3

    .line 59
    .line 60
    const-string v2, "q"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lasxh;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v2, "s"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, Lasxh;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v2, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-boolean v2, v0, Laujb;->ak:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eq v10, v5, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x2710

    .line 89
    .line 90
    if-ne v10, v2, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v10}, Laukl;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    move-object v2, v12

    .line 99
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    const-string v16, ""

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    invoke-virtual {v9}, Laols;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_2
    move v6, v5

    .line 119
    move-object v5, v2

    .line 120
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, v0, Laujb;->j:Lbxlv;

    .line 125
    .line 126
    iget-object v7, v7, Lbxlv;->q:Lbmak;

    .line 127
    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    sget-object v7, Lbmak;->a:Lbmak;

    .line 131
    .line 132
    :cond_b
    iget-boolean v8, v7, Lbmak;->i:Z

    .line 133
    .line 134
    iget-object v7, v0, Laujb;->o:Laols;

    .line 135
    .line 136
    invoke-static {v3, v7}, Laujb;->U(Laols;Laols;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-string v15, ":"

    .line 143
    .line 144
    if-eqz v7, :cond_10

    .line 145
    .line 146
    iget-object v7, v1, Latmc;->p:Latmd;

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    check-cast v7, Latlz;

    .line 151
    .line 152
    iget-object v7, v7, Latlz;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/4 v7, 0x0

    .line 156
    :goto_3
    move-object/from16 v19, v4

    .line 157
    .line 158
    iget-object v4, v0, Laujb;->o:Laols;

    .line 159
    .line 160
    move/from16 v20, v6

    .line 161
    .line 162
    iget-object v6, v1, Latmc;->n:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    move/from16 v12, v20

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Laujb;->N(Ljava/lang/String;Laols;Laols;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v0, Laujb;->f:Lauiz;

    .line 173
    .line 174
    const-string v6, "vfs"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Laujb;->o:Laols;

    .line 180
    .line 181
    iget-object v3, v1, Latmc;->m:Latmb;

    .line 182
    .line 183
    const-string v4, "%s:%s"

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    iget-boolean v7, v0, Laujb;->ae:Z

    .line 188
    .line 189
    move/from16 v20, v12

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    move-object v7, v13

    .line 194
    iget-wide v12, v3, Latmb;->a:J

    .line 195
    .line 196
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    long-to-double v12, v12

    .line 199
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    div-double v12, v12, v22

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    invoke-virtual {v0, v12, v13, v7}, Laujb;->b(DI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v13, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v13, v17

    .line 216
    .line 217
    aput-object v12, v13, v20

    .line 218
    .line 219
    invoke-static {v6, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "bh"

    .line 224
    .line 225
    invoke-virtual {v5, v7, v6}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object/from16 v22, v13

    .line 230
    .line 231
    :goto_4
    iget v3, v3, Latmb;->b:I

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Laujb;->m(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v12

    .line 238
    .line 239
    move-object/from16 v22, v13

    .line 240
    .line 241
    :goto_5
    iget-wide v6, v1, Latmc;->k:J

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    cmp-long v3, v6, v12

    .line 246
    .line 247
    if-lez v3, :cond_f

    .line 248
    .line 249
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    long-to-double v6, v6

    .line 252
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 253
    .line 254
    div-double/2addr v6, v12

    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-virtual {v0, v6, v7, v12}, Laujb;->b(DI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v7, v12, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v7, v17

    .line 263
    .line 264
    aput-object v6, v7, v20

    .line 265
    .line 266
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "bwe"

    .line 271
    .line 272
    invoke-virtual {v5, v4, v3}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, v0, Laujb;->ak:Z

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    iget v3, v1, Latmc;->l:I

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "ibws"

    .line 286
    .line 287
    invoke-virtual {v0, v4, v3}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget v3, v0, Laujb;->r:I

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    if-eq v3, v4, :cond_11

    .line 294
    .line 295
    iget-boolean v3, v0, Laujb;->ab:Z

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    iget v3, v0, Laujb;->ad:I

    .line 300
    .line 301
    if-eq v3, v4, :cond_11

    .line 302
    .line 303
    iget v6, v0, Laujb;->ac:I

    .line 304
    .line 305
    if-eq v6, v4, :cond_11

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "view"

    .line 332
    .line 333
    invoke-virtual {v5, v4, v3}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    move-object/from16 v19, v4

    .line 338
    .line 339
    move/from16 v20, v6

    .line 340
    .line 341
    move-object/from16 v21, v12

    .line 342
    .line 343
    move-object/from16 v22, v13

    .line 344
    .line 345
    :cond_11
    :goto_6
    iget-object v3, v0, Laujb;->Z:Laols;

    .line 346
    .line 347
    invoke-static {v9, v3}, Laujb;->U(Laols;Laols;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_24

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    if-eqz v9, :cond_12

    .line 365
    .line 366
    invoke-virtual {v9}, Laols;->e()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_7

    .line 375
    :cond_12
    const-string v2, "0"

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const-string v4, ";"

    .line 385
    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    invoke-virtual {v9}, Laols;->v()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Laols;->v()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v2, v0, Laujb;->Z:Laols;

    .line 419
    .line 420
    iget-boolean v5, v0, Laujb;->ak:Z

    .line 421
    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    move-object/from16 v12, v22

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    if-eqz v2, :cond_17

    .line 428
    .line 429
    if-eqz v9, :cond_17

    .line 430
    .line 431
    invoke-virtual {v2}, Laols;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v9}, Laols;->O()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eq v5, v6, :cond_15

    .line 440
    .line 441
    :goto_8
    move-object v12, v14

    .line 442
    goto :goto_9

    .line 443
    :cond_15
    invoke-virtual {v2}, Laols;->v()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v9}, Laols;->v()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_17

    .line 456
    .line 457
    iget-object v2, v0, Laujb;->l:Laooi;

    .line 458
    .line 459
    invoke-virtual {v2}, Laooi;->au()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move/from16 v6, v20

    .line 464
    .line 465
    if-eq v6, v2, :cond_16

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    const-string v12, "t"

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_17
    move/from16 v6, v20

    .line 472
    .line 473
    iget-boolean v2, v0, Laujb;->ak:Z

    .line 474
    .line 475
    if-nez v2, :cond_18

    .line 476
    .line 477
    if-ne v10, v6, :cond_18

    .line 478
    .line 479
    move-object/from16 v12, v21

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_18
    invoke-static {v10}, Laukl;->a(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    :goto_9
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Laujb;->Z:Laols;

    .line 490
    .line 491
    if-eqz v2, :cond_19

    .line 492
    .line 493
    invoke-virtual {v2}, Laols;->e()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    :cond_19
    move-object/from16 v2, v16

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    if-eqz v8, :cond_20

    .line 518
    .line 519
    iget-object v5, v1, Latmc;->p:Latmd;

    .line 520
    .line 521
    if-eqz v5, :cond_1a

    .line 522
    .line 523
    check-cast v5, Latlz;

    .line 524
    .line 525
    iget-object v5, v5, Latlz;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    const/4 v5, 0x0

    .line 529
    :goto_a
    if-eqz v5, :cond_20

    .line 530
    .line 531
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 532
    .line 533
    invoke-static {v6}, Lbxlq;->a(I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1b

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v8, "sms."

    .line 543
    .line 544
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v8, v6, -0x1

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x4

    .line 553
    if-eq v6, v8, :cond_1c

    .line 554
    .line 555
    const/4 v8, 0x5

    .line 556
    if-ne v6, v8, :cond_1f

    .line 557
    .line 558
    :cond_1c
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 559
    .line 560
    invoke-static {v6}, Lbxlo;->a(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1d

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1d
    const/4 v12, 0x1

    .line 568
    if-eq v6, v12, :cond_1f

    .line 569
    .line 570
    const-string v6, "_"

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 576
    .line 577
    invoke-static {v5}, Lbxlo;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_1e

    .line 582
    .line 583
    move v5, v12

    .line 584
    :cond_1e
    const/16 v18, -0x1

    .line 585
    .line 586
    add-int/lit8 v5, v5, -0x1

    .line 587
    .line 588
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_1f
    :goto_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_20
    iget-object v5, v11, Laukk;->f:Lcgzt;

    .line 599
    .line 600
    const-wide/32 v6, 0x2b991d0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6, v7}, Lansc;->p(J)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_21

    .line 608
    .line 609
    iget-object v5, v1, Latmc;->q:Latmg;

    .line 610
    .line 611
    if-eqz v5, :cond_21

    .line 612
    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v7, "fl."

    .line 616
    .line 617
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget v7, v5, Latmg;->b:F

    .line 621
    .line 622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v7, ";tl."

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget v7, v5, Latmg;->a:F

    .line 631
    .line 632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v7, ";vg."

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget v7, v5, Latmg;->d:F

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v7, ";nm."

    .line 646
    .line 647
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v5, v5, Latmg;->g:I

    .line 651
    .line 652
    const/16 v18, -0x1

    .line 653
    .line 654
    add-int/lit8 v5, v5, -0x1

    .line 655
    .line 656
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_22

    .line 671
    .line 672
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_22
    iget-object v1, v1, Latmc;->n:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v1, :cond_23

    .line 685
    .line 686
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_23
    iget-object v1, v0, Laujb;->f:Lauiz;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v3, "afs"

    .line 699
    .line 700
    invoke-virtual {v1, v3, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-object v9, v0, Laujb;->Z:Laols;

    .line 704
    .line 705
    move/from16 v1, v17

    .line 706
    .line 707
    iput-boolean v1, v0, Laujb;->ak:Z

    .line 708
    .line 709
    :cond_24
    :goto_c
    return-void
.end method

.method public final t(Ljava/lang/String;Lauir;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laujb;->b:J

    .line 2
    .line 3
    invoke-interface {p2, v0, v1}, Lauir;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lcbjy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laujb;->c:Laujd;

    .line 2
    .line 3
    iget-object v0, v0, Laujd;->n:Lauof;

    .line 4
    .line 5
    iget-object v0, v0, Lauof;->u:Laupf;

    .line 6
    .line 7
    invoke-virtual {v0}, Laupf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Laujb;->ao:Lcbjy;

    .line 15
    .line 16
    return-void
.end method

.method public final v(Lauit;JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laujb;->aw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 14
    .line 15
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lauit;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, p2, v2

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v5

    .line 35
    :goto_0
    cmp-long p3, p4, v2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p3, v5

    .line 49
    :goto_1
    cmp-long p4, p6, v2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p6, p7}, Laujb;->c(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, ":"

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "lse"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final w(Lauld;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laujb;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lauld;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p1, Lauld;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Laujb;->c:Laujd;

    .line 33
    .line 34
    iget-object v2, v2, Laujd;->n:Lauof;

    .line 35
    .line 36
    invoke-virtual {v2}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->k:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, Lauld;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lauld;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v2, "fatal"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lauld;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lauld;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Laujb;->c(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v2, p0, Laujb;->s:J

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Laujb;->c(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v2, p1, Lauld;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lauld;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Laujb;->f:Lauiz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "error"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p1, Lauld;->e:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lauiw;->b:Lauiw;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Laujb;->K(Lauiw;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v1, p1}, Lauiz;->g(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lauiw;->e:Lauiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lauiw;->i:Lauiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laujb;->K(Lauiw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lauiw;->j:Lauiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laujb;->Q(Lauiw;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laujb;->ag:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laujb;->f:Lauiz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lauiz;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
