.class public Lcom/google/cardboard/sdk/FieldOfView;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CARDBOARD_V1_MAX_FOV_BOTTOM:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_LEFT_RIGHT:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_TOP:F = 40.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_BOTTOM:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_LEFT_RIGHT:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_TOP:F = 60.0f


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 9
    .line 10
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/cardboard/sdk/FieldOfView;->setAngles(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/FieldOfView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/FieldOfView;->copy(Lcom/google/cardboard/sdk/FieldOfView;)V

    return-void
.end method

.method public static cardboardV1FieldOfView()Lcom/google/cardboard/sdk/FieldOfView;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/cardboard/sdk/FieldOfView;->setAngles(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parseFromProtobuf(Ljava/util/List;)Lcom/google/cardboard/sdk/FieldOfView;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static parseFromProtobuf([F)Lcom/google/cardboard/sdk/FieldOfView;
    .locals 5

    .line 60
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    const/4 v1, 0x0

    .line 61
    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/cardboard/sdk/FieldOfView;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 4
    .line 5
    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 8
    .line 9
    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 12
    .line 13
    iget p1, p1, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 16
    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/cardboard/sdk/FieldOfView;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/cardboard/sdk/FieldOfView;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 17
    .line 18
    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 25
    .line 26
    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 33
    .line 34
    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 41
    .line 42
    iget p1, p1, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 43
    .line 44
    cmpl-float p1, v2, p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public setAngles(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 8
    .line 9
    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 2
    .line 3
    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 12

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    array-length v2, p3

    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 7
    .line 8
    float-to-double v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    neg-double v2, v2

    .line 18
    float-to-double v4, p1

    .line 19
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 20
    .line 21
    float-to-double v6, v0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    mul-double/2addr v6, v4

    .line 31
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 32
    .line 33
    float-to-double v8, v0

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    neg-double v8, v8

    .line 43
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 44
    .line 45
    float-to-double v10, v0

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    mul-double/2addr v10, v4

    .line 55
    mul-double/2addr v8, v4

    .line 56
    mul-double/2addr v2, v4

    .line 57
    double-to-float v3, v2

    .line 58
    double-to-float v4, v6

    .line 59
    double-to-float v5, v8

    .line 60
    double-to-float v6, v10

    .line 61
    move v7, p1

    .line 62
    move v8, p2

    .line 63
    move-object v1, p3

    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Not enough space to write the result"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public toProtobuf()[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v3, v4, v0

    .line 23
    .line 24
    return-object v4
.end method

.method public toProtobufAsList()Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Float;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "  left: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "  right: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "  bottom: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "  top: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
