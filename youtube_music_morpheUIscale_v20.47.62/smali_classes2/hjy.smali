.class final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


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


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lhws;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lhwb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhwb;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lhjz;->a(Landroid/view/View;Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {p1}, Lhjz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lhjz;->a(Landroid/view/View;Z)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Getting Y from unsupported mount content: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lhws;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lhjz;->a(Landroid/view/View;Z)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p2, v0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {p1}, Lhjz;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lhjz;->a(Landroid/view/View;Z)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-float/2addr p2, v0

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p1, v1, p2}, Lhxk;->c(Landroid/graphics/drawable/Drawable;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Setting Y on unsupported mount content: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final e(Lhfc;)F
    .locals 0

    .line 1
    iget-object p1, p1, Lhfc;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method
