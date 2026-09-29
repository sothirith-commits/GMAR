.class final Leka;
.super Lekc;
.source "PG"


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Ladzk;

.field l:Ladzk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leka;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leka;->c:F

    iput v1, p0, Leka;->d:F

    iput v0, p0, Leka;->e:F

    iput v1, p0, Leka;->f:F

    iput v0, p0, Leka;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Leka;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Leka;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Leka;->j:F

    return-void
.end method

.method public constructor <init>(Leka;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lekc;-><init>(Lekc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leka;->b:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Leka;->c:F

    .line 10
    .line 11
    iput v1, p0, Leka;->d:F

    .line 12
    .line 13
    iput v0, p0, Leka;->e:F

    .line 14
    .line 15
    iput v1, p0, Leka;->f:F

    .line 16
    .line 17
    iput v0, p0, Leka;->g:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    iput-object v0, p0, Leka;->h:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    iput-object v0, p0, Leka;->i:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    iput v0, p0, Leka;->j:F

    .line 30
    .line 31
    iget-object v0, p1, Leka;->a:[I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Leka;->a:[I

    .line 35
    .line 36
    iget-object v0, p1, Leka;->k:Ladzk;

    .line 37
    .line 38
    iput-object v0, p0, Leka;->k:Ladzk;

    .line 39
    .line 40
    iget v0, p1, Leka;->b:F

    .line 41
    .line 42
    iput v0, p0, Leka;->b:F

    .line 43
    .line 44
    iget v0, p1, Leka;->c:F

    .line 45
    .line 46
    iput v0, p0, Leka;->c:F

    .line 47
    .line 48
    iget-object v0, p1, Leka;->l:Ladzk;

    .line 49
    .line 50
    iput-object v0, p0, Leka;->l:Ladzk;

    .line 51
    .line 52
    iget v0, p1, Leka;->o:I

    .line 53
    .line 54
    iput v0, p0, Leka;->o:I

    .line 55
    .line 56
    iget v0, p1, Leka;->d:F

    .line 57
    .line 58
    iput v0, p0, Leka;->d:F

    .line 59
    .line 60
    iget v0, p1, Leka;->e:F

    .line 61
    .line 62
    iput v0, p0, Leka;->e:F

    .line 63
    .line 64
    iget v0, p1, Leka;->f:F

    .line 65
    .line 66
    iput v0, p0, Leka;->f:F

    .line 67
    .line 68
    iget v0, p1, Leka;->g:F

    .line 69
    .line 70
    iput v0, p0, Leka;->g:F

    .line 71
    .line 72
    iget-object v0, p1, Leka;->h:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    iput-object v0, p0, Leka;->h:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    iget-object v0, p1, Leka;->i:Landroid/graphics/Paint$Join;

    .line 77
    .line 78
    iput-object v0, p0, Leka;->i:Landroid/graphics/Paint$Join;

    .line 79
    .line 80
    iget p1, p1, Leka;->j:F

    .line 81
    .line 82
    iput p1, p0, Leka;->j:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->l:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladzk;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leka;->k:Ladzk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladzk;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leka;->l:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladzk;->x([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leka;->k:Ladzk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ladzk;->x([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->d:F

    .line 2
    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->l:Ladzk;

    .line 2
    .line 3
    iget v0, v0, Ladzk;->a:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->c:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->k:Ladzk;

    .line 2
    .line 3
    iget v0, v0, Ladzk;->a:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->b:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->f:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->g:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Leka;->e:F

    .line 2
    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->d:F

    .line 2
    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->l:Ladzk;

    .line 2
    .line 3
    iput p1, v0, Ladzk;->a:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->c:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->k:Ladzk;

    .line 2
    .line 3
    iput p1, v0, Ladzk;->a:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->b:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->f:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->g:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Leka;->e:F

    .line 2
    .line 3
    return-void
.end method
