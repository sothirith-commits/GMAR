.class final Laqct;
.super Laqgh;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lj$/util/Optional;

.field public final f:I

.field public final g:Lj$/util/Optional;

.field public final h:Z


# direct methods
.method public constructor <init>(IIIILj$/util/Optional;ILj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqct;->a:I

    .line 5
    .line 6
    iput p2, p0, Laqct;->b:I

    .line 7
    .line 8
    iput p3, p0, Laqct;->c:I

    .line 9
    .line 10
    iput p4, p0, Laqct;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laqct;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput p6, p0, Laqct;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Laqct;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p8, p0, Laqct;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqct;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laqct;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laqct;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laqct;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laqct;->f:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Laqgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqgh;

    .line 11
    .line 12
    iget v1, p0, Laqct;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laqgh;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Laqct;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laqgh;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Laqct;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laqgh;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Laqct;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laqgh;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laqct;->e:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqgh;->f()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p0, Laqct;->f:I

    .line 57
    .line 58
    invoke-virtual {p1}, Laqgh;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Laqct;->g:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Laqgh;->g()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Laqct;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Laqgh;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne v1, p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqct;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqct;->g:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqct;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laqct;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laqct;->e:Lj$/util/Optional;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Laqct;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Laqct;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v3, p0, Laqct;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Laqct;->g:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget v3, p0, Laqct;->f:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-boolean v3, p0, Laqct;->h:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4d5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x4cf

    .line 48
    .line 49
    :goto_0
    mul-int/2addr v0, v2

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqct;->g:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laqct;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "PollChoiceAnimationColors{baseTextColor="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Laqct;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", selectedEmptyDrawableColor="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Laqct;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", selectedFullDrawableColor="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Laqct;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", selectedResultTextColor="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Laqct;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", unselectedFullDrawableColor="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", unselectedResultTextColor="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Laqct;->f:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", unselectedStrokeColor="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", shouldSetSelectedEmptyDrawableColor="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Laqct;->h:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
