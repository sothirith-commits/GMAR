.class public final Lbqtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqtc;->j:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lbqtc;->b:F

    iput p5, p0, Lbqtc;->c:I

    iput p6, p0, Lbqtc;->d:I

    iput-boolean p7, p0, Lbqtc;->e:Z

    iput p2, p0, Lbqtc;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    int-to-float p5, p5

    int-to-float p6, p2

    div-float/2addr p6, p4

    mul-float/2addr p5, p6

    float-to-int p4, p5

    iput p4, p0, Lbqtc;->f:I

    int-to-float p3, p3

    mul-float/2addr p3, p6

    float-to-int p3, p3

    iput p3, p0, Lbqtc;->a:I

    iput-boolean p8, p0, Lbqtc;->h:Z

    iput-boolean p9, p0, Lbqtc;->i:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lbqtc;->g:I

    neg-int v0, v0

    iget v1, p0, Lbqtc;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbqtc;->b:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p2, p0, Lbqtc;->e:Z

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget p2, p0, Lbqtc;->a:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lbqtc;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
