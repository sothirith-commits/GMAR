.class public final Labmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final j:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Labmo;->c:[I

    .line 9
    .line 10
    const v0, 0x101009c

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Labmo;->d:[I

    .line 18
    .line 19
    const v0, 0x10102fe

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labmo;->e:[I

    .line 27
    .line 28
    const v0, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Labmo;->f:[I

    .line 36
    .line 37
    const v0, 0x10100a0

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Labmo;->g:[I

    .line 45
    .line 46
    const v0, 0x10100a1

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Labmo;->h:[I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    sput-object v0, Labmo;->i:[I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labmo;->j:Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labmo;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Labmo;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Labmo;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Labmo;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IIIIII)Landroid/content/res/ColorStateList;
    .locals 12

    .line 1
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Labmo;->j:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object v2, p0, Labmo;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010033

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    invoke-static {v11, v0}, Labqv;->aw(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [[I

    .line 38
    .line 39
    sget-object v1, Labmo;->c:[I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Labmo;->d:[I

    .line 45
    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    sget-object v1, Labmo;->e:[I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Labmo;->f:[I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Labmo;->g:[I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Labmo;->h:[I

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget-object v1, Labmo;->i:[I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    move v6, p1

    .line 74
    move v7, p2

    .line 75
    move v8, p3

    .line 76
    move/from16 v9, p4

    .line 77
    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    filled-new-array/range {v5 .. v11}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Labmo;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Labmo;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3}, Labmo;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
