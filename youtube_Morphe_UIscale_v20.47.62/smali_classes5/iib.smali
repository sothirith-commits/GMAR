.class public final Liib;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Lamgf;

.field public final e:Lbksw;

.field public final f:Lbksw;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lipf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liib;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liib;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Lbksw;

    .line 20
    .line 21
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liib;->e:Lbksw;

    .line 25
    .line 26
    new-instance p1, Lbksw;

    .line 27
    .line 28
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liib;->f:Lbksw;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Liib;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    iget v5, p0, Liib;->a:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v6, v5

    .line 6
    move-object v0, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liib;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liib;->f:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Liib;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Liib;->i:Lipf;

    .line 9
    .line 10
    iget-object v1, p0, Liib;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lipf;->A(Ljava/lang/String;)Liia;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lihz;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lihz;-><init>(Liia;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, v2, Liia;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v4, v6

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-lez v8, :cond_2

    .line 29
    .line 30
    iget-wide v10, v2, Liia;->c:J

    .line 31
    .line 32
    cmp-long v6, v10, v6

    .line 33
    .line 34
    if-lez v6, :cond_2

    .line 35
    .line 36
    iget-boolean v6, v2, Liia;->e:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lipf;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long v10, v6, v10

    .line 45
    .line 46
    iget-wide v12, v2, Liia;->d:J

    .line 47
    .line 48
    add-long/2addr v12, v10

    .line 49
    cmp-long v2, v12, v4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    long-to-float v2, v4

    .line 55
    long-to-float v4, v12

    .line 56
    div-float/2addr v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    move v14, v9

    .line 60
    move v9, v8

    .line 61
    move v8, v14

    .line 62
    :goto_0
    invoke-virtual {v3, v6, v7}, Lihz;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v12, v13}, Lihz;->d(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lihz;->e(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lihz;->f(Z)V

    .line 72
    .line 73
    .line 74
    move v9, v8

    .line 75
    :cond_2
    iget-object v0, v0, Lipf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lihz;->a()Liia;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Liib;->postInvalidateOnAnimation()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lhks;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Liib;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Liib;->i:Lipf;

    .line 2
    .line 3
    iget-object v1, p0, Liib;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lipf;->A(Ljava/lang/String;)Liia;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lihz;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lihz;-><init>(Liia;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v2, Liia;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lipf;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lihz;->b(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Lihz;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lipf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3}, Lihz;->a()Liia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Liib;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liib;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Liib;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Liib;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, v2}, Liib;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Liib;->i:Lipf;

    .line 20
    .line 21
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Liib;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Liia;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v1, Liia;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Liib;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v1

    .line 51
    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Liib;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Liib;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0, v2}, Liib;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
.end method
