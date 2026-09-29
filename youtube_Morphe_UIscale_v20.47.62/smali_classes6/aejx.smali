.class public final Laejx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laejw;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lj$/time/Duration;

.field public final j:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laejw;JIZZZZILj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejx;->a:Laejw;

    .line 5
    .line 6
    iput-wide p2, p0, Laejx;->b:J

    .line 7
    .line 8
    iput p4, p0, Laejx;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Laejx;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Laejx;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Laejx;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Laejx;->g:Z

    .line 17
    .line 18
    iput p9, p0, Laejx;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Laejx;->i:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object p11, p0, Laejx;->j:Lj$/time/Duration;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Laejx;
    .locals 1

    .line 1
    new-instance v0, Laejv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laejv;-><init>(Laejx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laejv;->b(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Laejv;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laejv;->a()Laejx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Laejx;
    .locals 2

    .line 1
    new-instance v0, Laejv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laejv;-><init>(Laejx;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laejv;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laejv;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laejv;->a()Laejx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(I)Laejx;
    .locals 1

    .line 1
    new-instance v0, Laejv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laejv;-><init>(Laejx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laejv;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Laejv;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laejv;->a()Laejx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

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
    instance-of v1, p1, Laejx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laejx;

    .line 11
    .line 12
    iget-object v1, p0, Laejx;->a:Laejw;

    .line 13
    .line 14
    iget-object v3, p1, Laejx;->a:Laejw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laejw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Laejx;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Laejx;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Laejx;->c:I

    .line 31
    .line 32
    iget v3, p1, Laejx;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laejx;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Laejx;->d:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Laejx;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laejx;->e:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Laejx;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Laejx;->f:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Laejx;->g:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Laejx;->g:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Laejx;->h:I

    .line 61
    .line 62
    iget v3, p1, Laejx;->h:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Laejx;->i:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v3, p1, Laejx;->i:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Laejx;->j:Lj$/time/Duration;

    .line 77
    .line 78
    iget-object p1, p1, Laejx;->j:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Laejx;->a:Laejw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejw;->hashCode()I

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
    iget-boolean v2, p0, Laejx;->d:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget-wide v6, p0, Laejx;->b:J

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v8, p0, Laejx;->c:I

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    ushr-long v9, v6, v9

    .line 31
    .line 32
    xor-long/2addr v6, v9

    .line 33
    long-to-int v6, v6

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v8

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Laejx;->e:Z

    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Laejx;->f:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_2
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Laejx;->g:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_3
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Laejx;->h:I

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Laejx;->i:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Laejx;->j:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laejx;->j:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laejx;->i:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Laejx;->a:Laejw;

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
    const-string v4, "Overlay{overlayType="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", overlayId="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Laejx;->b:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", origVideoSegmentIndex="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Laejx;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", isUntimed="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Laejx;->d:Z

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", isBounded="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Laejx;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isChanged="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Laejx;->f:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", isDeleted="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Laejx;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", pendingVideoSegmentIndex="

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Laejx;->h:I

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", startDurationToParentVideoSegment="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", duration="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
