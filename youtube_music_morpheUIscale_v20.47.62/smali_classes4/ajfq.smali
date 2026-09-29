.class public final Lajfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/animation/Animation;

.field private c:Z

.field private final d:Lajfo;

.field private final e:Lqgx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lajfo;Lqgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfq;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajfq;->d:Lajfo;

    .line 10
    .line 11
    iput-object p3, p0, Lajfq;->e:Lqgx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lajfo;->a()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lajfq;->b:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Lajfp;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lajfp;-><init>(Lajfq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0b0178

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lajfq;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfq;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b0178

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajfq;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const v1, 0x7f0b0178

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lajfq;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, Lajfq;->d:Lajfo;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lajfo;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajfq;->e:Lqgx;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lqgx;->a:Lqgz;

    .line 33
    .line 34
    iget-object v2, v1, Lqgz;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    iget-object v1, v1, Lqgz;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, p2

    .line 64
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const p2, 0x7f0b0179

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lajfq;->b:Landroid/view/animation/Animation;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lajfq;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajfq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    .line 6
    .line 7
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lajfq;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0b0178

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lajfq;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lajfq;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const p2, 0x7f0b0178

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lajfq;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
