.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsm;

.field public static final b:Lcsm;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsm;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcsm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcsm;->a:Lcsm;

    .line 9
    .line 10
    new-instance v0, Lcsm;

    .line 11
    .line 12
    const-string v1, "preload"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcsm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcsm;->b:Lcsm;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsm;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgsh;

    .line 14
    .line 15
    invoke-direct {p1, v1, v1}, Lgsh;-><init>([C[B)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :cond_0
    iput-object v1, p0, Lcsm;->d:Lgsh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsm;->d:Lgsh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsm;->d:Lgsh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lgsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgsh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
