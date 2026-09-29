.class public Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lamrj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laygx;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/Object;

.field private d:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laygx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Larnr;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lafod;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    iget-object v1, v0, Laygx;->f:Laygy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laygy;->a:Laygy;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laygy;->b:I

    .line 10
    .line 11
    const v2, 0x2f1c7f5

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    new-instance v1, Lafod;

    .line 17
    .line 18
    iget-object v0, v0, Laygx;->f:Laygy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laygy;->a:Laygy;

    .line 23
    .line 24
    :cond_1
    iget v3, v0, Laygy;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Laygy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbdgu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, v0}, Lafod;-><init>(Lbdgu;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b()Lbdaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    iget-object v0, v0, Laygx;->i:Lbdaf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    iget-object v0, v0, Laygx;->j:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized f()Larnr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Larnr;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 7
    .line 8
    iget-object v0, v0, Laygx;->f:Laygy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laygy;->a:Laygy;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Laygy;->b:I

    .line 15
    .line 16
    const v2, 0x377a9fd

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laygy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Layhj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Layhj;->a:Layhj;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Layhj;->c:Latsn;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lytq;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lafif;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Larnr;->d:I

    .line 55
    .line 56
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Larnr;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Larnr;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    iget v0, v0, Laygx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(null)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Latrw;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
