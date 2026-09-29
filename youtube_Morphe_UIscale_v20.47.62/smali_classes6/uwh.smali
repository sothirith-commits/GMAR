.class public final Luwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Luwh;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x101042c

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Luwh;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    const-string p1, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined (colorId = %s)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method


# virtual methods
.method public final a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p1, Luwf;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Luwh;->b(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Luwf;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsri;

    .line 13
    .line 14
    invoke-direct {v1}, Lsri;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v1, Lsri;->c:I

    .line 19
    .line 20
    iget v3, p1, Luwf;->j:F

    .line 21
    .line 22
    iput v3, v1, Lsri;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p1, p1, Luwf;->c:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v1, p1, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    cmpl-float p2, p1, v0

    .line 49
    .line 50
    float-to-double v0, p1

    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/high16 p1, -0x4020000000000000L    # -0.5

    .line 57
    .line 58
    :goto_1
    add-double/2addr v0, p1

    .line 59
    double-to-int p1, v0

    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3
.end method
