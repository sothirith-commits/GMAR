.class public final Laaaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaz;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final it(Lamcc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaaz;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lafok;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lafok;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lafok;->f:Lafok;

    .line 14
    .line 15
    iget-object v2, v2, Lafok;->g:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Laqzk;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    sget-object v4, Lakbv;->a:Lakbv;

    .line 30
    .line 31
    sget-object v5, Lakbu;->a:Lakbu;

    .line 32
    .line 33
    const-string v6, "Used PlayerResponse.ad_params to generate requests"

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    :goto_1
    iput-boolean v3, p1, Lamcc;->B:Z

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    iput v3, p1, Lamcc;->af:I

    .line 51
    .line 52
    iput v2, p1, Lamcc;->ae:I

    .line 53
    .line 54
    iput-object v4, p1, Lamcc;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p1, Lamcc;->ag:I

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p1, Lamcc;->R:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Laaay;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, Laaay;-><init>(Laaaz;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lamcc;->I(Lamcb;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
