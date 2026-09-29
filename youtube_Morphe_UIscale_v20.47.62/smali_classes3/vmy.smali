.class public final Lvmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:[B

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmy;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lvmy;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lvmy;->d:[B

    .line 9
    .line 10
    iput-object p4, p0, Lvmy;->b:[B

    .line 11
    .line 12
    iput-object p5, p0, Lvmy;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lvmx;
    .locals 2

    .line 1
    new-instance v0, Lvmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lvmx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget-object v0, p0, Lvmy;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmy;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvmz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lvmz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmy;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvmy;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lvmz;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lvmz;

    .line 28
    .line 29
    iget v0, v0, Lvmz;->a:I

    .line 30
    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_0
    return v3
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
    instance-of v1, p1, Lvmy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lvmy;

    .line 11
    .line 12
    iget-object v1, p0, Lvmy;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lvmy;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lvmy;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lvmy;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lvmy;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lvmy;->d:[B

    .line 40
    .line 41
    instance-of v3, p1, Lvmy;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v4, p1, Lvmy;->d:[B

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p1, Lvmy;->d:[B

    .line 49
    .line 50
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lvmy;->b:[B

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p1, Lvmy;->b:[B

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p1, Lvmy;->b:[B

    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lvmy;->e:Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object p1, p1, Lvmy;->e:Ljava/lang/Exception;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    return v0

    .line 88
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvmy;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Lvmy;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lvmy;->d:[B

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
    iget-object v2, p0, Lvmy;->b:[B

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
    iget-object v2, p0, Lvmy;->e:Ljava/lang/Exception;

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
    iget-object v0, p0, Lvmy;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lvmy;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lvmy;->d:[B

    .line 6
    .line 7
    iget-object v3, p0, Lvmy;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v5, p0, Lvmy;->a:Ljava/lang/Integer;

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
