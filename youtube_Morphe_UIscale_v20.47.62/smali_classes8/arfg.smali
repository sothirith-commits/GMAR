.class public final Larfg;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblyd;

.field public final c:Laqhw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbksk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Lbksx;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/UUID;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

.field public final n:Lkio;

.field public final o:Lafgi;

.field public final p:Lajzq;

.field public final q:Lajlx;

.field public final r:Laqfx;

.field public final s:Laqfx;

.field private final t:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field private final u:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method public constructor <init>(Lsae;Landroid/content/Context;Laqfx;Lblyd;Lajzq;Lajlx;Laqhw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafgi;Lkio;Lbksk;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Larfg;->h:Z

    iput-object p2, p0, Larfg;->a:Landroid/content/Context;

    iput-object p3, p0, Larfg;->r:Laqfx;

    iput-object p4, p0, Larfg;->b:Lblyd;

    iput-object p5, p0, Larfg;->p:Lajzq;

    iput-object p6, p0, Larfg;->q:Lajlx;

    iput-object p7, p0, Larfg;->c:Laqhw;

    iput-object p8, p0, Larfg;->d:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Larfg;->e:Lbksk;

    iput-object p9, p0, Larfg;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Larfg;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Larfg;->o:Lafgi;

    iput-object p12, p0, Larfg;->n:Lkio;

    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object p3, Lbhoi;->a:Lbhoi;

    .line 2
    invoke-virtual {p3}, Latrw;->getParserForType()Lattm;

    move-result-object p3

    new-instance p4, Lapbu;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lapbu;-><init>(I)V

    const p5, -0x69a3d936

    iget-object p6, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p2, p0, Larfg;->t:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 3
    sget-object p3, Lbhmd;->a:Lbhmd;

    .line 4
    invoke-virtual {p3}, Latrw;->getParserForType()Lattm;

    move-result-object p3

    new-instance p4, Lapbu;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lapbu;-><init>(I)V

    const p5, 0xb52f157

    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p2, p0, Larfg;->u:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    iput-object p14, p0, Larfg;->s:Laqfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Larfg;->r:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Player instance id is not found."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Lacmr;->a:Lxsl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lacmr;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larfg;->k:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lacmr;->b()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Larfg;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lxur;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lxur;-><init>(Ljava/util/UUID;Lxvk;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Lxur;->f(Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lacmr;->c(Larnr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lacmr;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lacmr;)V
    .locals 2

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Lacmr;->p:Lacrd;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbhmd;->a:Lbhmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhmd;

    .line 13
    .line 14
    iget v2, v1, Lbhmd;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbhmd;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lbhmd;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhmd;

    .line 27
    .line 28
    iget-object v0, p0, Larfg;->u:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lbhoi;->a:Lbhoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhoi;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbhoi;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbhoi;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbhoi;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhoi;

    .line 29
    .line 30
    iget-object v0, p0, Larfg;->t:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
