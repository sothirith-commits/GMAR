.class final Lylt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Lylu;


# direct methods
.method public constructor <init>(Lylu;)V
    .locals 0

    iput-object p1, p0, Lylt;->a:Lylu;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V
    .locals 2

    add-int v0, p2, p4

    add-int v1, p3, p4

    sub-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lylt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lylt;->a:Lylu;

    iget-object v4, v3, Lylu;->g:Landroid/content/res/Resources;

    const v5, 0x7f070854

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070862

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070845

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v8, v2, 0x2

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    iget v11, v3, Lylu;->a:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v5

    sub-int v12, v2, v5

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v2, v12

    div-int/lit8 v7, v7, 0x2

    sub-int v13, v1, v7

    const/16 v14, 0x8

    new-array v15, v14, [F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    const/4 v6, 0x0

    invoke-static {v15, v6, v14, v10}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v6, -0x1

    invoke-static {v11, v6}, Lbcgz;->aQ(II)Z

    move-result v17

    if-nez v17, :cond_1

    const/high16 v6, -0x1000000

    invoke-static {v11, v6}, Lbcgz;->aQ(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v14, 0x0

    if-nez v6, :cond_2

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v15, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v12, v7, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    const v14, 0x7f070853

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move/from16 v18, v1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move/from16 v19, v5

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v5, v15, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move/from16 v21, v10

    const v6, 0x7f060dcc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v12, v7, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v14

    sub-float v10, v21, v1

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {v15, v5, v1, v10}, Ljava/util/Arrays;->fill([FIIF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v1, v15, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    add-int/2addr v12, v14

    add-int v1, v7, v14

    sub-int/2addr v2, v14

    sub-int/2addr v13, v14

    invoke-virtual {v9, v12, v1, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    if-nez v20, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v5, 0x7f060dcc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    const v2, 0x7f070852

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v19, 0x2

    add-int/2addr v5, v7

    invoke-static {v1, v0, v8, v5, v2}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    sub-int v5, v18, v5

    invoke-static {v1, v0, v8, v5, v2}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    const v2, 0x7f07085f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f070862

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int v9, v7, v7

    sub-int v9, v18, v9

    sub-int/2addr v9, v2

    iget v10, v3, Lylu;->b:F

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v7, v9

    div-int/lit8 v2, v2, 0x2

    iget-boolean v9, v3, Lylu;->d:Z

    add-int/2addr v7, v2

    if-eqz v9, :cond_4

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v10, 0x26

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    const v10, 0x7f070860

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v9, v0, v8, v7, v10}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    :cond_4
    const v9, 0x7f0807e8

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    div-int/lit8 v5, v5, 0x2

    invoke-static {v9, v0, v8, v7, v5}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v0, v8, v7, v2}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    const v1, 0x7f070861

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v3, Lylu;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v3, Lylu;->e:Lyts;

    iget-boolean v3, v3, Lylu;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyxm;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lyxm;-><init>(I)V

    sget-object v6, Lyto;->b:Lyto;

    invoke-interface {v4, v2, v6, v3, v5}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    if-nez v14, :cond_6

    return-void

    :cond_6
    div-int/lit8 v1, v1, 0x2

    invoke-static {v14, v0, v8, v7, v1}, Lylt;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
