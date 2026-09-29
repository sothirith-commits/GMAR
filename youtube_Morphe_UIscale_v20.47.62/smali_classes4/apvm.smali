.class public final Lapvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Duration;

.field public final c:D

.field public final d:Lapvl;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/Duration;DILapvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapvm;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-wide p3, p0, Lapvm;->c:D

    .line 9
    .line 10
    iput p5, p0, Lapvm;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lapvm;->d:Lapvl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvm;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lapvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lapvm;

    .line 11
    .line 12
    iget-object v1, p0, Lapvm;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lapvm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lapvm;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v3, p1, Lapvm;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p0, Lapvm;->c:D

    .line 33
    .line 34
    iget-wide v5, p1, Lapvm;->c:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lapvm;->e:I

    .line 49
    .line 50
    iget v3, p1, Lapvm;->e:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lapvm;->d:Lapvl;

    .line 57
    .line 58
    iget-object p1, p1, Lapvm;->d:Lapvl;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lapvm;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lapvm;->b:Lj$/time/Duration;

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
    iget-wide v2, p0, Lapvm;->c:D

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
    iget v4, p0, Lapvm;->e:I

    .line 34
    .line 35
    invoke-static {v4}, La;->di(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lapvm;->d:Lapvl;

    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v2, v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lapvm;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lapvm;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ENDED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PAUSE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "PLAY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "BUFFERING"

    .line 34
    .line 35
    :goto_0
    iget-wide v2, p0, Lapvm;->c:D

    .line 36
    .line 37
    iget-object v4, p0, Lapvm;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lapvm;->d:Lapvl;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "CoWatchingState{mediaId="

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", mediaPlayoutPosition="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaPlayoutRate="

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", playbackState="

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", coWatchingQueue="

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
