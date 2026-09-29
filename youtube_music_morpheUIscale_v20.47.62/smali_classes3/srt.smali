.class public final Lsrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lsrt;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsrt;->c:I

    .line 6
    .line 7
    new-instance v0, Lapa;

    .line 8
    .line 9
    invoke-direct {v0}, Lapa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsrt;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lsrt;
    .locals 2

    .line 1
    sget-object v0, Lsrt;->a:Lsrt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsrt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsrt;->a:Lsrt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsrt;

    .line 13
    .line 14
    invoke-direct {v1}, Lsrt;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsrt;->a:Lsrt;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lsrt;->a:Lsrt;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lsra;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsrt;->b:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lsrt;->c:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lsru;

    .line 18
    .line 19
    const-string v4, "UNKNOWN"

    .line 20
    .line 21
    const/16 v5, 0x3ea

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v2}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lsrt;->c:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsra;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsra;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method final declared-synchronized c(Lsru;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbao;

    .line 3
    .line 4
    iget-object v1, p1, Lsru;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Lsru;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsrt;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsru;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lsru;->c:I

    .line 26
    .line 27
    iget p1, p1, Lsru;->c:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbijf;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v2, Lsru;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    move-object v2, v1

    .line 38
    check-cast v2, Lapx;

    .line 39
    .line 40
    iget v2, v2, Lapx;->d:I

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lsrt;->c:I

    .line 47
    .line 48
    iget p1, p1, Lsru;->c:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbijf;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lsrt;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcgpp;->a:Lcgpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgpp;->b()Lcgpq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcgpq;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lsru;

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lsrt;->c(Lsru;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
