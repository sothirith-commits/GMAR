.class public final Laabl;
.super Lablp;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private c:Z

.field private d:Z

.field private final e:Lzyb;


# direct methods
.method public constructor <init>(Lzyb;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lablp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laabl;->e:Lzyb;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laabl;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laabl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    .line 17
    return-void
.end method

.method private final c(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laabl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laabl;->e:Lzyb;

    .line 7
    .line 8
    iget-object v2, p0, Laabl;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lzyb;->i(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Laabl;->c:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Laabl;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laabl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long v2, p3

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    const-wide/16 v4, -0x3e8

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long p3, p1, v4

    .line 46
    .line 47
    if-ltz p3, :cond_2

    .line 48
    .line 49
    cmp-long p1, p1, v2

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Laabl;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laabl;->e:Lzyb;

    .line 58
    .line 59
    iget-object p2, p0, Laabl;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lzyb;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Laabl;->d:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laabl;->c(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lalcw;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lalcw;->a:J

    .line 7
    .line 8
    iget-object p1, p1, Lalcw;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Laabl;->c(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
