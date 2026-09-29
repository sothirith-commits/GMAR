.class public final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "right value %s should be greater than left value %s"

    .line 22
    .line 23
    invoke-static {v0, v5, v3, v4}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p4, p3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "top value %s should be greater than bottom value %s"

    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lclf;->a:F

    .line 46
    .line 47
    iput p2, p0, Lclf;->b:F

    .line 48
    .line 49
    iput p3, p0, Lclf;->c:F

    .line 50
    .line 51
    iput p4, p0, Lclf;->d:F

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lclf;->e:Landroid/graphics/Matrix;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lcfx;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v1, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lclf;->e:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget v1, p0, Lclf;->a:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lclf;->b:F

    .line 40
    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v3, p0, Lclf;->c:F

    .line 46
    .line 47
    cmpl-float v2, v3, v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lclf;->d:F

    .line 52
    .line 53
    cmpl-float v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcfx;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget v2, p0, Lclf;->b:F

    .line 64
    .line 65
    sub-float v3, v2, v1

    .line 66
    .line 67
    iget v5, p0, Lclf;->d:F

    .line 68
    .line 69
    iget v6, p0, Lclf;->c:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    neg-float v1, v1

    .line 76
    add-float v7, v6, v5

    .line 77
    .line 78
    div-float/2addr v7, v2

    .line 79
    neg-float v7, v7

    .line 80
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lclf;->e:Landroid/graphics/Matrix;

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    div-float v1, v4, v3

    .line 87
    .line 88
    sub-float/2addr v5, v6

    .line 89
    div-float/2addr v5, v2

    .line 90
    div-float/2addr v4, v5

    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    int-to-float p2, p2

    .line 96
    mul-float/2addr p2, v5

    .line 97
    mul-float/2addr p1, v3

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v0, Lcfx;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lcla;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbik;->h(Lcmi;Landroid/content/Context;Z)Lcla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/Context;Z)Lcmm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbik;->i(Lcmi;Landroid/content/Context;Z)Lcmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lclf;->b(II)Lcfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclf;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcfx;->c:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lcfx;->d:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclf;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lbik;->g(Lcmt;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
