.class final Lacrp;
.super Lacsc;
.source "PG"


# instance fields
.field public final a:Lacsm;

.field public final b:Lckbd;

.field public final c:Lbhgt;

.field public final d:Lbhgt;

.field public final e:Lbhgt;

.field public final f:Lbhgt;

.field public final g:Z


# direct methods
.method public constructor <init>(Lacsm;Lckbd;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrp;->a:Lacsm;

    .line 5
    .line 6
    iput-object p2, p0, Lacrp;->b:Lckbd;

    .line 7
    .line 8
    iput-object p3, p0, Lacrp;->c:Lbhgt;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iput-object p4, p0, Lacrp;->d:Lbhgt;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iput-object p5, p0, Lacrp;->e:Lbhgt;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iput-object p6, p0, Lacrp;->f:Lbhgt;

    .line 21
    .line 22
    iput-boolean p7, p0, Lacrp;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null perfettoTriggerJankDurationThresholdOverride"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null perfettoTriggerJankFrameRatioThresholdOverride"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null perfettoBucketOverride"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Lacsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->e:Lbhgt;

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
    instance-of v1, p1, Lacsc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lacsc;

    .line 11
    .line 12
    iget-object v1, p0, Lacrp;->a:Lacsm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacsc;->a()Lacsm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lacsm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lacrp;->b:Lckbd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lacsc;->f()Lckbd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lacsc;->f()Lckbd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lacsc;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lacrp;->c:Lbhgt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lacsc;->c()Lbhgt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lacrp;->d:Lbhgt;

    .line 62
    .line 63
    invoke-virtual {p1}, Lacsc;->b()Lbhgt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lacrp;->e:Lbhgt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lacsc;->e()Lbhgt;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lacrp;->f:Lbhgt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lacsc;->d()Lbhgt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-boolean v1, p0, Lacrp;->g:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lacsc;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    .line 105
    return v0

    .line 106
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lckbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrp;->b:Lckbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacrp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsm;->hashCode()I

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
    iget-object v2, p0, Lacrp;->b:Lckbd;

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
    invoke-virtual {v2}, Lbknt;->hashCode()I

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
    const/16 v2, 0x4d5

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    const v3, 0x79a31aac

    .line 29
    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lacrp;->d:Lbhgt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lacrp;->e:Lbhgt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lacrp;->f:Lbhgt;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v3, p0, Lacrp;->g:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x4cf

    .line 64
    .line 65
    :goto_1
    xor-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacrp;->b:Lckbd;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lacrp;->d:Lbhgt;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lacrp;->e:Lbhgt;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lacrp;->f:Lbhgt;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "InternalJankEventCollectionParameters{measurementKey="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", metricExtension="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride=Optional.absent(), perfettoBucketOverride="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", triggerPerfettoFromBackground="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lacrp;->g:Z

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
