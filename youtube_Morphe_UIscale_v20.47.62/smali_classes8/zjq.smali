.class public final Lzjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field public final synthetic f:Labzp;


# direct methods
.method public constructor <init>(Labzp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lzjq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lzjq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    iput-object p5, p0, Lzjq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lzjq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    iput-object p1, p0, Lzjq;->f:Labzp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 8
    .line 9
    iget p1, p1, Lazfl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzjq;->f:Labzp;

    .line 20
    .line 21
    iget-object v0, p1, Labzp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzll;

    .line 28
    .line 29
    iget-object v0, v0, Lzll;->d:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v6, p0, Lzjq;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Labzp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyvs;

    .line 46
    .line 47
    iget-object v3, p0, Lzjq;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lzjq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    iget-object v5, p0, Lzjq;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lzjq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v0, Lasbm;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v8}, Lasbm;-><init>(Lzjq;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1, v9, v0}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v0, Lakbu;->a:Lakbu;

    .line 4
    .line 5
    const-string v1, "[Control flow] Error resolving WatchNextResponse Future for content video companion opportunity"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
