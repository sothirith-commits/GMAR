.class public abstract Layiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcgzs;

.field protected final c:Ljava/util/concurrent/Executor;

.field public final d:Lbikr;

.field public e:Laoct;

.field public f:Laodo;

.field public g:Lchxz;

.field private final h:Laodp;

.field private final i:Laijd;

.field private final j:Lavdo;

.field private final k:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/player/features/playbackposition/PlaybackPositionStartupController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layiu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavdo;Lcgzs;Laodp;Laodk;Ljava/util/concurrent/Executor;Lbikr;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layiu;->b:Lcgzs;

    .line 5
    .line 6
    iput-object p5, p0, Layiu;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Layiu;->d:Lbikr;

    .line 9
    .line 10
    iput-object p7, p0, Layiu;->i:Laijd;

    .line 11
    .line 12
    iput-object p1, p0, Layiu;->j:Lavdo;

    .line 13
    .line 14
    iput-object p3, p0, Layiu;->h:Laodp;

    .line 15
    .line 16
    iput-object p4, p0, Layiu;->k:Laodk;

    .line 17
    .line 18
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, p2}, Laodp;->b(Lavdn;)Laodo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Layiu;->f:Laodo;

    .line 27
    .line 28
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Laodk;->b(Lavdn;)Laoct;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Layiu;->e:Laoct;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Layiu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xf5

    .line 8
    .line 9
    const-string v6, "PlaybackPositionStartupController.java"

    .line 10
    .line 11
    const-string v2, "Error syncing PES update to IMES for VPPE."

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/player/features/playbackposition/PlaybackPositionStartupController"

    .line 14
    .line 15
    const-string v4, "handlePesUpdate"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Layiu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xfc

    .line 8
    .line 9
    const-string v6, "PlaybackPositionStartupController.java"

    .line 10
    .line 11
    const-string v2, "Error syncing PES update to IMES for VPPE."

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/player/features/playbackposition/PlaybackPositionStartupController"

    .line 14
    .line 15
    const-string v4, "handlePesUpdate"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Layiu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x7a

    .line 8
    .line 9
    const-string v6, "PlaybackPositionStartupController.java"

    .line 10
    .line 11
    const-string v2, "Error during PlaybackPositionStartupController initialization."

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/player/features/playbackposition/PlaybackPositionStartupController"

    .line 14
    .line 15
    const-string v4, "initInternal"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Layiu;->f:Laodo;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laodo;->k(I)Lchxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Layio;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Layio;-><init>(Layiu;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Layiu;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Layip;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Layip;-><init>(Layiu;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbimx;->a:Lbimx;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Layiq;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Layiq;-><init>(Layiu;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Layir;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Layir;-><init>(Layiu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Layis;

    .line 58
    .line 59
    invoke-direct {v1}, Layis;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected abstract a(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b()V
    .locals 2

    .line 1
    const-class v0, Layiu;

    .line 2
    .line 3
    iget-object v1, p0, Layiu;->i:Laijd;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Laijd;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Layiu;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Layiu;->g:Lchxz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Layiu;->g:Lchxz;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Layiu;->h:Laodp;

    .line 19
    .line 20
    iget-object v0, p0, Layiu;->j:Lavdo;

    .line 21
    .line 22
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Layiu;->f:Laodo;

    .line 31
    .line 32
    iget-object p1, p0, Layiu;->k:Laodk;

    .line 33
    .line 34
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Layiu;->e:Laoct;

    .line 43
    .line 44
    invoke-direct {p0}, Layiu;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
