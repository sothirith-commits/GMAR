.class final Lbcvu;
.super Lbcww;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcvu;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbcvu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbcvu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbcvu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvu;->d:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lbcww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcww;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcww;->e()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbcvu;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbcww;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbcvu;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lbcww;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lbcvu;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcww;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lbcvu;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lbcww;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbcvu;->a:I

    .line 2
    .line 3
    const v1, -0x23f6d795

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lbcvu;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lbcvu;->c:I

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v1, p0, Lbcvu;->d:I

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoveAgainParameters{duration=250, fromX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbcvu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbcvu;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbcvu;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", toY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbcvu;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
