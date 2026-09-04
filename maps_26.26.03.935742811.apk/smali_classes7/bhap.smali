.class public final Lbhap;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lbhat;

.field private final e:Z

.field private final f:I

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Canvas;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private final k:Lbhao;

.field private final l:Lczfs;

.field private final m:Lczfs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lbhap;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczfs;Landroid/graphics/drawable/Drawable;Lbhat;ZI)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, Lbhap;->b:Landroid/content/Context;

    iput-object v1, p0, Lbhap;->l:Lczfs;

    iput-object v2, p0, Lbhap;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lbhap;->d:Lbhat;

    iput-boolean v4, p0, Lbhap;->e:Z

    iput v5, p0, Lbhap;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbhap;->m:Lczfs;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lbhap;->i:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Lbhap;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5}, Lbhaq;->a(Lczfs;Lbhat;ZI)I

    move-result v5

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, Lczfs;->b:I

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lbhap;->g:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lbhap;->h:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v9, v1, Lczfs;->b:I

    invoke-virtual {v5, v10, v10, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v1, v3, v4}, Lbhaq;->b(Lczfs;Lbhat;Z)I

    move-result v9

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v5, p1, v8}, Lbgji;->x(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {v5}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v5, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Lfxd;->e(FF)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbhat;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v3, Lbhat;->k:I

    invoke-static {p1, v2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbhat;->a()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_4

    if-eq v6, v7, :cond_3

    const v6, 0x7f06083b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v9, Lbhba;

    invoke-direct {v9, v6}, Lbhba;-><init>(I)V

    goto :goto_3

    :cond_3
    const v6, 0x7f060b6d

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v9, Lbhbl;

    invoke-direct {v9, v6}, Lbhbl;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v6, Lajap;->a:Ljava/util/ArrayList;

    sget-object v6, Lajap;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxub;

    new-instance v12, Lbhbb;

    iget-object v13, v11, Lcxub;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v11, v11, Lcxub;->b:Ljava/lang/Object;

    check-cast v11, Lejl;

    move-object/from16 p6, v6

    iget-wide v5, v11, Lejl;->h:J

    invoke-direct {v12, v13, v5, v6}, Lbhbb;-><init>(FJ)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p6

    goto :goto_2

    :cond_5
    new-instance v5, Lbhau;

    invoke-direct {v5, v9}, Lbhau;-><init>(Ljava/util/List;)V

    move-object v9, v5

    :goto_3
    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbhat;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_8

    iget-object v5, v3, Lbhat;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    new-instance v5, Lbhbl;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Lbhbl;-><init>(I)V

    :goto_4
    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v3, v4}, Lbhaq;->c(Lczfs;Lbhat;Z)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, p1, v8}, Lbgji;->x(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lbhaq;->c(Lczfs;Lbhat;Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, v1, Lczfs;->c:Ljava/lang/Object;

    check-cast v1, Lbhar;

    iget v1, v1, Lbhar;->c:I

    neg-int v1, v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_a
    invoke-static {v3, p1, v8}, Lbgji;->x(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    invoke-static {v3}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbhao;

    invoke-direct {v5, v2, v9, v3, v0}, Lbhao;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :goto_5
    iput-object v5, p0, Lbhap;->k:Lbhao;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lbhap;->h:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lbhap;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lbhap;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lbhap;->k:Lbhao;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbhao;->c:Landroid/graphics/Rect;

    iget-object v4, v0, Lbhao;->d:Landroid/graphics/Bitmap;

    sget-object v5, Lbhap;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lbhao;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lbhao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lbhap;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbhap;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lbhap;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbhap;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbhap;->m:Lczfs;

    iget p0, p0, Lczfs;->b:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget-object v0, p0, Lbhap;->m:Lczfs;

    iget-object v1, p0, Lbhap;->d:Lbhat;

    iget-boolean v2, p0, Lbhap;->e:Z

    iget p0, p0, Lbhap;->f:I

    invoke-static {v0, v1, v2, p0}, Lbhaq;->a(Lczfs;Lbhat;ZI)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbhap;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lbhap;->k:Lbhao;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbhao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Lbhap;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
