.class public final Laoms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laolk;

.field public final c:Lcufa;

.field public final d:Laomt;

.field public final e:Laoma;

.field public final f:Landroid/app/Application;

.field public final g:Lbbwo;

.field public final h:Lbbwo;

.field public final i:Laoln;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:I

.field public m:Lanzr;

.field public n:Lanzr;

.field public final o:Lbkzi;

.field private final p:Ljava/util/Random;

.field private final q:Lbhnj;

.field private final r:Lcdur;

.field private s:I

.field private final t:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoms"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoms;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laolk;Lcufa;Lblgq;Laomt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Laoma;Lazrc;Lbhnj;Landroid/app/Application;Lbkzi;Laoln;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoms;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laoms;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "AskMapsIntegrationControllerImpl.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laoms;->b:Laolk;

    iput-object p4, p0, Laoms;->d:Laomt;

    iput-object p11, p0, Laoms;->f:Landroid/app/Application;

    iput-object p2, p0, Laoms;->c:Lcufa;

    iput-object p8, p0, Laoms;->e:Laoma;

    iput-object p9, p0, Laoms;->t:Lazrc;

    iput-object p10, p0, Laoms;->q:Lbhnj;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p5}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p6}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laoms;->g:Lbbwo;

    iput-object p12, p0, Laoms;->o:Lbkzi;

    iput-object p13, p0, Laoms;->i:Laoln;

    iput-object p7, p0, Laoms;->r:Lcdur;

    new-instance p1, Ljava/util/Random;

    invoke-interface {p3}, Lblgq;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Laoms;->p:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final m(I)V
    .locals 3

    iget-object v0, p0, Laoms;->f:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lalhr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lalhr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhqv;->bP:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhqv;->bO:Lbhqm;

    :goto_0
    iget-object p0, p0, Laoms;->q:Lbhnj;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Laoms;->m:Lanzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoms;->b:Laolk;

    invoke-interface {v0}, Laolk;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoms;->m:Lanzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoms;->m:Lanzr;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Laoms;->n:Lanzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoms;->i:Laoln;

    invoke-interface {v0}, Laoln;->c()V

    invoke-interface {v0}, Laoln;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoms;->n:Lanzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoms;->n:Lanzr;

    :cond_0
    return-void
.end method

.method private final declared-synchronized p(Ljava/lang/Integer;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Laoms;->k:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Laoms;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1627

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget v1, p0, Laoms;->k:I

    const-string v2, "Connection ID %d connectionId mismatch saved %d in NavAssistantCallbacksService."

    invoke-interface {v0, v2, p1, v1}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoms;->p(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance v0, Laodx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    new-instance v0, Laomr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laomr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laoms;->d:Laomt;

    invoke-virtual {v1, p1, v0}, Laomt;->c(ILcwdg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoms;->h:Lbbwo;

    new-instance v1, Lakwh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsIntegrationControllerImpl.initializeIntegration"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laoms;->p:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, p0, Laoms;->l:I

    const/4 v2, 0x0

    iput v2, p0, Laoms;->s:I

    iget-object v2, p0, Laoms;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Laoms;->b:Laolk;

    invoke-interface {v2}, Laolk;->e()V

    iget-object v2, p0, Laoms;->g:Lbbwo;

    new-instance v3, Lakwh;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v4}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Integer;Lbldp;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p2, Lbldp;->b:I

    iget v0, p2, Lbldp;->c:I

    invoke-direct {p0, p1}, Laoms;->p(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p2, Lbldp;->b:I

    invoke-static {p1}, La;->bX(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laodx;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget p1, p2, Lbldp;->c:I

    invoke-static {p1}, La;->aB(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 p1, p1, -0x2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    sget-object p1, Laoms;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "UNRECOGNIZED DormantState.ErrorType received"

    const/16 v0, 0x1636

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laomn;

    invoke-direct {p2, p0, v2}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget p1, p2, Lbldp;->d:I

    invoke-direct {p0, p1}, Laoms;->m(I)V

    iget p1, p2, Lbldp;->d:I

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_5

    sget-object p1, Laolz;->h:Laolz;

    goto :goto_0

    :cond_5
    sget-object p1, Laolz;->d:Laolz;

    :goto_0
    iget-object p2, p0, Laoms;->h:Lbbwo;

    new-instance v0, Lanrp;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laomn;

    invoke-direct {p2, p0, v0}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laomn;

    invoke-direct {p2, p0, v1}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laomn;

    invoke-direct {p2, p0, v3}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    const/16 p1, 0x12

    :try_start_7
    invoke-direct {p0, p1}, Laoms;->m(I)V

    iget-object p1, p0, Laoms;->t:Lazrc;

    new-instance p2, Laols;

    invoke-direct {p2, v1}, Laols;-><init>(Z)V

    invoke-virtual {p1, p2, v2}, Lazrc;->ak(Laoly;I)V

    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance p2, Laomn;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoms;->p(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance v0, Lanrp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegration"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Laoms;->o()V

    invoke-direct {p0}, Laoms;->n()V

    iget-object v1, p0, Laoms;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Laoms;->g:Lbbwo;

    new-instance v2, Laodx;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegrationWithoutDisconnect"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Laoms;->o()V

    invoke-direct {p0}, Laoms;->n()V

    iget-object v1, p0, Laoms;->g:Lbbwo;

    new-instance v2, Laodx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AskMapsIntegrationControllerImpl.stopAssistantSession"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laoms;->g:Lbbwo;

    new-instance v2, Laodx;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized i(Lio/grpc/Status;I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laoms;->e:Laoma;

    invoke-interface {v0}, Laoma;->h()Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v0}, Laoma;->b()I

    move-result v2

    invoke-interface {v0}, Laoma;->a()F

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    :cond_0
    iget-object v3, p0, Laoms;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Laoms;->s:I

    if-ge p1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-lez p1, :cond_2

    float-to-double v3, v0

    const/4 p1, 0x1

    add-int/2addr v2, p1

    invoke-static {v1, v3, v4, v2}, Lccbi;->d(Lj$/time/Duration;DI)Lccbi;

    move-result-object v0

    iget v1, p0, Laoms;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Laoms;->s:I

    invoke-virtual {v0, v1}, Lccbi;->a(I)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    iget-object v1, p0, Laoms;->b:Laolk;

    invoke-interface {v1}, Laolk;->e()V

    iget-object v1, p0, Laoms;->p:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, p0, Laoms;->l:I

    iget-object v1, p0, Laoms;->r:Lcdur;

    new-instance v2, Lakwh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, v3}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Integer;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoms;->p(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance v0, Laibp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoms;->p(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laoms;->h:Lbbwo;

    new-instance v0, Laodx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AskMapsIntegrationControllerImpl.startVoiceSessionForExternalTrigger"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laoms;->h:Lbbwo;

    new-instance v2, Lakwh;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
