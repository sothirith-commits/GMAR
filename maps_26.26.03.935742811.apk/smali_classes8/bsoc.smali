.class public final Lbsoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lbsoc;

.field public static final b:Lbsoc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsoc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsoc;-><init>(I)V

    sput-object v0, Lbsoc;->b:Lbsoc;

    new-instance v0, Lbsoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsoc;-><init>(I)V

    sput-object v0, Lbsoc;->a:Lbsoc;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsoc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    float-to-double v7, v1

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-double v7, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-double v7, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v7, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    sub-float/2addr v4, v1

    mul-float/2addr v4, p0

    add-float/2addr v1, v4

    float-to-double v7, v1

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    sub-float/2addr v5, v2

    mul-float/2addr v5, p0

    add-float/2addr v2, v5

    float-to-double v4, v2

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    and-int/lit16 p2, v3, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v6

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr p2, v0

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    mul-float/2addr p1, v6

    or-int/2addr p0, p2

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbsoc;->c:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    new-array v0, p0, [F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p2, p0, [F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aget v3, p2, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p3

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p2, p0, 0x18

    shr-int/lit8 v0, p0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v2, p3, 0x18

    shr-int/lit8 v3, p3, 0x10

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    sub-int/2addr p3, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    float-to-int p3, v4

    add-int/2addr v1, p3

    float-to-int p3, v3

    add-int/2addr v0, p3

    float-to-int p3, v2

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 p3, v0, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v1, 0x8

    or-int/2addr p2, p3

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
