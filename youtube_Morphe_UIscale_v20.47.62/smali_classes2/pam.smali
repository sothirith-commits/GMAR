.class public final Lpam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Lj$/util/Optional;

.field public final d:Lhxs;

.field public final e:Ljava/lang/String;

.field public final f:Lozn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lhxs;Ljava/lang/String;Lozn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    .line 6
    iput-object p2, p0, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lpam;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lpam;->d:Lhxs;

    .line 11
    .line 12
    iput-object p5, p0, Lpam;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpam;->f:Lozn;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lavuk;Ljava/lang/String;Lozn;)Lpam;
    .locals 7

    .line 1
    new-instance v0, Lpam;

    .line 2
    .line 3
    new-instance v4, Lhxs;

    .line 4
    .line 5
    invoke-direct {v4, p3}, Lhxs;-><init>(Lavuk;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lpam;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lhxs;Ljava/lang/String;Lozn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lpam;

    .line 11
    .line 12
    iget-object v1, p0, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lpam;->c:Lj$/util/Optional;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lpam;->c:Lj$/util/Optional;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lpam;->c:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lpam;->d:Lhxs;

    .line 64
    .line 65
    iget-object v3, p1, Lpam;->d:Lhxs;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lhxs;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lpam;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lpam;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lpam;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lpam;->f:Lozn;

    .line 91
    .line 92
    iget-object p1, p1, Lpam;->f:Lozn;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lpam;->c:Lj$/util/Optional;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lpam;->d:Lhxs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhxs;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lpam;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lpam;->f:Lozn;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpam;->f:Lozn;

    .line 2
    .line 3
    iget-object v1, p0, Lpam;->d:Lhxs;

    .line 4
    .line 5
    iget-object v2, p0, Lpam;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iget-object v4, p0, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "InternalFlatWatchPageData{watchNextResponseModel="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", playerResponseModel="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", optionalPlaybackServiceException="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", playbackToken="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", cpn="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpam;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", watchStartContext="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
