.class public final Labhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lcbaf;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final f:Lbbub;

.field public final g:Lbbub;

.field public final h:Lbhnj;

.field public final i:Labib;

.field public final j:Lcufa;

.field public final k:Labif;

.field public final l:Lafdv;

.field private final n:Lcufa;

.field private final o:Landroid/os/PowerManager;

.field private final p:Lcubx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "abhw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labhw;->a:Lcbka;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Labhw;->m:Lj$/time/Duration;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Labhw;->b:Lj$/time/Duration;

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Labhw;->c:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhw;->d:Lj$/time/Duration;

    sget-object v0, Lcmxb;->a:Lcmxb;

    sget-object v1, Lcmxb;->d:Lcmxb;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labhw;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Labib;Lbhnj;Lcubx;Lcufa;Lcufa;Lcufa;Labif;Lafdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhw;->f:Lbbub;

    iput-object p2, p0, Labhw;->g:Lbbub;

    iput-object p3, p0, Labhw;->i:Labib;

    iput-object p5, p0, Labhw;->p:Lcubx;

    iput-object p4, p0, Labhw;->h:Lbhnj;

    iput-object p6, p0, Labhw;->n:Lcufa;

    iput-object p7, p0, Labhw;->j:Lcufa;

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Labhw;->o:Landroid/os/PowerManager;

    iput-object p9, p0, Labhw;->k:Labif;

    iput-object p10, p0, Labhw;->l:Lafdv;

    return-void
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Labhw;->o:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;I)V
    .locals 10

    iget-object v0, p0, Labhw;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Labhw;->i:Labib;

    invoke-virtual {p2}, Labib;->x()V

    iget-object p2, p0, Labhw;->h:Lbhnj;

    sget-object v1, Lbhpk;->k:Lbhqh;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lbhpk;->n:Lbhqn;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmq;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lbhmq;->a(J)V

    move p2, v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    iget-object p1, p0, Labhw;->i:Labib;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "EnRouteNotificationWorker:maybefetchTrafficConditions: Too many attempts. SKIPPING. runAttemptCount: %d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labib;->B(Ljava/lang/String;)V

    iget-object p0, p0, Labhw;->h:Lbhnj;

    sget-object p1, Lbhpk;->l:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "NOT_IDLE"

    const-string v7, "IDLE"

    if-lt v4, v5, :cond_4

    invoke-direct {p0}, Labhw;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_3
    iget-object v4, p0, Labhw;->o:Landroid/os/PowerManager;

    invoke-static {v4}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "LIGHT_IDLE"

    goto :goto_1

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-direct {p0}, Labhw;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_5
    const-string v6, "UNKNOWN"

    :cond_6
    :goto_1
    iget-object v4, p0, Labhw;->i:Labib;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Labes;

    invoke-direct {v9, v2}, Labes;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    const-string v9, "; "

    invoke-static {v9}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v0

    aput-object v7, v2, v1

    aput-object v8, v2, v3

    const-string v0, "Fetching traffic conditions in %s mode and with %d locations: [%s]"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Labib;->B(Ljava/lang/String;)V

    invoke-virtual {v4}, Labib;->f()Labiy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Labiy;->d:Lcqtv;

    if-nez v0, :cond_7

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_7
    invoke-static {v0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v0

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Labhw;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v7

    div-long/2addr v7, v4

    mul-long/2addr v7, v4

    long-to-int v0, v7

    :goto_2
    iget-object v2, p0, Labhw;->h:Lbhnj;

    sget-object v4, Lbhpk;->L:Lbhqn;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lbhmq;->a(J)V

    :cond_a
    :goto_3
    new-instance v0, Labhv;

    invoke-direct {v0, p0, v6, p1, p2}, Labhv;-><init>(Labhw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    iget-object p0, p0, Labhw;->p:Lcubx;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p0, Lczcs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lczcs;-><init>([B)V

    sget-object p1, Lcihp;->a:Lcihp;

    iput-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    new-instance p1, Lbcpi;

    invoke-direct {p1, p0}, Lbcpi;-><init>(Lczcs;)V

    sget-object p0, Lbcpl;->l:Lbcpl;

    invoke-interface {v0, p1, p0}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_b
    iget-object p2, p0, Lcubx;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lcubx;->a:Z

    sget-object v4, Lciho;->a:Lciho;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v5, Labes;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Labes;-><init>(I)V

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciho;

    iget-object v7, v5, Lciho;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lciho;->b:Lcqsi;

    :cond_c
    iget-object v5, v5, Lciho;->b:Lcqsi;

    invoke-static {p1, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciho;

    if-nez v2, :cond_d

    sget-object p2, Lcihp;->a:Lcihp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcihp;->c:Ljava/lang/Object;

    iput v3, v1, Lcihp;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcihp;

    invoke-static {p1}, Lcihp;->a(Lcihp;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihp;

    goto/16 :goto_4

    :cond_d
    check-cast p2, Labib;

    invoke-virtual {p2}, Labib;->l()Lj$/util/Optional;

    move-result-object p2

    sget-object v2, Labix;->a:Labix;

    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labix;

    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p2, Lcihp;->a:Lcihp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcihp;->c:Ljava/lang/Object;

    iput v3, v1, Lcihp;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcihp;

    invoke-static {p1}, Lcihp;->a(Lcihp;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihp;

    goto :goto_4

    :cond_e
    sget-object v2, Lcihm;->a:Lcihm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p2, Labix;->c:Labiu;

    if-nez v4, :cond_f

    sget-object v4, Labiu;->a:Labiu;

    :cond_f
    iget-object v4, v4, Labiu;->e:Lcnhg;

    if-nez v4, :cond_10

    sget-object v4, Lcnhg;->a:Lcnhg;

    :cond_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcihm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcihm;->c:Lcnhg;

    iget v4, v5, Lcihm;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lcihm;->b:I

    iget-object p2, p2, Labix;->d:Labiu;

    if-nez p2, :cond_11

    sget-object p2, Labiu;->a:Labiu;

    :cond_11
    iget-object p2, p2, Labiu;->e:Lcnhg;

    if-nez p2, :cond_12

    sget-object p2, Lcnhg;->a:Lcnhg;

    :cond_12
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcihm;->d:Lcnhg;

    iget p2, v1, Lcihm;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lcihm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcihm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcihm;->e:Lciho;

    iget p1, p2, Lcihm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcihm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihm;

    sget-object p2, Lcihp;->a:Lcihp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcihp;->c:Ljava/lang/Object;

    iput v6, v1, Lcihp;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihp;

    :goto_4
    iget-object p2, p0, Lcubx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast p2, Lazvq;

    invoke-virtual {p2, p1, v0, p0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_13
    :goto_5
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Labhw;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->e:Z

    if-nez v0, :cond_0

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Labhw;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Ljge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "request_timestamp_key"

    invoke-virtual {v0, v3}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v0

    iget-object v3, p0, Labhw;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    sget-object v5, Labhw;->m:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Labhw;->i:Labib;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "EnRouteNotificationWorker:startWork: Request timestamp is too old: %s minutes ago later"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Labib;->B(Ljava/lang/String;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    if-le p1, v2, :cond_2

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Labhw;->i:Labib;

    invoke-virtual {p1}, Labib;->H()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Labib;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v3, p0, Labhw;->k:Labif;

    iget-object v5, v3, Labif;->d:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjxg;

    iget-object v5, v5, Lcjxg;->e:Lcjxf;

    if-nez v5, :cond_6

    sget-object v5, Lcjxf;->a:Lcjxf;

    :cond_6
    iget-boolean v5, v5, Lcjxf;->d:Z

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sherpa EnRouteLocations ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcnht;->a:Lcnht;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnht;

    iget v12, v11, Lcnht;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lcnht;->b:I

    iput-wide v9, v11, Lcnht;->c:D

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnht;

    iget v11, v10, Lcnht;->b:I

    or-int/2addr v4, v11

    iput v4, v10, Lcnht;->b:I

    iput-wide v8, v10, Lcnht;->d:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcnht;

    const-string v4, "Recent location: "

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v4, ""

    :goto_1
    move-object v8, v4

    move-object v10, v5

    sget-object v9, Lcniy;->fp:Lcniy;

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v3 .. v11}, Labif;->f(JILjava/lang/String;Ljava/lang/String;Lcniy;Lcnht;Z)Lazrc;

    :goto_2
    iget-object v3, p0, Labhw;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Labhw;->b:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "GetTrafficConditions rpc request skipped as last location is stale by %d seconds. SKIPPING."

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Labib;->B(Ljava/lang/String;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v0, v1}, Labhw;->b(Lcom/google/common/collect/ImmutableList;I)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Labhw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "EnRouteNotificationWorker:startWork: Expected a valid account. Skipping"

    const/16 v0, 0xc2d

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
