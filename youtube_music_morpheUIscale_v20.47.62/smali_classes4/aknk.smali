.class public final Laknk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laknk;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private static b(FF)F
    .locals 1

    .line 1
    neg-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Laknk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Laknk;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v0, v3}, Laknk;->b(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Lakhr;->c(Landroid/util/Size;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v5, v4

    .line 43
    move v4, v0

    .line 44
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v0, v3}, Laknk;->b(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Landroid/util/Size;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, Lakhr;->d(Landroid/util/Size;I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
