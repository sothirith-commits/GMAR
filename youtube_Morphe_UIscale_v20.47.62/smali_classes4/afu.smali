.class public final Lafu;
.super Ld;
.source "PG"


# instance fields
.field public final a:Labg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Laid;

.field private final e:Ljava/lang/Throwable;

.field private final f:Laid;

.field private final g:Laid;

.field private final h:Laid;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Laid;Ljava/lang/Throwable;Laid;Laid;Laid;Labg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Ld;-><init>([C[B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lafu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lafu;->i:I

    .line 11
    .line 12
    iput-object p3, p0, Lafu;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lafu;->d:Laid;

    .line 15
    .line 16
    iput-object p5, p0, Lafu;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p6, p0, Lafu;->f:Laid;

    .line 19
    .line 20
    iput-object p7, p0, Lafu;->g:Laid;

    .line 21
    .line 22
    iput-object p8, p0, Lafu;->h:Laid;

    .line 23
    .line 24
    iput-object p9, p0, Lafu;->a:Labg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lafu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lafu;

    .line 12
    .line 13
    iget-object v1, p0, Lafu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lafu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lafu;->i:I

    .line 25
    .line 26
    iget v3, p1, Lafu;->i:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lafu;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lafu;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lafu;->d:Laid;

    .line 43
    .line 44
    iget-object v3, p1, Lafu;->d:Laid;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lafu;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v3, p1, Lafu;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lafu;->f:Laid;

    .line 65
    .line 66
    iget-object v3, p1, Lafu;->f:Laid;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lafu;->g:Laid;

    .line 76
    .line 77
    iget-object v3, p1, Lafu;->g:Laid;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lafu;->h:Laid;

    .line 87
    .line 88
    iget-object v3, p1, Lafu;->h:Laid;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lafu;->a:Labg;

    .line 98
    .line 99
    iget-object p1, p1, Lafu;->a:Labg;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lafu;->i:I

    .line 10
    .line 11
    invoke-static {v1}, La;->dv(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafu;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lafu;->d:Laid;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v1, v1, Laid;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, La;->bD(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lafu;->e:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lafu;->f:Laid;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v1, v1, Laid;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2}, La;->bD(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lafu;->g:Laid;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-wide v1, v1, Laid;->a:J

    .line 81
    .line 82
    invoke-static {v1, v2}, La;->bD(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lafu;->h:Laid;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-wide v1, v1, Laid;->a:J

    .line 96
    .line 97
    invoke-static {v1, v2}, La;->bD(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lafu;->a:Labg;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget v3, v1, Labg;->a:I

    .line 110
    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraStateClosed(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafu;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", cameraClosedReason="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lafu;->i:I

    .line 23
    .line 24
    invoke-static {v1}, Ld;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cameraRetryCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafu;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cameraRetryDurationNs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lafu;->d:Laid;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", cameraException="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lafu;->e:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", cameraOpenDurationNs="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lafu;->f:Laid;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", cameraActiveDurationNs="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lafu;->g:Laid;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", cameraClosingDurationNs="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lafu;->h:Laid;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", cameraErrorCode="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lafu;->a:Labg;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
