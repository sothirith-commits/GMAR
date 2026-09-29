.class public Latoa;
.super Latom;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public final b:Lbhnq;

.field public final c:I

.field public final d:Latoo;


# direct methods
.method public constructor <init>(Lbhnq;Lbhnq;ILatoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latom;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Latoa;->a:Lbhnq;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Latoa;->b:Lbhnq;

    .line 11
    .line 12
    iput p3, p0, Latoa;->c:I

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Latoa;->d:Latoo;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null mediaGlProgramType"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null textureCoords"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null vertexCoords"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Latoa;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Latoo;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latoo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->b:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->a:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Latom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latom;

    .line 11
    .line 12
    iget-object v1, p0, Latoa;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {p1}, Latom;->d()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Latoa;->b:Lbhnq;

    .line 25
    .line 26
    invoke-virtual {p1}, Latom;->c()Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Latom;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Latom;->e()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Latoa;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Latom;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Latoa;->d:Latoo;

    .line 51
    .line 52
    invoke-virtual {p1}, Latom;->b()Latoo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Latoo;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Latoa;->a:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->hashCode()I

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
    iget-object v2, p0, Latoa;->b:Lbhnq;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Latoa;->d:Latoo;

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v3, p0, Latoa;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v2}, Latoo;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Latoa;->d:Latoo;

    .line 2
    .line 3
    iget-object v1, p0, Latoa;->b:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Latoa;->a:Lbhnq;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MediaGlProgramShaderInput{vertexCoords="

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
    const-string v2, ", textureCoords="

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
    const-string v1, ", vertexDim=2, textureDim=2, drawMode="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Latoa;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mediaGlProgramType="

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
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
