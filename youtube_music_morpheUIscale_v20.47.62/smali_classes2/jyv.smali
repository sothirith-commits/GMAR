.class public final Ljyv;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lanqq;

.field public final c:Lajgn;

.field public final d:Lqvv;

.field private final e:Lapmm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lavdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/SetWatchHistoryPausedSettingCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapmm;Lanqq;Lajgn;Lqvv;Ljava/util/concurrent/Executor;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyv;->e:Lapmm;

    .line 5
    .line 6
    iput-object p4, p0, Ljyv;->d:Lqvv;

    .line 7
    .line 8
    iput-object p2, p0, Ljyv;->b:Lanqq;

    .line 9
    .line 10
    iput-object p3, p0, Ljyv;->c:Lajgn;

    .line 11
    .line 12
    iput-object p5, p0, Ljyv;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ljyv;->g:Lavdo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ljyv;->e:Lapmm;

    .line 19
    .line 20
    iget-object v1, p0, Ljyv;->g:Lavdo;

    .line 21
    .line 22
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lapmm;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljys;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Ljys;-><init>(Lbnna;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbimx;->a:Lbimx;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljyt;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljyt;-><init>(Ljyv;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljyu;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Ljyu;-><init>(Ljyv;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljyv;->f:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
