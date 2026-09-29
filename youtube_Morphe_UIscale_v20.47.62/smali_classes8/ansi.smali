.class public final Lansi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanrf;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanrf;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansi;->a:Lanrf;

    .line 5
    .line 6
    iput-wide p2, p0, Lansi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lansi;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p5, p0, Lansi;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput p6, p0, Lansi;->e:I

    .line 13
    .line 14
    iput p7, p0, Lansi;->f:I

    .line 15
    .line 16
    iput p8, p0, Lansi;->g:I

    .line 17
    .line 18
    iput p9, p0, Lansi;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lansg;)Lansi;
    .locals 3

    .line 1
    new-instance v0, Lansh;

    .line 2
    .line 3
    invoke-direct {v0}, Lansh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lansi;->a:Lanrf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lansh;->g(Lanrf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lansi;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lansh;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lansi;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lansh;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lansg;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lansh;->b(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lansg;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lansh;->c(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lansg;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lansh;->d(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lansg;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lansh;->h(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lansg;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lansh;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lansh;->a()Lansi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
    instance-of v1, p1, Lansi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lansi;

    .line 11
    .line 12
    iget-object v1, p0, Lansi;->a:Lanrf;

    .line 13
    .line 14
    iget-object v3, p1, Lansi;->a:Lanrf;

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
    iget-wide v3, p0, Lansi;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lansi;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lansi;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v3, p1, Lansi;->c:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lansi;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v3, p1, Lansi;->d:Ljava/lang/Runnable;

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
    iget v1, p0, Lansi;->e:I

    .line 51
    .line 52
    iget v3, p1, Lansi;->e:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lansi;->f:I

    .line 57
    .line 58
    iget v3, p1, Lansi;->f:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lansi;->g:I

    .line 63
    .line 64
    iget v3, p1, Lansi;->g:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lansi;->h:I

    .line 69
    .line 70
    iget p1, p1, Lansi;->h:I

    .line 71
    .line 72
    if-ne v1, p1, :cond_1

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
    iget-object v0, p0, Lansi;->a:Lanrf;

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
    iget-wide v2, p0, Lansi;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lansi;->c:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lansi;->d:Ljava/lang/Runnable;

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
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lansi;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lansi;->f:I

    .line 43
    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lansi;->g:I

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v1, p0, Lansi;->h:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lansi;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lansi;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lansi;->a:Lanrf;

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
    const-string v4, "MoveParameters{presenter="

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
    const-string v2, ", duration="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lansi;->b:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", onStart="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", onEnd="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", fromX="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lansi;->e:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", fromY="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lansi;->f:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", toX="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lansi;->g:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", toY="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lansi;->h:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
