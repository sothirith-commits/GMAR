.class public final Lacwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Lj$/util/Optional;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILandroid/graphics/PointF;Lj$/util/Optional;IZLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacwj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lacwj;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lacwj;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput p4, p0, Lacwj;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lacwj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lacwj;->f:Landroid/util/Size;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lacwj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacwj;

    .line 11
    .line 12
    iget v1, p0, Lacwj;->a:I

    .line 13
    .line 14
    iget v3, p1, Lacwj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lacwj;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget-object v3, p1, Lacwj;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lacwj;->c:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p1, Lacwj;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lacwj;->d:I

    .line 39
    .line 40
    iget v3, p1, Lacwj;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lacwj;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lacwj;->e:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lacwj;->f:Landroid/util/Size;

    .line 51
    .line 52
    iget-object p1, p1, Lacwj;->f:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lacwj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lacwj;->b:Landroid/graphics/PointF;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lacwj;->c:Lj$/util/Optional;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v3, p0, Lacwj;->e:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x4d5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x4cf

    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lacwj;->d:I

    .line 34
    .line 35
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lacwj;->f:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lacwj;->f:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lacwj;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lacwj;->b:Landroid/graphics/PointF;

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
    const-string v4, "MotionEventSnapshot{numPointers="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lacwj;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", pointPrimary="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", pointSecondary="

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
    const-string v1, ", action="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lacwj;->d:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", hitTrashCan="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lacwj;->e:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", playerDimensions="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
