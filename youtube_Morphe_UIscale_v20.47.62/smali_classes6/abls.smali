.class public Labls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Lablw;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/animation/Animation;

.field private d:Z

.field private final e:Lablp;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lablp;Lablw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labls;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labls;->e:Lablp;

    .line 10
    .line 11
    iput-object p3, p0, Labls;->a:Lablw;

    .line 12
    .line 13
    invoke-virtual {p2}, Lablp;->h()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Labls;->c:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Ldwd;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p2, 0x7f0b0226

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Labls;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labls;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b0226

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
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labls;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labls;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0b0226

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
    iget-object v0, p0, Labls;->a:Lablw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lablw;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Labls;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Labls;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const p2, 0x7f0b0226

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Labls;->a:Lablw;

    .line 13
    .line 14
    if-eq p2, p0, :cond_1

    .line 15
    .line 16
    instance-of p1, v0, Lablx;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lablx;

    .line 21
    .line 22
    invoke-interface {v0}, Lablx;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lablw;->b(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, v0, Lablx;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lablx;

    .line 36
    .line 37
    invoke-interface {v0}, Lablx;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Labls;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labls;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const v1, 0x7f0b0226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Labls;->a:Lablw;

    .line 17
    .line 18
    instance-of p2, p1, Lablx;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lablx;

    .line 23
    .line 24
    invoke-interface {p1}, Lablx;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Labls;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, Labls;->e:Lablp;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Lablp;->i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Labls;->a:Lablw;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lablw;->d(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const p2, 0x7f0b0227

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Labls;->c:Landroid/view/animation/Animation;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_0
    invoke-virtual {p0}, Labls;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
