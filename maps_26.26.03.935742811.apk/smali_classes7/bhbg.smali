.class public final Lbhbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcyac;->z(II)I

    move-result v0

    invoke-static {p0}, Lbhbg;->b(I)I

    move-result v1

    mul-int/2addr p1, p0

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public static final b(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final c(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, p0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, Lbhbg;->b(I)I

    move-result v0

    mul-int/2addr p0, p4

    mul-int/2addr p4, v0

    sub-int/2addr p0, p4

    int-to-float p0, p0

    invoke-virtual {p2, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {p2, p1, p3}, Lbgji;->y(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
