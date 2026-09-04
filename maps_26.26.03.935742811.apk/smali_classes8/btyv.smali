.class public final Lbtyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D

.field private static b:Lbtyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    sput-wide v0, Lbtyv;->a:D

    const/4 v0, 0x0

    sput-object v0, Lbtyv;->b:Lbtyv;

    return-void
.end method

.method public static d()Lbtyv;
    .locals 1

    sget-object v0, Lbtyv;->b:Lbtyv;

    if-nez v0, :cond_0

    new-instance v0, Lbtyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtyv;->b:Lbtyv;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbtqi;I[IILcapl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p1, Lbtqi;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v0, p1, Lbtqi;->a:Lbtqk;

    iget-object v1, v0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p1, p1, Lbtqi;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    array-length v4, p3

    rem-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbtqk;->c:Lbtqj;

    sget-object v4, Lbtqj;->e:Lbtqj;

    invoke-virtual {v0, v4}, Lbtqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget p0, p3, v1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p5, v2, p6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p0, v0

    invoke-virtual {p5, v1, v1, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p4, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p4

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p6, p1, v2, v3, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p4

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    invoke-virtual {p5, p1, v1, p0, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p3

    :cond_4
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    aget p1, p3, v1

    invoke-virtual {p0, p1, p6, p4, p2}, Lbtyv;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-array p3, v3, [Landroid/graphics/Bitmap;

    aput-object p1, p3, v2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbtyv;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method final c(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    if-lez v2, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    div-float v8, v5, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v9, :cond_2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_1

    const/4 v12, 0x3

    if-eq v2, v12, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/RectF;

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v13, v2, v3

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v7, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v13, v2, v9

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v13, v2, v11

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v11, v2, v12

    move/from16 p0, v3

    goto :goto_0

    :cond_0
    new-array v2, v12, [Landroid/graphics/RectF;

    const/high16 v12, 0x40800000    # 4.0f

    div-float v13, v4, v12

    div-float v12, v5, v12

    sub-float v14, v5, v12

    move/from16 p0, v3

    move/from16 p2, v4

    float-to-double v3, v12

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    new-instance v15, Landroid/graphics/RectF;

    double-to-float v3, v3

    sub-float/2addr v14, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v13

    add-float v4, v14, v12

    sub-float/2addr v14, v12

    invoke-direct {v15, v13, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v15, v2, p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v9

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v4, p2

    invoke-direct {v3, v7, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v11

    goto :goto_0

    :cond_1
    move/from16 p0, v3

    new-array v2, v11, [Landroid/graphics/RectF;

    sget-wide v7, Lbtyv;->a:D

    double-to-float v3, v7

    mul-float/2addr v3, v4

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v10, v10, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v2, p0

    sub-float v7, v4, v3

    sub-float v3, v5, v3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v2, v9

    goto :goto_0

    :cond_2
    move/from16 p0, v3

    new-array v2, v9, [Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, p0

    :goto_0
    move/from16 v3, p0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v7, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v12, v10, v10, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v8, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v6

    invoke-virtual {v1, v4, v8, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lt v2, v3, :cond_0

    sub-int v4, v2, v3

    mul-int/2addr v4, v1

    add-int v5, v2, v2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    div-int/2addr v3, v2

    mul-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int v4, v3, v2

    mul-int/2addr v4, v1

    add-int v5, v3, v3

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    div-int/2addr v2, v3

    mul-int/2addr v2, v1

    move v3, v4

    move v4, p2

    move p2, v3

    move v3, v1

    move v1, v2

    :goto_0
    add-int/2addr v1, p2

    add-int/2addr v3, v4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method
