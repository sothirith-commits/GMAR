.class public final Laguh;
.super Lagzm;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lavft;

.field public final c:Z

.field public final d:J

.field public final e:I

.field private final f:Lbhnq;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lavft;ZJLbhnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguh;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laguh;->b:Lavft;

    .line 7
    .line 8
    iput-boolean p3, p0, Laguh;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Laguh;->d:J

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    iput-object p6, p0, Laguh;->f:Lbhnq;

    .line 15
    .line 16
    iput p7, p0, Laguh;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null substitutedMacros"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laguh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laguh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lavft;
    .locals 1

    .line 1
    iget-object v0, p0, Laguh;->b:Lavft;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laguh;->f:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laguh;->c:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lagzm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagzm;

    .line 11
    .line 12
    iget-object v1, p0, Laguh;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lagzm;->b()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laguh;->b:Lavft;

    .line 25
    .line 26
    invoke-virtual {p1}, Lagzm;->c()Lavft;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laguh;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lagzm;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Laguh;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lagzm;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laguh;->f:Lbhnq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lagzm;->d()Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Laguh;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lagzm;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v1, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laguh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laguh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Laguh;->b:Lavft;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Laguh;->c:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4cf

    .line 28
    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Laguh;->d:J

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    ushr-long v4, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Laguh;->f:Lbhnq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v1, p0, Laguh;->e:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Laguh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laguh;->f:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Laguh;->b:Lavft;

    .line 6
    .line 7
    iget-object v3, p0, Laguh;->a:Landroid/net/Uri;

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
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "FulfilledPing{getUri="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", getHeaderRestrictor="

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", getDelayedSendAllowed="

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Laguh;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", getExpirationTimeMillis="

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Laguh;->d:J

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", substitutedMacros="

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", getAttributionSrcMode="

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
