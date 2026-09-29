.class public final Labar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labal;

.field public final c:Labap;

.field public final d:I

.field public final e:Lj$/util/Optional;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Labal;Labap;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput p1, p0, Labar;->f:I

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Labar;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Labar;->b:Labal;

    .line 15
    .line 16
    iput-object p4, p0, Labar;->c:Labap;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Labar;->d:I

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p5, p0, Labar;->e:Lj$/util/Optional;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null trafficTag"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null headers"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Null url"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Null method"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static a(Ljava/lang/String;)Labaq;
    .locals 2

    .line 1
    new-instance v0, Labaq;

    .line 2
    .line 3
    invoke-direct {v0}, Labaq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Labaq;->a:I

    .line 8
    .line 9
    iput-object p0, v0, Labaq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Labaq;
    .locals 2

    .line 1
    new-instance v0, Labaq;

    .line 2
    .line 3
    invoke-direct {v0}, Labaq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Labaq;->a:I

    .line 8
    .line 9
    iput-object p0, v0, Labaq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Labao;->a:Labao;

    .line 12
    .line 13
    iput-object p0, v0, Labaq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Labar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Labar;

    .line 11
    .line 12
    iget v1, p0, Labar;->f:I

    .line 13
    .line 14
    iget v3, p1, Labar;->f:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Labar;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Labar;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Labar;->b:Labal;

    .line 29
    .line 30
    iget-object v3, p1, Labar;->b:Labal;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Labal;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Labar;->c:Labap;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Labar;->c:Labap;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Labar;->c:Labap;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v1, p0, Labar;->d:I

    .line 57
    .line 58
    iget v3, p1, Labar;->d:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Labar;->e:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object p1, p1, Labar;->e:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labar;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Labar;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Labar;->b:Labal;

    .line 20
    .line 21
    invoke-virtual {v2}, Labal;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Labar;->c:Labap;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v1, p0, Labar;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Labar;->e:Lj$/util/Optional;

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    const v1, 0x22cd8cdb

    .line 45
    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Labar;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "HEAD"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "DELETE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "PUT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "POST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "GET"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Labar;->b:Labal;

    .line 30
    .line 31
    iget-object v2, p0, Labar;->c:Labap;

    .line 32
    .line 33
    iget-object v3, p0, Labar;->e:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "HttpRequest{method="

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", url="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labar;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", headers="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", body="

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", priority="

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Labar;->d:I

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", readTimeoutMs=null, connectionTimeoutMs=null, trafficTag="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
