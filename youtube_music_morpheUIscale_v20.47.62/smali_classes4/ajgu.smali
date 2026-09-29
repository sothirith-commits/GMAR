.class public final Lajgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:[F

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final e:[I

.field private final f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajgu;->b:[F

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajgu;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lajgu;->d:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajgu;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p2, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lajgu;->e:[I

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lajgu;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void
.end method

.method private final c(IF)V
    .locals 12

    .line 1
    iget-object v5, p0, Lajgu;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajgu;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lajgu;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rem-int/2addr v1, p1

    .line 19
    int-to-float v4, v0

    .line 20
    int-to-float v7, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    mul-float/2addr p1, v4

    .line 27
    float-to-int p1, p1

    .line 28
    int-to-float v2, p1

    .line 29
    int-to-float v3, v1

    .line 30
    iget-object v0, p0, Lajgu;->d:Landroid/graphics/Canvas;

    .line 31
    .line 32
    move v1, v7

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v11, p0, Lajgu;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    move v10, v2

    .line 41
    move v9, v3

    .line 42
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lajgu;->b:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lajgu;->e:[I

    .line 16
    .line 17
    aget v3, v2, v1

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, Lajgu;->c(IF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    aget v1, v2, v3

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    invoke-direct {p0, v1, p1}, Lajgu;->c(IF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lajgu;->g:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lajgu;->g:I

    .line 46
    .line 47
    iget-object p1, p0, Lajgu;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgu;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lajgu;->g:I

    .line 10
    .line 11
    return-void
.end method
