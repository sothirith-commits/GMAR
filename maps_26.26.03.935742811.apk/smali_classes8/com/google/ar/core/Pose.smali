.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;

.field private final translation:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 p4, 0x3

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    aget v5, p2, v0

    aget v6, p2, v1

    aget v7, p2, v4

    const/4 v0, 0x3

    aget v8, p2, v0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    sub-float v2, v1, p2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v6, v6, v5

    mul-float/2addr v6, v2

    iget-object v7, p1, Lcom/google/ar/core/Pose;->translation:[F

    aget v7, v7, v5

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    new-instance v3, Lcom/google/ar/core/Quaternion;

    invoke-direct {v3}, Lcom/google/ar/core/Quaternion;-><init>()V

    iget v5, p0, Lcom/google/ar/core/Quaternion;->x:F

    iget v6, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/ar/core/Quaternion;->y:F

    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget v8, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v9, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    neg-float v5, v5

    iget p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float p1, p1

    iput p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    neg-float p1, p1

    iput p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    neg-float p1, p1

    iput p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    neg-float p1, p1

    iput p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    move-object p1, v0

    :cond_3
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v5, v5

    sub-float v5, v1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v8

    if-lez v6, :cond_4

    div-float/2addr v1, v5

    mul-float/2addr v2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    mul-float/2addr p2, v1

    mul-float/2addr v2, v1

    :cond_4
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v0, v2

    iget v1, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v1, v2

    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v5, p2

    add-float/2addr v1, v5

    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    iget v5, p0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v5, v2

    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v2, p0

    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr p2, p0

    add-float/2addr v2, p2

    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    mul-float p0, v0, v0

    mul-float p1, v1, v1

    add-float/2addr p0, p1

    mul-float p1, v5, v5

    add-float/2addr p0, p1

    mul-float p1, v2, v2

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, p0

    double-to-float p0, v6

    mul-float/2addr v0, p0

    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v1, p0

    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v5, p0

    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v2, p0

    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    new-instance p0, Lcom/google/ar/core/Pose;

    invoke-direct {p0, v4, v3}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object p0
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    sget-object p0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object v2, p1, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget v1, v0, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v4, v2, v3

    add-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v4, v2, v1

    add-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v2, v2, v1

    add-float/2addr v3, v2

    aput v3, v0, v1

    new-instance v1, Lcom/google/ar/core/Pose;

    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2}, Lcom/google/ar/core/Quaternion;-><init>()V

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    iget v4, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/google/ar/core/Quaternion;->y:F

    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v7, v5, v6

    iget v8, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget v9, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v10, v8, v9

    iget v11, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v12, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v12, v11

    add-float/2addr v3, v7

    sub-float/2addr v3, v10

    add-float/2addr v3, v12

    iput v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    iget v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v7, v3

    mul-float v10, v7, v6

    mul-float/2addr v5, v4

    iget v12, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v13, v8, v12

    mul-float/2addr v9, v11

    add-float/2addr v10, v5

    add-float/2addr v10, v13

    add-float/2addr v10, v9

    iput v10, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v3, v5

    iget v9, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v10, v9, v12

    mul-float/2addr v8, v4

    mul-float/2addr v6, v11

    sub-float/2addr v3, v10

    add-float/2addr v3, v8

    add-float/2addr v3, v6

    iput v3, v2, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v7, v12

    mul-float/2addr v9, v5

    iget p0, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr p0, p1

    mul-float/2addr v11, v4

    sub-float/2addr v7, v9

    sub-float/2addr v7, p0

    add-float/2addr v7, v11

    iput v7, v2, Lcom/google/ar/core/Quaternion;->w:F

    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v1
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 2

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 2

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-object p0
.end method

.method public getRotationQuaternion([FI)V
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    aput p0, p1, p2

    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    aput p2, v0, p1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {p0, v0, v1, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public getYAxis()[F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public getZAxis()[F
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    new-instance v1, Lcom/google/ar/core/Quaternion;

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v3, v3

    iget v4, v2, Lcom/google/ar/core/Quaternion;->y:F

    neg-float v4, v4

    iget v5, v2, Lcom/google/ar/core/Quaternion;->z:F

    neg-float v5, v5

    iget v2, v2, Lcom/google/ar/core/Quaternion;->w:F

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget p0, v0, v2

    neg-float p0, p0

    aput p0, v0, v2

    const/4 p0, 0x1

    aget v2, v0, p0

    neg-float v2, v2

    aput v2, v0, p0

    const/4 p0, 0x2

    aget v2, v0, p0

    neg-float v2, v2

    aput v2, v0, p0

    new-instance p0, Lcom/google/ar/core/Pose;

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object p0
.end method

.method public qw()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    return p0
.end method

.method public qx()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget p0, p0, Lcom/google/ar/core/Quaternion;->x:F

    return p0
.end method

.method public qy()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget p0, p0, Lcom/google/ar/core/Quaternion;->y:F

    return p0
.end method

.method public qz()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget p0, p0, Lcom/google/ar/core/Quaternion;->z:F

    return p0
.end method

.method public rotateVector([FI[FI)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 13

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v4, v3, v3

    iget v5, v0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v6, v5, v5

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v7, v0, v0

    add-float/2addr v2, v4

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    mul-float v2, v1, v6

    mul-float v7, v3, v6

    mul-float/2addr v6, v5

    mul-float v8, v0, v2

    mul-float v9, v0, v7

    mul-float/2addr v0, v6

    mul-float/2addr v2, v1

    mul-float v10, v1, v7

    mul-float/2addr v1, v6

    mul-float/2addr v7, v3

    mul-float/2addr v3, v6

    mul-float/2addr v5, v6

    add-float v6, v7, v5

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v6, v11, v6

    aput v6, p1, p2

    add-int/lit8 v6, p2, 0x4

    sub-float v12, v10, v0

    aput v12, p1, v6

    add-int/lit8 v6, p2, 0x8

    add-float v12, v1, v9

    aput v12, p1, v6

    add-int/lit8 v6, p2, 0x1

    add-float/2addr v10, v0

    aput v10, p1, v6

    add-int/lit8 v0, p2, 0x5

    add-float/2addr v5, v2

    sub-float v5, v11, v5

    aput v5, p1, v0

    add-int/lit8 v0, p2, 0x9

    sub-float v5, v3, v8

    aput v5, p1, v0

    add-int/lit8 v0, p2, 0x2

    sub-float/2addr v1, v9

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    add-float/2addr v3, v8

    aput v3, p1, v0

    add-int/lit8 v0, p2, 0xa

    add-float/2addr v2, v7

    sub-float v1, v11, v2

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xc

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    aget p0, p0, v1

    aput p0, p1, v0

    add-int/lit8 p0, p2, 0x3

    aput v4, p1, p0

    add-int/lit8 p0, p2, 0x7

    aput v4, p1, p0

    add-int/lit8 p0, p2, 0xb

    aput v4, p1, p0

    add-int/lit8 p2, p2, 0xf

    aput v11, p1, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v7, p0, Lcom/google/ar/core/Quaternion;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p0, Lcom/google/ar/core/Quaternion;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lcom/google/ar/core/Quaternion;->z:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v1, v10, v6

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const/4 v1, 0x6

    aput-object p0, v10, v1

    const-string p0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    invoke-static {v0, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    add-int p2, p1, p4

    aget v0, p3, p2

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v1, v1, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public ty()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public tz()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method
