.class public final Lamdx;
.super Lajaf;
.source "PG"


# instance fields
.field private final b:Lamea;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# direct methods
.method public constructor <init>(Lajai;Lamea;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajaf;-><init>(Lajai;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamdx;->b:Lamea;

    .line 5
    .line 6
    iput-object p3, p0, Lamdx;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lyts;->aQ(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamdx;->b:Lamea;

    .line 8
    .line 9
    iget-object v0, p0, Lamdx;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget v2, Lamdy;->a:I

    .line 28
    .line 29
    const-string v2, "/exocache"

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Lamea;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lblru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "s"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lblru;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lblru;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lajai;->J(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
