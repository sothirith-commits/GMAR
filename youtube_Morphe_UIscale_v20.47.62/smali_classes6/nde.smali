.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lbbpv;

.field public final f:F

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZJJJLbbpv;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnde;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lnde;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnde;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lnde;->d:J

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iput-object p8, p0, Lnde;->e:Lbbpv;

    .line 15
    .line 16
    iput p9, p0, Lnde;->f:F

    .line 17
    .line 18
    iput-wide p10, p0, Lnde;->g:J

    .line 19
    .line 20
    iput-boolean p12, p0, Lnde;->h:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null offlineabilityFormatType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnde;

    .line 11
    .line 12
    iget-boolean v1, p0, Lnde;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lnde;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lnde;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Lnde;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x42cccccd    # 102.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lnde;->c:J

    .line 40
    .line 41
    iget-wide v5, p1, Lnde;->c:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lnde;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lnde;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lnde;->e:Lbbpv;

    .line 56
    .line 57
    iget-object v3, p1, Lnde;->e:Lbbpv;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lnde;->f:F

    .line 66
    .line 67
    iget v3, p1, Lnde;->f:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-wide v3, p0, Lnde;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lnde;->g:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, Lnde;->h:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lnde;->h:Z

    .line 90
    .line 91
    if-ne v1, p1, :cond_1

    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnde;->a:Z

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
    iget-wide v4, p0, Lnde;->b:J

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    ushr-long v7, v4, v6

    .line 18
    .line 19
    xor-long/2addr v4, v7

    .line 20
    const v7, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v7

    .line 24
    mul-int/2addr v0, v7

    .line 25
    long-to-int v4, v4

    .line 26
    xor-int/2addr v0, v4

    .line 27
    mul-int/2addr v0, v7

    .line 28
    const v4, 0x42cccccd    # 102.4f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/2addr v0, v4

    .line 36
    iget-wide v4, p0, Lnde;->c:J

    .line 37
    .line 38
    iget-wide v8, p0, Lnde;->d:J

    .line 39
    .line 40
    iget-object v10, p0, Lnde;->e:Lbbpv;

    .line 41
    .line 42
    ushr-long v11, v8, v6

    .line 43
    .line 44
    xor-long/2addr v8, v11

    .line 45
    ushr-long v11, v4, v6

    .line 46
    .line 47
    xor-long/2addr v4, v11

    .line 48
    mul-int/2addr v0, v7

    .line 49
    long-to-int v4, v4

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v7

    .line 52
    long-to-int v4, v8

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v7

    .line 55
    invoke-virtual {v10}, Lbbpv;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/2addr v0, v4

    .line 60
    iget v4, p0, Lnde;->f:F

    .line 61
    .line 62
    mul-int/2addr v0, v7

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v0, v4

    .line 68
    iget-wide v4, p0, Lnde;->g:J

    .line 69
    .line 70
    iget-boolean v8, p0, Lnde;->h:Z

    .line 71
    .line 72
    if-eq v3, v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v2

    .line 76
    :goto_1
    ushr-long v2, v4, v6

    .line 77
    .line 78
    xor-long/2addr v2, v4

    .line 79
    mul-int/2addr v0, v7

    .line 80
    long-to-int v2, v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v7

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnde;->e:Lbbpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SmartDownloadsStorageControlsViewModel{forSdCard="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lnde;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", userSavedMaxStorageMb="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lnde;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", incrementValueMb=102.4, manualDownloadSpaceUsedMb="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lnde;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", storageAvailableMb="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lnde;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", offlineabilityFormatType="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sliderMinimumValueMb="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lnde;->f:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", sliderMaximumValueMb="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lnde;->g:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", androidEnableShortsSmartDownloads="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lnde;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
