.class public final Lwjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymv;


# instance fields
.field private final a:Lyjo;


# direct methods
.method public constructor <init>(Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjd;->a:Lyjo;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lhbf;Lcdon;Lyjo;)I
    .locals 4

    .line 1
    iget p1, p1, Lcdon;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p0, p0, Lhbf;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x101042c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcdhj;->o:Lcdhj;

    .line 29
    .line 30
    sget-object p1, Lyhf;->K:Lyhf;

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    .line 35
    .line 36
    invoke-interface {p2, p0, p1, v2, v0}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lcdle;->a:Lcdle;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcdkt;

    .line 55
    .line 56
    sget-object v2, Lcdhj;->o:Lcdhj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcdkt;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lcdle;

    .line 64
    .line 65
    iget v2, v2, Lcdhj;->H:I

    .line 66
    .line 67
    iput v2, v3, Lcdle;->d:I

    .line 68
    .line 69
    iget v2, v3, Lcdle;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v3, Lcdle;->b:I

    .line 74
    .line 75
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lcdle;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v2, Lcdle;->b:I

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x100

    .line 94
    .line 95
    iput v3, v2, Lcdle;->b:I

    .line 96
    .line 97
    iput-object p1, v2, Lcdle;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcdle;

    .line 104
    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 108
    .line 109
    invoke-interface {p2, p1, p0, v2, v0}, Lyjo;->d(Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method private static d(Lcdon;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget p0, p0, Lcdon;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdon;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Ljava/lang/Object;Lymu;)V
    .locals 4

    .line 1
    check-cast p2, Lcdon;

    .line 2
    .line 3
    iget-object v0, p0, Lwjd;->a:Lyjo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lwjd;->c(Lhbf;Lcdon;Lyjo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p2, Lcdon;->e:Z

    .line 13
    .line 14
    iget-object v2, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhbf;->c()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lwwc;

    .line 30
    .line 31
    invoke-direct {v1}, Lwwc;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v1, Lwwc;->c:I

    .line 36
    .line 37
    iget v2, p3, Lymu;->a:F

    .line 38
    .line 39
    iput v2, v1, Lwwc;->d:F

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Lwjd;->d(Lcdon;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Lwjd;->d(Lcdon;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-object v1, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v2, p2, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    return-void
.end method
