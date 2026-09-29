.class public final Lapvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[[I


# instance fields
.field private final c:Lvsp;

.field private final d:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const v2, 0xea60

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {v3, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const v2, 0x927c0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const v2, 0x36ee80

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    sput-object v1, Lapvl;->b:[[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvl;->c:Lvsp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapvl;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapvl;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lapvl;->c:Lvsp;

    .line 16
    .line 17
    invoke-interface {v1}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapvl;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lapvl;->c:Lvsp;

    .line 14
    .line 15
    invoke-interface {v1}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lapvl;->b:[[I

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v6, v1, v5

    .line 26
    .line 27
    aget v7, v6, v2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aget v6, v6, v8

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Lapvk;

    .line 37
    .line 38
    invoke-direct {v10, v3, v4, v6}, Lapvk;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    int-to-long v6, v7

    .line 50
    cmp-long v6, v9, v6

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v8

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method
