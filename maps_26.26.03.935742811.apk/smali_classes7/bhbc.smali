.class public final Lbhbc;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Bitmap;


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

    sput-object v0, Lbhbc;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lbhbc;->b:Landroid/content/Context;

    iput p2, p0, Lbhbc;->c:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbhbc;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhbc;->setShape(I)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhbc;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhbc;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lbhbc;->d:Landroid/graphics/RectF;

    sget-object v2, Lbhbc;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbhbc;->e:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lbhbc;->setCornerRadius(F)V

    invoke-static {p1}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lbhbc;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbhbc;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lbhbc;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lbhbc;->b:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lbgji;->y(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
