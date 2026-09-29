.class public final Lalyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyy;


# instance fields
.field public final b:Lahng;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lajra;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:I

.field public final k:Lamih;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalyx;->a()Lalyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lalyy;->a:Lalyy;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahng;ZIIZZLajra;Lj$/util/Optional;Lj$/util/Optional;ILamih;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalyy;->b:Lahng;

    .line 6
    .line 7
    iput-boolean p2, p0, Lalyy;->c:Z

    .line 8
    .line 9
    iput p3, p0, Lalyy;->d:I

    .line 10
    .line 11
    iput p4, p0, Lalyy;->l:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lalyy;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lalyy;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lalyy;->g:Lajra;

    .line 18
    .line 19
    iput-object p8, p0, Lalyy;->h:Lj$/util/Optional;

    invoke-static {p9}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->getInitialVideoQuality(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p9

    .line 20
    .line 21
    iput-object p9, p0, Lalyy;->i:Lj$/util/Optional;

    .line 22
    .line 23
    iput p10, p0, Lalyy;->j:I

    .line 24
    .line 25
    iput-object p11, p0, Lalyy;->k:Lamih;

    .line 26
    return-void
.end method

.method public static a()Lalyx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalyx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalyx;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lalyx;->g(Z)V

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lalyx;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lalyx;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalyx;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lalyx;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lalyx;->d(I)V

    .line 27
    .line 28
    sget-object v1, Lamih;->a:Lamih;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lalyx;->j(Lamih;)V

    .line 32
    return-object v0
.end method

.method public static b(Lalyy;)Lalyx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalyx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalyx;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, p0, Lalyy;->b:Lahng;

    .line 9
    .line 10
    iput-object v1, v0, Lalyx;->a:Lahng;

    .line 11
    .line 12
    iget-boolean v1, p0, Lalyy;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalyx;->g(Z)V

    .line 16
    .line 17
    iget v1, p0, Lalyy;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalyx;->i(I)V

    .line 21
    .line 22
    iget v1, p0, Lalyy;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalyx;->h(I)V

    .line 26
    .line 27
    iget-boolean v1, p0, Lalyy;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lalyx;->f(Z)V

    .line 31
    .line 32
    iget-boolean v1, p0, Lalyy;->f:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lalyx;->e(Z)V

    .line 36
    .line 37
    iget v1, p0, Lalyy;->j:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lalyx;->d(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lalyy;->k:Lamih;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lalyx;->j(Lamih;)V

    .line 46
    .line 47
    iget-object v1, p0, Lalyy;->g:Lajra;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iput-object v1, v0, Lalyx;->b:Lajra;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lalyy;->h:Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbfud;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lalyx;->b(Lbfud;)V

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lalyy;->i:Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lalyx;->c(I)V

    .line 90
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lalyy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lalyy;

    .line 12
    .line 13
    iget-object v1, p0, Lalyy;->b:Lahng;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lalyy;->b:Lahng;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lalyy;->b:Lahng;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lalyy;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lalyy;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lalyy;->d:I

    .line 37
    .line 38
    iget v3, p1, Lalyy;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lalyy;->l:I

    .line 43
    .line 44
    iget v3, p1, Lalyy;->l:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lalyy;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lalyy;->e:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lalyy;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lalyy;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lalyy;->g:Lajra;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lalyy;->g:Lajra;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v3, p1, Lalyy;->g:Lajra;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lajra;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v1, p0, Lalyy;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v3, p1, Lalyy;->h:Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lalyy;->i:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object v3, p1, Lalyy;->i:Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lalyy;->j:I

    .line 99
    .line 100
    iget v3, p1, Lalyy;->j:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lalyy;->k:Lamih;

    .line 105
    .line 106
    iget-object p1, p1, Lalyy;->k:Lamih;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lamih;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalyy;->b:Lahng;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lalyy;->c:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    xor-int/2addr v0, v6

    .line 28
    .line 29
    iget v7, p0, Lalyy;->d:I

    .line 30
    .line 31
    iget v8, p0, Lalyy;->l:I

    .line 32
    .line 33
    iget-boolean v9, p0, Lalyy;->e:Z

    .line 34
    .line 35
    if-eq v5, v9, :cond_2

    .line 36
    move v9, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v9, v4

    .line 39
    :goto_2
    mul-int/2addr v0, v6

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v6

    .line 42
    xor-int/2addr v0, v7

    .line 43
    mul-int/2addr v0, v6

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v6

    .line 46
    xor-int/2addr v0, v9

    .line 47
    mul-int/2addr v0, v6

    .line 48
    .line 49
    iget-boolean v2, p0, Lalyy;->f:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_3
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v6

    .line 56
    .line 57
    iget-object v2, p0, Lalyy;->g:Lajra;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Lajra;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_4
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v6

    .line 67
    .line 68
    iget-object v1, p0, Lalyy;->h:Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v6

    .line 75
    .line 76
    iget-object v1, p0, Lalyy;->i:Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v6

    .line 83
    .line 84
    iget v1, p0, Lalyy;->j:I

    .line 85
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v6

    .line 87
    .line 88
    iget-object v1, p0, Lalyy;->k:Lamih;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lamih;->hashCode()I

    .line 92
    move-result v1

    .line 93
    xor-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalyy;->k:Lamih;

    .line 3
    .line 4
    iget-object v1, p0, Lalyy;->i:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object v2, p0, Lalyy;->h:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object v3, p0, Lalyy;->g:Lajra;

    .line 9
    .line 10
    iget-object v4, p0, Lalyy;->b:Lahng;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "PlaybackStartParameters{latencyActionLogger="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", shouldUseQueuedVideoForNavigation="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v4, p0, Lalyy;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, ", watchNextResponseProcessingDelay="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v4, p0, Lalyy;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, ", watchNextResponseParsingDelay="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v4, p0, Lalyy;->l:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, ", shouldPauseOnLastFrame="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-boolean v4, p0, Lalyy;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ", mediaSessionDisabled="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v4, p0, Lalyy;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, ", expectedViewport="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ", initialPlaybackVideoQuality="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, ", initialPlaybackVideoQualityFixedResolution="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", loopState="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v1, p0, Lalyy;->j:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", playbackStartSettingsParameters="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "}"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
