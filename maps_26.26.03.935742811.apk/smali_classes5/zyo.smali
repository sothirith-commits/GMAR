.class public final Lzyo;
.super Lnk;
.source "PG"


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr p1, p0

    return p1
.end method
