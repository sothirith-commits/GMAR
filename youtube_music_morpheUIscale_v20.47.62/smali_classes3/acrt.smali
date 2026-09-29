.class final Lacrt;
.super Lacsg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacjn;

.field public final c:Lckbd;

.field public final d:Lbhgt;

.field public final e:Lbhgt;

.field public final f:Lbhgt;

.field public final g:Lbhgt;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacjn;Lckbd;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lacrt;->b:Lacjn;

    .line 7
    .line 8
    iput-object p3, p0, Lacrt;->c:Lckbd;

    .line 9
    .line 10
    iput-object p4, p0, Lacrt;->d:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lacrt;->e:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lacrt;->f:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lacrt;->g:Lbhgt;

    .line 17
    .line 18
    iput-boolean p8, p0, Lacrt;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lacjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->b:Lacjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lacsg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lacsg;

    .line 11
    .line 12
    iget-object v1, p0, Lacrt;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacsg;->f()Ljava/lang/String;

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
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lacrt;->b:Lacjn;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lacsg;->a()Lacjn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lacsg;->a()Lacjn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lacjn;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lacrt;->c:Lckbd;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lacsg;->g()Lckbd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lacsg;->g()Lckbd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lacsg;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lacrt;->d:Lbhgt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lacsg;->c()Lbhgt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lacrt;->e:Lbhgt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lacsg;->b()Lbhgt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lacrt;->f:Lbhgt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lacsg;->e()Lbhgt;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lacrt;->g:Lbhgt;

    .line 107
    .line 108
    invoke-virtual {p1}, Lacsg;->d()Lbhgt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, Lacrt;->h:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lacsg;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v1, p1, :cond_4

    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lckbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrt;->c:Lckbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacrt;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacrt;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lacrt;->b:Lacjn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lacjn;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lacrt;->c:Lckbd;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    const v3, 0x79a31aac

    .line 41
    .line 42
    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lacrt;->e:Lbhgt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lacrt;->f:Lbhgt;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lacrt;->g:Lbhgt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-boolean v3, p0, Lacrt;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, 0x4cf

    .line 76
    .line 77
    :goto_2
    xor-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacrt;->b:Lacjn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacrt;->c:Lckbd;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lacrt;->e:Lbhgt;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lacrt;->f:Lbhgt;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lacrt;->g:Lbhgt;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "JankEventCollectionParameters{eventName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lacrt;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", noPiiEventName="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", metricExtension="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride=Optional.absent(), perfettoBucketOverride="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", triggerPerfettoFromBackground="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lacrt;->h:Z

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
