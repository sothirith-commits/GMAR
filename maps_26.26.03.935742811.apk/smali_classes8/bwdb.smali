.class public final Lbwdb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Path;

.field private static final b:[I

.field private static final c:[F


# instance fields
.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Matrix;

.field private n:F

.field private o:Landroid/graphics/Bitmap;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "M20.5337 -1.94303L18.5045 -1.07337C16.8521 -0.36517 15.073 0 13.2752 0H0.5C0.223858 0 0 0.22385 0 0.5C0 0.77614 0.223858 1.0 0.5 1.0H30H59.5C59.7761 1.0 60 0.77614 60 0.5C60 0.22385 59.7761 0 59.5 0H46.7248C44.927 0 43.1479 -0.36517 41.4955 -1.07337L39.4663 -1.94303C33.4213 -4.53373 26.5787 -4.53373 20.5337 -1.94303Z"

    invoke-static {v0}, Lfvc;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lbwdb;->a:Landroid/graphics/Path;

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbwdb;->b:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbwdb;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x5b5801
        -0x5b5801
        -0xa76201
        -0xc99314
        -0xc99314
        -0xc99314
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f028f5c    # 0.51f
        0x3f2d0e56    # 0.676f
        0x3f424dd3    # 0.759f
        0x3f645a1d    # 0.892f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbwjp;F)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lbwdb;->d:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lcqgy;->i:Lcqgy;

    invoke-virtual {p1, v2}, Lbwjp;->a(Lcqgy;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lbwdb;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lbwdb;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p2, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p1, p0, Lbwdb;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbwdb;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbwdb;->i:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbwdb;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbwdb;->k:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbwdb;->l:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbwdb;->m:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbwdb;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbwdb;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwdb;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lbwdb;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v9, p0, Lbwdb;->i:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    invoke-virtual {v9, v0, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v10, p0, Lbwdb;->j:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v10, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lbwdb;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42740000    # 61.0f

    div-float v1, v5, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    add-float v3, v1, v1

    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v1, v6

    const v6, -0x26ce7901

    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v1, p0, Lbwdb;->d:F

    add-float v2, v1, v1

    iput v2, p0, Lbwdb;->n:F

    iget-object v2, p0, Lbwdb;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    add-float v3, v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v1, v6

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x40900000    # 4.5f

    div-float/2addr v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lbwdb;->n:F

    sub-float v1, v5, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v7, p0, Lbwdb;->l:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lbwdb;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, Lbwdb;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lbwdb;->n:F

    sub-float v3, v5, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object v11, v1

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v7, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v12, p0, Lbwdb;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v6, Lbwdb;->b:[I

    sget-object v7, Lbwdb;->c:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v3, p0, Lbwdb;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lbwdb;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object p1, p0, Lbwdb;->o:Landroid/graphics/Bitmap;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbwdb;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbwdb;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
