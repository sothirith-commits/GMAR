.class public Lcom/google/cardboard/sdk/Viewport;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/cardboard/sdk/Viewport;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/cardboard/sdk/Viewport;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getAsArray([II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 7
    .line 8
    aput v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 25
    .line 26
    aput v0, p1, p2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Not enough space to write the result"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public setGLScissor()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGLViewport()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewport(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "  x: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",\n"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "  y: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "  width: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "  height: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "}"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
