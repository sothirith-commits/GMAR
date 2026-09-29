.class public final synthetic Lamuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float p1, p2, p1

    .line 36
    .line 37
    invoke-static {p1, v2, p2}, Lbijw;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
