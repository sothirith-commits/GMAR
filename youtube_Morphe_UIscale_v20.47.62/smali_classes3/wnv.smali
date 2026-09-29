.class public final Lwnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwod;

.field public final b:Lbmsl;

.field public final c:Z

.field public final d:Larif;

.field public final e:Larif;

.field public final f:Larif;

.field public final g:Larif;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwod;Lbmsl;ZLarif;Larif;Larif;Larif;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnv;->a:Lwod;

    .line 5
    .line 6
    iput-object p2, p0, Lwnv;->b:Lbmsl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwnv;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    iput-object p4, p0, Lwnv;->d:Larif;

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    iput-object p5, p0, Lwnv;->e:Larif;

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    iput-object p6, p0, Lwnv;->f:Larif;

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    iput-object p7, p0, Lwnv;->g:Larif;

    .line 25
    .line 26
    iput-boolean p8, p0, Lwnv;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null perfettoTriggerJankDurationThresholdOverride"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null perfettoTriggerJankFrameRatioThresholdOverride"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null perfettoBucketOverride"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null perfettoTimeoutOverride"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    instance-of v1, p1, Lwnv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lwnv;

    .line 11
    .line 12
    iget-object v1, p0, Lwnv;->a:Lwod;

    .line 13
    .line 14
    iget-object v3, p1, Lwnv;->a:Lwod;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lwod;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lwnv;->b:Lbmsl;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lwnv;->b:Lbmsl;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lwnv;->b:Lbmsl;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lwnv;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lwnv;->c:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lwnv;->d:Larif;

    .line 47
    .line 48
    iget-object v3, p1, Lwnv;->d:Larif;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lwnv;->e:Larif;

    .line 57
    .line 58
    iget-object v3, p1, Lwnv;->e:Larif;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lwnv;->f:Larif;

    .line 67
    .line 68
    iget-object v3, p1, Lwnv;->f:Larif;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lwnv;->g:Larif;

    .line 77
    .line 78
    iget-object v3, p1, Lwnv;->g:Larif;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-boolean v1, p0, Lwnv;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lwnv;->h:Z

    .line 89
    .line 90
    if-ne v1, p1, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwnv;->a:Lwod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwnv;->b:Lbmsl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lwnv;->c:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const v2, 0x79a31aac

    .line 39
    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lwnv;->e:Larif;

    .line 44
    .line 45
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lwnv;->f:Larif;

    .line 52
    .line 53
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lwnv;->g:Larif;

    .line 60
    .line 61
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v1, p0, Lwnv;->h:Z

    .line 68
    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    xor-int/2addr v0, v3

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwnv;->g:Larif;

    .line 2
    .line 3
    iget-object v1, p0, Lwnv;->f:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lwnv;->e:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Lwnv;->d:Larif;

    .line 8
    .line 9
    iget-object v4, p0, Lwnv;->b:Lbmsl;

    .line 10
    .line 11
    iget-object v5, p0, Lwnv;->a:Lwod;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "InternalJankEventCollectionParameters{measurementKey="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", metricExtension="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", enablePerfettoTraceCollection="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lwnv;->c:Z

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", perfettoTimeoutOverride="

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", perfettoBucketOverride="

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", perfettoTriggerJankDurationThresholdOverride="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", triggerPerfettoFromBackground="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lwnv;->h:Z

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "}"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
