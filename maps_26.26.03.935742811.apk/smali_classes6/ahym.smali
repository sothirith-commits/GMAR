.class public final Lahym;
.super Lbkwz;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lbkwz;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lahci;->n(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lahym;->d:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lahci;->n(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lahym;->e:I

    const v0, 0x7f060df4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahym;->b:I

    const v0, 0x7f060df2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lahym;->c:I

    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    iget-object p4, p2, Lbkwt;->b:Ljava/lang/CharSequence;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    const/4 p5, 0x1

    :cond_0
    if-eqz p5, :cond_1

    iget p4, p0, Lahym;->d:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lahym;->e:I

    :goto_0
    if-eqz p5, :cond_2

    iget p0, p0, Lahym;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lahym;->c:I

    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p2, Lbkwy;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p4

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    int-to-float v2, p0

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
