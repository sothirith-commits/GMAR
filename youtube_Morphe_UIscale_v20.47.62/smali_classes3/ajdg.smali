.class public final Lajdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnr;

.field public final b:Larnr;

.field public final c:I

.field public final d:Lajdi;

.field public volatile transient e:Ljava/nio/Buffer;

.field public volatile transient f:Ljava/nio/Buffer;

.field public volatile transient g:I

.field public volatile transient h:Z

.field public volatile transient i:I

.field public volatile transient j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larnr;Larnr;ILajdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lajdg;->a:Larnr;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lajdg;->b:Larnr;

    .line 11
    .line 12
    iput p3, p0, Lajdg;->c:I

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Lajdg;->d:Lajdi;

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

.method public static a(Larnr;Larnr;ILajdi;)Lajdg;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Larsa;

    .line 3
    .line 4
    iget v0, v0, Larsa;->c:I

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Larsa;

    .line 10
    .line 11
    iget v1, v1, Larsa;->c:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lathv;->C(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lajdg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lajdg;-><init>(Larnr;Larnr;ILajdi;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lajdg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajdg;

    .line 11
    .line 12
    iget-object v1, p0, Lajdg;->a:Larnr;

    .line 13
    .line 14
    iget-object v3, p1, Lajdg;->a:Larnr;

    .line 15
    .line 16
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lajdg;->b:Larnr;

    .line 23
    .line 24
    iget-object v3, p1, Lajdg;->b:Larnr;

    .line 25
    .line 26
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lajdg;->c:I

    .line 33
    .line 34
    iget v3, p1, Lajdg;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lajdg;->d:Lajdi;

    .line 39
    .line 40
    iget-object p1, p1, Lajdg;->d:Lajdi;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lajdi;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajdg;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->hashCode()I

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
    iget-object v2, p0, Lajdg;->b:Larnr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lajdg;->d:Lajdi;

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
    iget v3, p0, Lajdg;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v2}, Lajdi;->hashCode()I

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
    iget-object v0, p0, Lajdg;->d:Lajdi;

    .line 2
    .line 3
    iget-object v1, p0, Lajdg;->b:Larnr;

    .line 4
    .line 5
    iget-object v2, p0, Lajdg;->a:Larnr;

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
    iget v1, p0, Lajdg;->c:I

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
