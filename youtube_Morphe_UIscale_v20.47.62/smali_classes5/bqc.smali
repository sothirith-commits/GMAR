.class public final Lbqc;
.super Lbqe;
.source "PG"


# static fields
.field private static final f:[F


# instance fields
.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lbqc;->f:[F

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v1, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    rsub-int/lit8 v2, v1, 0x63

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42c60000    # 99.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lbqc;->f:[F

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbqe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object v1, Lbqc;->f:[F

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    iput-object v2, p0, Lbqc;->h:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lbqc;->i:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbqc;->i:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lbqc;->i:I

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    :goto_0
    if-ltz v0, :cond_0

    .line 38
    .line 39
    aget v3, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v3, v4

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, v2, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lbqc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbqe;->d(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f99999a    # 1.2f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method
