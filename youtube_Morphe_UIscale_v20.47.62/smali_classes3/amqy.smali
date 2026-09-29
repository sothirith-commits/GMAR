.class public final Lamqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:J

.field public final c:J

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:Lamrb;

.field public final g:Labtd;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final j:I

.field public final k:Latqt;

.field public final l:Lamih;


# direct methods
.method public constructor <init>(Lamrb;Labtd;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILatqt;Lamih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamqy;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lamqy;->f:Lamrb;

    .line 12
    .line 13
    iput-object p2, p0, Lamqy;->g:Labtd;

    .line 14
    .line 15
    iput-object p10, p0, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    iput-object p9, p0, Lamqy;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p10, p5, p6}, Lamqy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lamqy;->b:J

    .line 24
    .line 25
    iput p11, p0, Lamqy;->j:I

    .line 26
    .line 27
    iput-wide p3, p0, Lamqy;->c:J

    .line 28
    .line 29
    invoke-static {p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamqy;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lamqy;->e:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object p12, p0, Lamqy;->k:Latqt;

    .line 42
    .line 43
    iput-object p13, p0, Lamqy;->l:Lamih;

    .line 44
    .line 45
    return-void
.end method

.method private static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    new-instance v0, Lamnn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamqy;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lamqy;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final c(J)Lamqx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqy;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lamqy;->d(JJ)Lamqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JJ)Lamqx;
    .locals 12

    .line 1
    iget-object v0, p0, Lamqy;->g:Labtd;

    .line 2
    .line 3
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lamqx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamqy;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {p0}, Lamqy;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v2, p0, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v2, p3, v2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    move v11, v4

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lamob;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-wide v5, p3

    .line 43
    invoke-direct/range {v1 .. v11}, Lamqx;-><init>(Lamob;JJJJZ)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final e(J)Lamqy;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lamqy;->a:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamrb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lamrb;->h:Lamqy;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 21
    .line 22
    sget-object p2, Lakbu;->k:Lakbu;

    .line 23
    .line 24
    const-string v1, "Null key in childMap."

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lamqy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lamqy;->b:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lamqy;->f:Lamrb;

    .line 14
    .line 15
    iget-object v3, v2, Lamrb;->i:Lamqy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lamrb;->v()Lamrb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lamqy;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lamqy;->f:Lamrb;

    .line 28
    .line 29
    iget-boolean v5, v4, Lamrb;->g:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v4, v4, Lamrb;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lamqy;->a:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sub-long v4, v0, p1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lamrb;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lamrb;->G(Lamrb;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lamqy;->f:Lamrb;

    .line 75
    .line 76
    if-ne v6, v7, :cond_0

    .line 77
    .line 78
    iget-wide v7, v6, Lamrb;->j:J

    .line 79
    .line 80
    sub-long/2addr v7, v4

    .line 81
    iput-wide v7, v6, Lamrb;->j:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-wide v7, v6, Lamrb;->k:J

    .line 85
    .line 86
    sub-long/2addr v7, v4

    .line 87
    iput-wide v7, v6, Lamrb;->k:J

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v6}, Lamrb;->C(Lamrb;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide p1, p0, Lamqy;->b:J

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
