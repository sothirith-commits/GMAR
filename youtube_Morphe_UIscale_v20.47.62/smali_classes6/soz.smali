.class public final Lsoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method private constructor <init>(IILandroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsoz;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsoz;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lsoz;->a:I

    .line 16
    .line 17
    iput p2, p0, Lsoz;->b:I

    .line 18
    .line 19
    iput-object p3, p0, Lsoz;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p4, p0, Lsoz;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lspg;IIILandroid/util/DisplayMetrics;)Lsoz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2, p4}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v3, p4}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {v4, p4}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p0, p4}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p0, Lsoz;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1, p3}, Lsoz;-><init>(IILandroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(ZI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsoz;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsoz;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p1
.end method
