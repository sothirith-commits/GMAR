.class public final Lakow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lakxy;

.field public final c:Lakrj;

.field private final d:Lasip;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laaxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/offline/features/entitycontroller/LegacyVideoPlaybackPositionEntityController"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakow;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakrj;Lasip;Ljava/util/concurrent/ScheduledExecutorService;Laaxp;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakow;->c:Lakrj;

    .line 5
    .line 6
    iput-object p2, p0, Lakow;->d:Lasip;

    .line 7
    .line 8
    iput-object p3, p0, Lakow;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lakow;->f:Laaxp;

    .line 11
    .line 12
    iput-object p5, p0, Lakow;->b:Lakxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laknx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laknx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakow;->f:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p2, Lbbmx;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cz(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-wide/16 v7, 0x1e

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lakrs;->c:Lakrs;

    .line 27
    .line 28
    new-instance p2, Lakrr;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x17

    .line 34
    .line 35
    iput p1, p2, Lakrr;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 51
    .line 52
    :cond_2
    move-object v5, p2

    .line 53
    new-instance v1, Lakov;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lakov;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Lbbmw;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lakow;->d:Lasip;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v2, Lakow;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {p1, v7, v8, v0, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    new-instance p1, Lahst;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p0, v3, v4, p2}, Lahst;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v2, Lakow;->d:Lasip;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v2, Lakow;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {p1, v7, v8, v0, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
