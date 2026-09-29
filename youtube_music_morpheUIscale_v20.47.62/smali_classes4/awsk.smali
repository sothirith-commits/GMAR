.class final Lawsk;
.super Lawsm;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbhnq;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIZLbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawsm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawsk;->c:I

    .line 5
    .line 6
    iput p2, p0, Lawsk;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lawsk;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, Lawsk;->b:Lbhnq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lawsl;
    .locals 1

    .line 1
    new-instance v0, Lawsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawsj;-><init>(Lawsm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawsk;->b:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawsk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lawsk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lawsk;->d:I

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
    instance-of v1, p1, Lawsm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lawsm;

    .line 11
    .line 12
    iget v1, p0, Lawsk;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lawsm;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lawsk;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lawsm;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lawsk;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lawsm;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lawsk;->b:Lbhnq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lawsm;->b()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    throw v4

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    throw v4

    .line 57
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lawsk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    iget v3, p0, Lawsk;->d:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Lawsk;->b:Lbhnq;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-boolean v5, p0, Lawsk;->a:Z

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x4d5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x4cf

    .line 26
    .line 27
    :goto_0
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lbhnq;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lawsk;->c:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lawsk;->d:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Lawsk;->b:Lbhnq;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "EntityControllerResult{orchestrationActionResult="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", orchestrationFailureReason="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", retryable="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lawsk;->a:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", additionalActions="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
