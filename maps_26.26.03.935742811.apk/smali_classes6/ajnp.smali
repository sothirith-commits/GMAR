.class public final Lajnp;
.super Landroid/text/style/DynamicDrawableSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object p1, p0, Lajnp;->a:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lajnp;->b:I

    iput v1, p0, Lajnp;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lajnp;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p8, p3

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p8, p3

    sub-int/2addr p8, p2

    int-to-float p2, p8

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lajnp;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lajnp;->b:I

    iget p0, p0, Lajnp;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
