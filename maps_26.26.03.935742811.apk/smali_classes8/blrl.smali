.class public final Lblrl;
.super Lblrg;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1}, Lblrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lblrl;->b:I

    iput p3, p0, Lblrl;->c:I

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lblrl;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lblrl;->b:I

    return p0
.end method
