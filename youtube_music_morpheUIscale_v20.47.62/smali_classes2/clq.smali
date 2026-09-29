.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclo;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "width and aspect ratio should not both be set"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lclq;->a:I

    .line 11
    .line 12
    iput p2, p0, Lclq;->b:I

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, Lclq;->c:F

    .line 17
    .line 18
    iput p1, p0, Lclq;->d:F

    .line 19
    .line 20
    iput p1, p0, Lclq;->e:F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lclq;->f:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
.end method

.method public static h(II)Lclq;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_0

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
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3, p0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    const-string v3, "height %s must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "invalid layout %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lclq;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lclq;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Z)Lclj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcle;->b(Lclf;Landroid/content/Context;Z)Lclj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)Lcbw;
    .locals 5

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
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

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
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Lclq;->f:Landroid/graphics/Matrix;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lclq;->d:F

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    iput p2, p0, Lclq;->e:F

    .line 34
    .line 35
    iget v1, p0, Lclq;->a:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lclq;->b:I

    .line 41
    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    int-to-float v4, v1

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iput v4, p0, Lclq;->c:F

    .line 48
    .line 49
    :cond_2
    iget v3, p0, Lclq;->c:F

    .line 50
    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    cmpl-float p2, v3, p1

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    div-float/2addr p1, v3

    .line 65
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lclq;->e:F

    .line 69
    .line 70
    iget p1, p0, Lclq;->c:F

    .line 71
    .line 72
    mul-float/2addr p1, p2

    .line 73
    iput p1, p0, Lclq;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    div-float/2addr v3, p1

    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lclq;->d:F

    .line 81
    .line 82
    iget p2, p0, Lclq;->c:F

    .line 83
    .line 84
    div-float p2, p1, p2

    .line 85
    .line 86
    iput p2, p0, Lclq;->e:F

    .line 87
    .line 88
    :cond_4
    :goto_2
    iget v0, p0, Lclq;->b:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    int-to-float p1, v1

    .line 96
    iput p1, p0, Lclq;->d:F

    .line 97
    .line 98
    iput v0, p0, Lclq;->e:F

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    mul-float/2addr p1, v0

    .line 102
    div-float/2addr p1, p2

    .line 103
    iput p1, p0, Lclq;->d:F

    .line 104
    .line 105
    float-to-double p1, p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    long-to-float p1, p1

    .line 111
    iput p1, p0, Lclq;->d:F

    .line 112
    .line 113
    iput v0, p0, Lclq;->e:F

    .line 114
    .line 115
    :cond_6
    :goto_3
    new-instance p1, Lcbw;

    .line 116
    .line 117
    iget p2, p0, Lclq;->d:F

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v0, p0, Lclq;->e:F

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p1, p2, v0}, Lcbw;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lciq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcle;->a(Lclf;Landroid/content/Context;Z)Lciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclq;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcln;->a(Lclo;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
