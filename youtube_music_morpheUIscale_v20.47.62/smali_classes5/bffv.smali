.class public final Lbffv;
.super Lbfgn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Duration;

.field public final c:Lbfgl;

.field private final d:D

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Duration;DILbfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfgn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbffv;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-wide p3, p0, Lbffv;->d:D

    .line 9
    .line 10
    iput p5, p0, Lbffv;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lbffv;->c:Lbfgl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbffv;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbfgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffv;->c:Lbfgl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffv;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbffv;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lbfgn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfgn;

    .line 11
    .line 12
    iget-object v1, p0, Lbffv;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfgn;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbffv;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfgn;->c()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lbffv;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lbfgn;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lbffv;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfgn;->e()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbffv;->c:Lbfgl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfgn;->b()Lbfgl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbffv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lbffv;->b:Lj$/time/Duration;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lbffv;->d:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    ushr-long/2addr v4, v6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    xor-long/2addr v2, v4

    .line 33
    mul-int/2addr v0, v1

    .line 34
    long-to-int v2, v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lbffv;->e:I

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lbffv;->c:Lbfgl;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lbffv;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbffv;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "ENDED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "PAUSE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "PLAY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "BUFFERING"

    .line 28
    .line 29
    :goto_0
    iget-wide v2, p0, Lbffv;->d:D

    .line 30
    .line 31
    iget-object v4, p0, Lbffv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lbffv;->c:Lbfgl;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "CoWatchingState{mediaId="

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", mediaPlayoutPosition="

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mediaPlayoutRate="

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", playbackState="

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", coWatchingQueue="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
