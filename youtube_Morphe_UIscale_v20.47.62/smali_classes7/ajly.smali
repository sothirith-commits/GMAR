.class final Lajly;
.super Lajmc;
.source "PG"


# instance fields
.field private final a:Lajmd;

.field private final b:J

.field private final c:Lajyv;

.field private final d:I

.field private final e:Lajrx;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajmd;JLajyv;ILajrx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajmc;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lajly;->a:Lajmd;

    .line 7
    .line 8
    iput-wide p2, p0, Lajly;->b:J

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lajly;->c:Lajyv;

    .line 13
    .line 14
    iput p5, p0, Lajly;->d:I

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iput-object p6, p0, Lajly;->e:Lajrx;

    .line 19
    .line 20
    iput-object p7, p0, Lajly;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null mediaViewType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null playerType"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null eventType"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajly;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajly;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lajmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajly;->a:Lajmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lajrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajly;->e:Lajrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lajyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajly;->c:Lajyv;

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
    instance-of v1, p1, Lajmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lajmc;

    .line 11
    .line 12
    iget-object v1, p0, Lajly;->a:Lajmd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lajmc;->c()Lajmd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lajmd;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, Lajly;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lajmc;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lajly;->c:Lajyv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajmc;->e()Lajyv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lajyv;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lajly;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lajmc;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lajly;->e:Lajrx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajmc;->d()Lajrx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lajrx;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lajly;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lajmc;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lajmc;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    return v0

    .line 89
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajly;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lajly;->a:Lajmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajmd;->hashCode()I

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
    iget-wide v2, p0, Lajly;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lajly;->c:Lajyv;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {v4}, Lajyv;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lajly;->e:Lajrx;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v3, p0, Lajly;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {v2}, Lajrx;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lajly;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lajly;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lajly;->e:Lajrx;

    .line 4
    .line 5
    iget-object v2, p0, Lajly;->c:Lajyv;

    .line 6
    .line 7
    iget-object v3, p0, Lajly;->a:Lajmd;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Event{eventType="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", elapsedMillis="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lajly;->b:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", playerType="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", surfaceHashCode="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lajly;->d:I

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", mediaViewType="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", additionalInfo="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
