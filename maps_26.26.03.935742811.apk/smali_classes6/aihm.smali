.class final Laihm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lyxo;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:I

.field public s:Landroid/graphics/Point;

.field public t:Z

.field u:Lamhi;

.field private final v:Lyxo;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aihm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laihm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lyxo;Lyxo;)V
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Laihm;->h()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Laihm;->i()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Laihm;->i()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, Laihm;->h()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Laihm;->b:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Laihm;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Laihm;->d:Lyxo;

    iput-object p3, p0, Laihm;->v:Lyxo;

    iput-object v0, p0, Laihm;->x:Landroid/graphics/Path;

    iput-object v1, p0, Laihm;->e:Landroid/graphics/Paint;

    iput-object v2, p0, Laihm;->w:Landroid/graphics/Path;

    iput-object v3, p0, Laihm;->g:Landroid/graphics/Paint;

    iput-object v4, p0, Laihm;->h:Landroid/graphics/Paint;

    iput-object v5, p0, Laihm;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    iput p2, p0, Laihm;->k:F

    const/high16 p2, 0x41480000    # 12.5f

    iput p2, p0, Laihm;->l:F

    iput-object v6, p0, Laihm;->j:Landroid/graphics/Paint;

    const p2, 0x7f0803ee

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Laihm;->y:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laihm;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final e(F)F
    .locals 2

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-boolean v1, p0, Laihm;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laihm;->a()F

    move-result v1

    iget p0, p0, Laihm;->o:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Laihm;->n:I

    int-to-float p0, p0

    add-float v1, p0, p1

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final f(F)F
    .locals 1

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Laihm;->p:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-boolean p0, p0, Laihm;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    sub-float/2addr p4, v0

    sub-float/2addr p3, v2

    sub-float v7, p4, v1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float p0, p0

    sub-float v6, p3, p0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static h()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static i()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b(I)Landroid/graphics/Point;
    .locals 10

    iget-object v0, p0, Laihm;->u:Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Laihm;->r:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lmo;->K(III)I

    move-result p0

    iget-object p1, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Lcmwn;

    iget v0, p1, Lcmwn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcmwn;->c:Lcmvt;

    if-nez v0, :cond_0

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_0
    iget v0, v0, Lcmvt;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p1, Lcmwn;->i:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p1, Lcmwn;->i:Lcqrz;

    invoke-interface {v3, v1}, Lcqrz;->d(I)I

    move-result v3

    iget-object v4, p1, Lcmwn;->j:Lcqrz;

    invoke-interface {v4, v1}, Lcqrz;->d(I)I

    move-result v4

    add-int v5, v2, v3

    if-ge v5, p0, :cond_2

    add-int/2addr v0, v4

    goto :goto_2

    :cond_2
    if-ge v2, p0, :cond_3

    int-to-double v1, v3

    sub-int/2addr v5, p0

    int-to-long v6, v0

    int-to-double v8, v5

    div-double/2addr v8, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    int-to-double v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v6, v0

    long-to-int v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Laihm;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Laihm;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Laihm;->v:Lyxo;

    int-to-float v0, v0

    iput v0, v1, Lyxo;->a:F

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Laihm;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Laihm;->o:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Laihm;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Laihm;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Laihm;->k:F

    add-float/2addr v2, v3

    iget-object v3, p0, Laihm;->d:Lyxo;

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v3, Lyxo;->a:F

    iget-object v0, p0, Laihm;->u:Lamhi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lcmwn;

    iget-object v2, v0, Lcmwn;->c:Lcmvt;

    if-nez v2, :cond_0

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_0
    iget-object v4, p0, Laihm;->w:Landroid/graphics/Path;

    iget v2, v2, Lcmvt;->c:I

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Laihm;->x:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    iput v6, p0, Laihm;->r:I

    iput v2, p0, Laihm;->z:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lyxo;->a(F)F

    move-result v2

    invoke-direct {p0, v2}, Laihm;->f(F)F

    move-result v2

    iget v7, p0, Laihm;->r:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lyxo;->a(F)F

    move-result v7

    invoke-direct {p0, v7}, Laihm;->e(F)F

    move-result v7

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-boolean v8, p0, Laihm;->t:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Laihm;->a()F

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v2, v0, Lcmwn;->j:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lcmwn;->j:Lcqrz;

    invoke-interface {v2, v6}, Lcqrz;->d(I)I

    move-result v2

    iget-object v7, v0, Lcmwn;->i:Lcqrz;

    invoke-interface {v7, v6}, Lcqrz;->d(I)I

    move-result v7

    iget v8, p0, Laihm;->r:I

    add-int/2addr v8, v7

    iput v8, p0, Laihm;->r:I

    iget v7, p0, Laihm;->z:I

    add-int/2addr v7, v2

    iput v7, p0, Laihm;->z:I

    int-to-float v2, v8

    invoke-virtual {v3, v2}, Lyxo;->a(F)F

    move-result v2

    invoke-direct {p0, v2}, Laihm;->e(F)F

    move-result v2

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lyxo;->a(F)F

    move-result v8

    invoke-direct {p0, v8}, Laihm;->f(F)F

    move-result v8

    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Laihm;->r:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lyxo;->a(F)F

    move-result v2

    invoke-direct {p0, v2}, Laihm;->e(F)F

    move-result v2

    invoke-virtual {v1, v7}, Lyxo;->a(F)F

    move-result v7

    invoke-direct {p0, v7}, Laihm;->f(F)F

    move-result v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcmwn;->d:Lcmvt;

    if-nez v0, :cond_3

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_3
    iget v0, v0, Lcmvt;->c:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lyxo;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Laihm;->f(F)F

    move-result v0

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v2, p0, Laihm;->t:Z

    if-eqz v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Laihm;->a()F

    move-result v2

    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v0, p0, Laihm;->t:Z

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Laihm;->a()F

    move-result v0

    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v0, p0, Laihm;->t:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Laihm;->a()F

    move-result v9

    :cond_6
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    return-void
.end method

.method public final d(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, p0, Laihm;->f:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Laihm;->e:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Laihm;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Laihm;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Laihm;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Laihm;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Laihm;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Laihm;->u:Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laihm;->x:Landroid/graphics/Path;

    iget-object v2, p0, Laihm;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Laihm;->w:Landroid/graphics/Path;

    iget-object v2, p0, Laihm;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Laihm;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Laihm;->b(I)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Laihm;->d:Lyxo;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lyxo;->a(F)F

    move-result v3

    invoke-direct {p0, v3}, Laihm;->e(F)F

    move-result v3

    iget-object v4, p0, Laihm;->v:Lyxo;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lyxo;->a(F)F

    move-result v2

    invoke-direct {p0, v2}, Laihm;->f(F)F

    move-result v2

    iget v4, p0, Laihm;->k:F

    iget-object v5, p0, Laihm;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Laihm;->k:F

    iget-object v5, p0, Laihm;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laihm;->s:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget-object v1, p0, Laihm;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Laihm;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Laihm;->d:Lyxo;

    iget-object v2, p0, Laihm;->s:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lyxo;->a(F)F

    move-result v1

    invoke-direct {p0, v1}, Laihm;->e(F)F

    move-result v1

    iget-object v2, p0, Laihm;->v:Lyxo;

    iget-object v3, p0, Laihm;->s:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lyxo;->a(F)F

    move-result v2

    invoke-direct {p0, v2}, Laihm;->f(F)F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Laihm;->l:F

    sub-float v5, v1, v4

    sub-float v6, v2, v4

    add-float/2addr v1, v4

    add-float/2addr v2, v4

    invoke-direct {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Laihm;->y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v6, p0, Laihm;->h:Landroid/graphics/Paint;

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Laihm;->t:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laihm;->a()F

    move-result v2

    :goto_1
    move v7, v2

    iget-object v2, p0, Laihm;->v:Lyxo;

    check-cast v1, Lcmwn;

    iget-object v3, v1, Lcmwn;->f:Lcmvt;

    if-nez v3, :cond_3

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_3
    iget v3, v3, Lcmvt;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lyxo;->a(F)F

    move-result v3

    invoke-direct {p0, v3}, Laihm;->f(F)F

    move-result v8

    iget-object v1, v1, Lcmwn;->e:Lcmvt;

    if-nez v1, :cond_4

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_4
    iget v1, v1, Lcmvt;->c:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lyxo;->a(F)F

    move-result v1

    invoke-direct {p0, v1}, Laihm;->f(F)F

    move-result v1

    iget-object v2, p0, Laihm;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v9, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v10, p0, Laihm;->c:Landroid/graphics/Rect;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Laihm;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    iget-object v9, v0, Lamhi;->a:Ljava/lang/Object;

    move v8, v1

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Laihm;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laihm;->c()V

    :cond_2
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laihm;->c()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
