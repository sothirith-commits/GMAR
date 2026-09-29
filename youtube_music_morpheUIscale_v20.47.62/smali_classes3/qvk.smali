.class public final Lqvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


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
    sput-object v0, Lqvk;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lqvk;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public static a(ID)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p1, v2

    .line 9
    mul-double/2addr v0, p1

    .line 10
    double-to-int v0, v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    mul-double/2addr v2, p1

    .line 23
    double-to-int v2, v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-double v3, v3

    .line 33
    mul-double/2addr v3, p1

    .line 34
    double-to-int p1, v3

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    invoke-static {p0, v0}, Laxq;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [[I

    .line 11
    .line 12
    sget-object v3, Lqvk;->b:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    sget-object v3, Lqvk;->c:[I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    filled-new-array {v0, p0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
