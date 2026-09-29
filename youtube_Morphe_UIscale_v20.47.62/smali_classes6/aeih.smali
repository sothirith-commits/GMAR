.class public final Laeih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Laeih;->b:[J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(Laouf;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    const-wide/32 v0, 0x4c4b40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Laeih;->c(Laouf;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Laouf;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laouf;->br(Landroid/net/Uri;Z)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lxpx;

    .line 6
    .line 7
    invoke-direct {p2}, Lxpx;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Lxpx;->b:Z

    .line 12
    .line 13
    iput-object p1, p2, Lxpx;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Lxpx;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p2, Lxpx;->e:I

    .line 26
    .line 27
    sget-object p0, Laeih;->b:[J

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lxpx;->b([J)V

    .line 30
    .line 31
    .line 32
    iput-wide p3, p2, Lxpx;->h:J

    .line 33
    .line 34
    invoke-virtual {p2}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Larnr;Laouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladwq;

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Ladwq;-><init>(Landroid/content/Context;Laouf;Laouf;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Larnr;->d:I

    .line 21
    .line 22
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Larnr;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ladwx;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-direct {p3, p4}, Ladwx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Laeig;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p4}, Laeig;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1}, Lathv;->aN(Ljava/lang/Iterable;)Lathz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ladwu;

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-direct {p2, p0, p3}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v5}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p2, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Unsupported file type "

    .line 9
    .line 10
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object p2, p4

    .line 23
    move p4, p3

    .line 24
    move-object p3, p1

    .line 25
    new-instance p1, Laeif;

    .line 26
    .line 27
    move-object p5, p6

    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-direct/range {p1 .. p6}, Laeif;-><init>(Laouf;Landroid/net/Uri;ZLj$/util/Optional;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p7}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move-object p3, p1

    .line 38
    invoke-virtual {p5, p0, p3}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f(Landroid/content/Context;Laouf;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p4, p3}, Laeih;->b(Laouf;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p4}, Laouf;->bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
