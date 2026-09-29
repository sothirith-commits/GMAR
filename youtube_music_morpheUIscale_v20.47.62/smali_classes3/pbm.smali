.class public final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqt;

.field public final d:Lqvv;

.field private final e:Lavcw;

.field private final f:Lavdo;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/utils/DataSavingSettingsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqt;Lavcw;Lavdo;Ljava/util/concurrent/Executor;Lqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpbm;->c:Lbqt;

    .line 7
    .line 8
    iput-object p3, p0, Lpbm;->e:Lavcw;

    .line 9
    .line 10
    iput-object p4, p0, Lpbm;->f:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lpbm;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lpbm;->d:Lqvv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbm;->f:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lpbm;->e:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpbj;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpbj;-><init>(Lpbm;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpbm;->c:Lbqt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpbh;

    .line 10
    .line 11
    invoke-direct {v1}, Lpbh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpbm;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpbi;

    .line 21
    .line 22
    invoke-direct {v1}, Lpbi;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lpbm;->c:Lbqt;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
