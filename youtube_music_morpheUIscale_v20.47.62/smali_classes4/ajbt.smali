.class final Lajbt;
.super Lajca;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajca;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbt;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lajbt;->b:[J

    .line 7
    .line 8
    iput-boolean p3, p0, Lajbt;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lajbt;->d:I

    .line 11
    .line 12
    iput p5, p0, Lajbt;->e:I

    .line 13
    .line 14
    iput p6, p0, Lajbt;->f:I

    .line 15
    .line 16
    iput p7, p0, Lajbt;->g:I

    .line 17
    .line 18
    iput p8, p0, Lajbt;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajbt;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajbt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lajbt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lajbt;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lajbt;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lajca;

    .line 11
    .line 12
    iget-object v1, p0, Lajbt;->a:[J

    .line 13
    .line 14
    instance-of v3, p1, Lajbt;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lajbt;

    .line 20
    .line 21
    iget-object v4, v4, Lajbt;->a:[J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lajca;->i()[J

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lajbt;->b:[J

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lajbt;

    .line 40
    .line 41
    iget-object v3, v3, Lajbt;->b:[J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lajca;->j()[J

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lajbt;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lajca;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lajbt;->d:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lajca;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lajbt;->e:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lajca;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lajbt;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lajca;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lajbt;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lajca;->d()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lajbt;->h:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lajca;->e()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    return v0

    .line 125
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lajbz;
    .locals 1

    .line 1
    new-instance v0, Lajbs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajbs;-><init>(Lajca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbt;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lajbt;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

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
    iget-object v2, p0, Lajbt;->b:[J

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    iget-boolean v4, p0, Lajbt;->c:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x4cf

    .line 38
    .line 39
    :goto_1
    mul-int/2addr v0, v1

    .line 40
    iget v4, p0, Lajbt;->d:I

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v3, p0, Lajbt;->e:I

    .line 45
    .line 46
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v4, p0, Lajbt;->f:I

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v3, p0, Lajbt;->g:I

    .line 53
    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v4, p0, Lajbt;->h:I

    .line 57
    .line 58
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    xor-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lajbt;->a:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lajbt;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lajbt;->b:[J

    .line 4
    .line 5
    iget-object v2, p0, Lajbt;->a:[J

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

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
    const-string v4, "Guts{active="

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
    const-string v2, ", serialized="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isDirty="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lajbt;->c:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", disposed="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lajbt;->d:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maskedLikely="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lajbt;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", changeCount="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lajbt;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", serialDelaySec="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lajbt;->g:I

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", serializationFailures="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lajbt;->h:I

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", serializeTask="

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
