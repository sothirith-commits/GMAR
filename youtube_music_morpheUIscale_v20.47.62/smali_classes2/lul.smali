.class public final Llul;
.super Lbhai;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmdr;

.field public final c:Llxe;

.field public final d:Lcom/google/android/libraries/blocks/Container;

.field public final e:Lcjaj;

.field public final f:Llgz;

.field public g:Lchxz;

.field public h:Lccvm;

.field public final i:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field private final j:Lvsp;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/blocks/MusicOfflineHomeBlockImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llul;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvse;Lmdr;Llxe;Lvsp;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/blocks/Container;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llul;->b:Lmdr;

    .line 5
    .line 6
    iput-object p3, p0, Llul;->c:Llxe;

    .line 7
    .line 8
    iput-object p4, p0, Llul;->j:Lvsp;

    .line 9
    .line 10
    iput-object p5, p0, Llul;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Llul;->d:Lcom/google/android/libraries/blocks/Container;

    .line 13
    .line 14
    new-instance p2, Llua;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Llua;-><init>(Llul;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcjau;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lcjau;-><init>(Lcjfo;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Llul;->e:Lcjaj;

    .line 25
    .line 26
    new-instance p2, Llgz;

    .line 27
    .line 28
    invoke-direct {p2, p4}, Llgz;-><init>(Lvsp;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llul;->f:Llgz;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 34
    .line 35
    sget-object p3, Lcdrz;->a:Lcdrz;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbknt;->getParserForType()Lbkpn;

    .line 38
    .line 39
    .line 40
    const p3, -0xf22e645

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llul;->i:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 49
    .line 50
    return-void
.end method

.method static final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Llul;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MusicOfflineHomeBlock"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xa9

    .line 22
    .line 23
    const-string v1, "MusicOfflineHomeBlockImpl.kt"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/youtube/music/offline/blocks/MusicOfflineHomeBlockImpl"

    .line 26
    .line 27
    const-string v3, "fetchAndNotifySignal$lambda$13"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbhuz;

    .line 34
    .line 35
    const-string v0, "Failed to fetch downloads shelf items."

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llul;->h:Lccvm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llul;->b:Lmdr;

    .line 7
    .line 8
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lluk;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lluk;-><init>(Llul;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lluf;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lluf;-><init>(Lcjfz;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llul;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Llug;

    .line 37
    .line 38
    invoke-direct {v3, v0, p0}, Llug;-><init>(Lccvm;Llul;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lluh;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lluh;-><init>(Lcjfz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llui;

    .line 51
    .line 52
    invoke-direct {v1}, Llui;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lluj;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lluj;-><init>(Llul;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
