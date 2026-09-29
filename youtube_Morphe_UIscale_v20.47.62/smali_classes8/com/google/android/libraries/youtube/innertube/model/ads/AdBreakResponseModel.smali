.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Layfj;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Layfj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    iget-object v0, v0, Layfj;->e:Latsn;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafoi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laeym;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Larnr;->d:I

    .line 31
    .line 32
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larnr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Ljava/util/List;)Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    iget-object v0, v0, Layfj;->e:Latsn;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafoi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laeym;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ladwg;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Larnr;->d:I

    .line 42
    .line 43
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Larnr;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c()Latqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    iget v1, v0, Layfj;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Layfj;->h:Latqt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Laufm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    iget-object v1, v0, Layfj;->d:Latsn;

    .line 4
    .line 5
    invoke-interface {v1}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Layfj;->d:Latsn;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Layfk;

    .line 29
    .line 30
    iget v2, v1, Layfk;->b:I

    .line 31
    .line 32
    const v3, 0x50e25be

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Layfk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laufm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lauip;

    .line 17
    .line 18
    iget-object v4, v3, Lauip;->c:Lauio;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lauio;->a:Lauio;

    .line 23
    .line 24
    :cond_0
    iget v5, v4, Lauio;->d:I

    .line 25
    .line 26
    invoke-static {v5}, Laulw;->a(I)Laulw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Laulw;->a:Laulw;

    .line 33
    .line 34
    :cond_1
    sget-object v6, Laulw;->l:Laulw;

    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    iget-object v4, v4, Lauio;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 7
    .line 8
    iget-object v2, v1, Layfj;->d:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Latsn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, v1, Layfj;->d:Latsn;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Layfk;

    .line 34
    .line 35
    iget v3, v2, Layfk;->b:I

    .line 36
    .line 37
    const v4, 0x50e25be

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Layfk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Laufm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Laufm;->a:Laufm;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v3, Laufm;->e:Latsn;

    .line 50
    .line 51
    invoke-interface {v3}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    iget v0, v2, Layfk;->b:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Layfk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laufm;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Laufm;->a:Laufm;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 69
    .line 70
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    iget-boolean v0, v0, Layfj;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 2
    .line 3
    invoke-static {p1, p2}, Latik;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
