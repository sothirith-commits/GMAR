.class final Labmn;
.super Labmu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/util/Map;

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmn;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Labmn;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Labmn;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Labmn;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Labmn;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->c:[B

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Labmu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Labmu;

    .line 11
    .line 12
    iget-object v1, p0, Labmn;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Labmu;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Labmu;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Labmu;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Labmn;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Labmu;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Labmn;->c:[B

    .line 49
    .line 50
    instance-of v3, p1, Labmn;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Labmn;

    .line 56
    .line 57
    iget-object v4, v4, Labmn;->c:[B

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Labmu;->e()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Labmn;->d:[B

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Labmn;

    .line 76
    .line 77
    iget-object v3, v3, Labmn;->d:[B

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Labmu;->d()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Labmn;->e:Ljava/lang/Exception;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Labmu;->a()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1}, Labmu;->a()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    return v0

    .line 113
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Labmn;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Labmn;->b:Ljava/util/Map;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    const v4, -0x2aff6277

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Labmn;->c:[B

    .line 28
    .line 29
    mul-int/2addr v0, v3

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Labmn;->d:[B

    .line 36
    .line 37
    mul-int/2addr v0, v3

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Labmn;->e:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labmn;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Labmn;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Labmn;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Labmn;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

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
    const-string v5, "GnpHttpResponse{statusCode="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Labmn;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", statusMessage=null, headers="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", rawBody="

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
    const-string v2, ", body="

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
    const-string v1, ", exception="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
