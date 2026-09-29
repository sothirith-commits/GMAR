.class public final Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lawxq;

.field public final c:Lawzq;

.field public final d:Lajlw;

.field public final e:Lmdr;

.field public final f:Llxe;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/sync/implementation/DefaultPlaylistSyncCheckController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawxq;Lawzq;Lajlw;Lmdr;Llxe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwu;->b:Lawxq;

    .line 5
    .line 6
    iput-object p2, p0, Lmwu;->c:Lawzq;

    .line 7
    .line 8
    iput-object p3, p0, Lmwu;->d:Lajlw;

    .line 9
    .line 10
    iput-object p4, p0, Lmwu;->e:Lmdr;

    .line 11
    .line 12
    iput-object p5, p0, Lmwu;->f:Llxe;

    .line 13
    .line 14
    iput-object p6, p0, Lmwu;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmwr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmwr;-><init>(Lmwu;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmws;

    .line 15
    .line 16
    invoke-direct {v0}, Lmws;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmwt;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lmwt;-><init>(Lmwu;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbimx;->a:Lbimx;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
