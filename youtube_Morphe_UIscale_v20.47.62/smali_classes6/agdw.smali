.class public final Lagdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Larnr;

.field public final f:Larnr;

.field public final g:Lbbpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZLarnr;Larnr;Lbbpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagdw;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lagdw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lagdw;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lagdw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lagdw;->e:Larnr;

    .line 13
    .line 14
    iput-object p6, p0, Lagdw;->f:Larnr;

    .line 15
    .line 16
    iput-object p7, p0, Lagdw;->g:Lbbpv;

    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lagdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagdw;

    .line 11
    .line 12
    iget-boolean v1, p0, Lagdw;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lagdw;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lagdw;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lagdw;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lagdw;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lagdw;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lagdw;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lagdw;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lagdw;->e:Larnr;

    .line 37
    .line 38
    iget-object v3, p1, Lagdw;->e:Larnr;

    .line 39
    .line 40
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lagdw;->f:Larnr;

    .line 47
    .line 48
    iget-object v3, p1, Lagdw;->f:Larnr;

    .line 49
    .line 50
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lagdw;->g:Lbbpv;

    .line 57
    .line 58
    iget-object p1, p1, Lagdw;->g:Lbbpv;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagdw;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lagdw;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lagdw;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lagdw;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_3
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v5

    .line 44
    iget-object v1, p0, Lagdw;->e:Larnr;

    .line 45
    .line 46
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v5

    .line 52
    iget-object v1, p0, Lagdw;->f:Larnr;

    .line 53
    .line 54
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-object v1, p0, Lagdw;->g:Lbbpv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbbpv;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lagdw;->g:Lbbpv;

    .line 2
    .line 3
    iget-object v1, p0, Lagdw;->f:Larnr;

    .line 4
    .line 5
    iget-object v2, p0, Lagdw;->e:Larnr;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "OfflineSettingCategory{isFullHdFormatOptionAvailable="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lagdw;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", isRecommendationsEnabled="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lagdw;->b:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", isDownloadQualityEnabled="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lagdw;->c:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", shouldDisplaySmartDownloads="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lagdw;->d:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", downloadQualityFormats="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", smartDownloadsQualityFormats="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", defaultSmartDownloadsQualityFormat="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
