.class public final Lfqf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lfqe;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgx;Lfib;IILandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Lfqe;

    .line 2
    .line 3
    new-instance v1, Lfql;

    .line 4
    .line 5
    invoke-static {p1}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lfql;-><init>(Lfft;Lfgx;IILfib;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfqe;-><init>(Lfql;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfqf;-><init>(Lfqe;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lfqe;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqf;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lfqf;->c:I

    .line 25
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    iput-object p1, p0, Lfqf;->a:Lfqe;

    return-void
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqf;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfqf;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfqf;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfqf;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfqf;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfqf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbnk;->K(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 11
    .line 12
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfql;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfqf;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, p0, Lfqf;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, Lfqf;->e:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Lfql;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lfql;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Lfql;->d:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v0, Lfql;->d:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lfql;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lfql;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lfqf;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Cannot subscribe twice in a row"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqf;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 5
    .line 6
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 7
    .line 8
    iget-object v1, v0, Lfql;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lfql;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 4
    .line 5
    iget-object v1, v0, Lfql;->a:Lfgx;

    .line 6
    .line 7
    invoke-interface {v1}, Lfgx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Lfql;->j:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 4
    .line 5
    iget-object v0, v0, Lfql;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 4
    .line 5
    iget-object v0, v0, Lfql;->a:Lfgx;

    .line 6
    .line 7
    invoke-interface {v0}, Lfgx;->g()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqf;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfqf;->a:Lfqe;

    .line 5
    .line 6
    iget-object v1, v1, Lfqe;->a:Lfql;

    .line 7
    .line 8
    iget-object v2, v1, Lfql;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfql;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfql;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lfql;->e:Lfqj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Lfql;->c:Lfgo;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lfgo;->j(Lfsn;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lfql;->e:Lfqj;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lfql;->g:Lfqj;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lfql;->c:Lfgo;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lfgo;->j(Lfsn;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lfql;->g:Lfqj;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lfql;->i:Lfqj;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, Lfql;->c:Lfgo;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lfgo;->j(Lfsn;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lfql;->i:Lfqj;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lfql;->a:Lfgx;

    .line 54
    .line 55
    invoke-interface {v2}, Lfgx;->i()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, v1, Lfql;->f:Z

    .line 59
    .line 60
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfqf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfqf;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfqf;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lfqf;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lfqf;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lfqf;->g()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lfqf;->i:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 35
    .line 36
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 37
    .line 38
    iget-object v1, v0, Lfql;->e:Lfqj;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lfqj;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lfql;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lfqf;->g()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lfqf;->f()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfqf;->a:Lfqe;

    .line 4
    .line 5
    iget-object p1, p1, Lfqe;->a:Lfql;

    .line 6
    .line 7
    iget-object p1, p1, Lfql;->a:Lfgx;

    .line 8
    .line 9
    invoke-interface {p1}, Lfgx;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    iput p1, p0, Lfqf;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lfqf;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 4
    .line 5
    iget v0, v0, Lfql;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2
    .line 3
    iget-object v0, v0, Lfqe;->a:Lfql;

    .line 4
    .line 5
    iget v0, v0, Lfql;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqf;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfqf;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfqf;->f()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfqf;->f()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqf;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnk;->K(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lfqf;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lfqf;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lfqf;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lfqf;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqf;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfqf;->b:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lfqf;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfqf;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqf;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lfqf;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
