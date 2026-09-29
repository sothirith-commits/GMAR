.class public Lajmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field protected final b:Lajqi;

.field public c:Lajcu;

.field public final d:Lains;


# direct methods
.method public constructor <init>(Lains;Ljava/util/concurrent/ExecutorService;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajcu;->b:Lajcu;

    .line 5
    .line 6
    iput-object v0, p0, Lajmj;->c:Lajcu;

    .line 7
    .line 8
    iput-object p1, p0, Lajmj;->d:Lains;

    .line 9
    .line 10
    new-instance p1, Lasja;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajmj;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lajmj;->b:Lajqi;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lains;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lains;->b:Larjd;

    .line 9
    .line 10
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v3}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lains;->f:Laoyd;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lamqz;->P()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lamqz;->P()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lains;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lains;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lajmj;->c:Lajcu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Lajcu;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrdm;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lrdm;-><init>(Lajmj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLajcu;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v1, Lajmj;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
