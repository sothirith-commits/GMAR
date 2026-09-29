.class public final Laezb;
.super Laezd;
.source "PG"


# instance fields
.field a:Laeza;


# direct methods
.method public constructor <init>(Lbksk;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laezd;-><init>(Lbksk;Laexd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezb;->a:Laeza;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laeza;->hasStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laezb;->a:Laeza;

    .line 12
    .line 13
    invoke-virtual {v0}, Laeza;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laezb;->a:Laeza;

    .line 20
    .line 21
    invoke-virtual {v0}, Laeza;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laezd;->c(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laezb;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Laeza;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laeza;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laezb;->a:Laeza;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Laeza;->setFillAfter(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laezb;->a:Laeza;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezb;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
