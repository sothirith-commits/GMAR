.class public final Laqml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqlu;

.field public final b:J

.field public final c:Laqly;

.field public final d:Laqmc;

.field public final e:I

.field public final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqlu;JLaqly;Laqmc;ILj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqml;->a:Laqlu;

    .line 5
    .line 6
    iput-wide p2, p0, Laqml;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laqml;->c:Laqly;

    .line 9
    .line 10
    iput-object p5, p0, Laqml;->d:Laqmc;

    .line 11
    .line 12
    iput p6, p0, Laqml;->e:I

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    iput-object p7, p0, Laqml;->f:Lj$/time/Instant;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null epochTimeAtStart"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Laqlu;Lj$/time/Instant;)Laqml;
    .locals 12

    .line 1
    iget-wide v0, p0, Laqml;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Laqml;

    .line 21
    .line 22
    new-instance v8, Laqly;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v8, v2, v3}, Laqly;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Laqmc;

    .line 30
    .line 31
    invoke-direct {v9, v2, v3}, Laqmc;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v6, v0, v2

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v11, p2

    .line 41
    invoke-direct/range {v4 .. v11}, Laqml;-><init>(Laqlu;JLaqly;Laqmc;ILj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public final b(Laqml;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Laqml;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v2, v4

    .line 29
    :goto_2
    invoke-static {v2}, Lathv;->S(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p1, Laqml;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v5

    .line 35
    .line 36
    if-ltz v0, :cond_5

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Laqml;->c:Laqly;

    .line 41
    .line 42
    iget-object v1, p1, Laqml;->c:Laqly;

    .line 43
    .line 44
    iget-wide v1, v1, Laqly;->a:J

    .line 45
    .line 46
    iget-wide v5, v0, Laqly;->a:J

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget-object v0, p0, Laqml;->d:Laqmc;

    .line 54
    .line 55
    iget-object p1, p1, Laqml;->d:Laqmc;

    .line 56
    .line 57
    iget-wide v1, p1, Laqmc;->a:J

    .line 58
    .line 59
    iget-wide v5, v0, Laqmc;->a:J

    .line 60
    .line 61
    cmp-long p1, v5, v1

    .line 62
    .line 63
    if-gez p1, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    return v3

    .line 67
    :cond_5
    return v4
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laqml;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    instance-of v1, p1, Laqml;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqml;

    .line 11
    .line 12
    iget-object v1, p0, Laqml;->a:Laqlu;

    .line 13
    .line 14
    iget-object v3, p1, Laqml;->a:Laqlu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Laqml;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Laqml;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laqml;->c:Laqly;

    .line 31
    .line 32
    iget-object v3, p1, Laqml;->c:Laqly;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laqml;->d:Laqmc;

    .line 41
    .line 42
    iget-object v3, p1, Laqml;->d:Laqmc;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Laqml;->e:I

    .line 51
    .line 52
    iget v3, p1, Laqml;->e:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Laqml;->f:Lj$/time/Instant;

    .line 57
    .line 58
    iget-object p1, p1, Laqml;->f:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laqml;->a:Laqlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Laqml;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Laqml;->c:Laqly;

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
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Laqml;->d:Laqmc;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Laqml;->f:Lj$/time/Instant;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v3, p0, Laqml;->e:I

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laqml;->f:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Laqml;->d:Laqmc;

    .line 4
    .line 5
    iget-object v2, p0, Laqml;->c:Laqly;

    .line 6
    .line 7
    iget-object v3, p0, Laqml;->a:Laqlu;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SubscribeSequenceState{dataSource="

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
    const-string v3, ", index="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Laqml;->b:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", fetchTaskIdentifier="

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
    const-string v2, ", loadTaskIdentifier="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", loadAttempts="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Laqml;->e:I

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", epochTimeAtStart="

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
