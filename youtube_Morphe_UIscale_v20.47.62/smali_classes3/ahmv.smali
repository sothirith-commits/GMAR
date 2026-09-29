.class public final Lahmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahmv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lahmv;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lahmv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lahmv;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p7, p0, Lahmv;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-boolean p8, p0, Lahmv;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lahmv;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p10, p0, Lahmv;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lahmu;
    .locals 2

    .line 1
    new-instance v0, Lahmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahmu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lahmu;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahmu;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lahmv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahmv;

    .line 11
    .line 12
    iget-wide v3, p0, Lahmv;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lahmv;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lahmv;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lahmv;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lahmv;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lahmv;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lahmv;->d:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v3, p1, Lahmv;->d:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lahmv;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v3, p1, Lahmv;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lahmv;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lahmv;->f:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lahmv;->g:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v3, p1, Lahmv;->g:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lahmv;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lahmv;->h:Z

    .line 77
    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lahmv;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lahmv;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lahmv;->c:Ljava/lang/String;

    .line 12
    .line 13
    ushr-long v4, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v4

    .line 16
    const v4, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    mul-int/2addr v2, v4

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lahmv;->d:Lj$/util/Optional;

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lahmv;->e:Lj$/util/Optional;

    .line 38
    .line 39
    mul-int/2addr v0, v4

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-boolean v1, p0, Lahmv;->f:Z

    .line 46
    .line 47
    const/16 v2, 0x4d5

    .line 48
    .line 49
    const/16 v3, 0x4cf

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v5, v1, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v3

    .line 57
    :goto_0
    mul-int/2addr v0, v4

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget-object v1, p0, Lahmv;->g:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-boolean v1, p0, Lahmv;->h:Z

    .line 69
    .line 70
    if-eq v5, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v3

    .line 74
    :goto_1
    xor-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahmv;->g:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lahmv;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lahmv;->d:Lj$/util/Optional;

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
    const-string v4, "EventContext{timestamp="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lahmv;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", lastActivityMs="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lahmv;->b:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", identityId="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lahmv;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", visitorId="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", automatedLogEventSource="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isPageSystem="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lahmv;->f:Z

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", delayedEventTier="

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
    const-string v0, ", isIncognito="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lahmv;->h:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
