.class public final Lcuci;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# static fields
.field private static final x:Landroid/graphics/Matrix;


# instance fields
.field private A:Z

.field private B:Z

.field public a:Ljava/util/HashMap;

.field final b:Landroid/graphics/Picture;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Paint;

.field e:Z

.field final f:Ljava/util/Stack;

.field final g:Ljava/util/Stack;

.field h:Landroid/graphics/Paint;

.field i:Z

.field final j:Ljava/util/Stack;

.field final k:Ljava/util/Stack;

.field l:F

.field final m:Ljava/util/Stack;

.field final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:F

.field s:I

.field final t:Ljava/util/HashMap;

.field final u:Ljava/util/HashMap;

.field v:Lcucd;

.field w:Lcuch;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcuci;->x:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcuci;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuci;->e:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcuci;->f:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcuci;->g:Ljava/util/Stack;

    iput-boolean v0, p0, Lcuci;->i:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcuci;->j:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcuci;->k:Ljava/util/Stack;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcuci;->l:F

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcuci;->m:Ljava/util/Stack;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcuci;->n:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcuci;->o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, Lcuci;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lcuci;->q:Ljava/lang/Integer;

    const/high16 v2, 0x42900000    # 72.0f

    iput v2, p0, Lcuci;->r:F

    iput v0, p0, Lcuci;->s:I

    iput-boolean v0, p0, Lcuci;->y:Z

    iput v0, p0, Lcuci;->z:I

    iput-boolean v0, p0, Lcuci;->A:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcuci;->t:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcuci;->u:Ljava/util/HashMap;

    iput-object v1, p0, Lcuci;->v:Lcucd;

    iput-object v1, p0, Lcuci;->w:Lcuch;

    iput-boolean v0, p0, Lcuci;->B:Z

    iput-object p1, p0, Lcuci;->b:Landroid/graphics/Picture;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcuci;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcuci;->h:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final e(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lcuci;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcuci;->q:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private final f(ZLorg/xml/sax/Attributes;)Lcucd;
    .locals 2

    new-instance v0, Lcucd;

    invoke-direct {v0}, Lcucd;-><init>()V

    const-string v1, "id"

    invoke-static {v1, p2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcucd;->a:Ljava/lang/String;

    iput-boolean p1, v0, Lcucd;->c:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "x1"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcucd;->d:F

    const-string p1, "x2"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcucd;->f:F

    const-string p1, "y1"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcucd;->e:F

    const-string p1, "y2"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcucd;->g:F

    goto :goto_0

    :cond_0
    const-string p1, "cx"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcucd;->h:F

    const-string p1, "cy"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcucd;->i:F

    const-string p1, "r"

    invoke-virtual {p0, p1, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcucd;->j:F

    :goto_0
    const-string p0, "gradientTransform"

    invoke-static {p0, p2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcujl;->l(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v0, Lcucd;->m:Landroid/graphics/Matrix;

    :cond_1
    const-string p0, "href"

    invoke-static {p0, p2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, v0, Lcucd;->b:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private final g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcucg;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcuci;->e(I)I

    move-result p2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "opacity"

    invoke-virtual {p1, p2}, Lcucg;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "stroke-opacity"

    goto :goto_0

    :cond_0
    const-string p2, "fill-opacity"

    :goto_0
    invoke-virtual {p1, p2}, Lcucg;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    iget p0, p0, Lcuci;->l:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final i(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcuci;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1}, Lcuci;->j(FF)V

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v0}, Lcuci;->j(FF)V

    return-void
.end method

.method private final j(FF)V
    .locals 1

    iget-object p0, p0, Lcuci;->o:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private final k(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcuci;->j(FF)V

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {p0, p1, p2}, Lcuci;->j(FF)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcuci;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcuci;->s:I

    return-void
.end method

.method private final m(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {v0, p1}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcuci;->x:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcujl;->l(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcuci;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcuci;->s:I

    iget-object v0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static final n(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    const-string v0, "text-anchor"

    invoke-static {v0, p0}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "middle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_1
    const-string v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    iget v0, p0, Lcuci;->r:F

    invoke-static {p1, p2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_0
    const-string v1, "px"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    const-string v1, "pt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x42900000    # 72.0f

    :goto_1
    div-float/2addr p0, p1

    goto :goto_0

    :cond_2
    const-string v1, "pc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_3
    const-string v1, "cm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    const p1, 0x40228f5c    # 2.54f

    goto :goto_1

    :cond_4
    const-string v1, "mm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x437e0000    # 254.0f

    goto :goto_1

    :cond_5
    const-string v1, "in"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "em"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_6

    :cond_7
    const-string v0, "ex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_8
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-gez v0, :cond_c

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr p0, v1

    goto :goto_5

    :cond_b
    :goto_2
    iget-object p0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p0, p0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    :goto_4
    int-to-float p0, p0

    div-float/2addr p0, v2

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_e

    return-object p3

    :cond_e
    return-object p0
.end method

.method public final b(Lcucg;Ljava/util/HashMap;)Z
    .locals 8

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const-string v7, "url(#"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    iget-object v0, p0, Lcuci;->h:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v6, v0}, Lcuci;->h(Lcucg;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v6

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Lcuci;->h:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return v6

    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Lcucg;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v6, v0}, Lcuci;->h(Lcucg;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v6

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v6, v0}, Lcuci;->h(Lcucg;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v6

    :cond_5
    iget-boolean p1, p0, Lcuci;->i:Z

    iget-object p2, p0, Lcuci;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    return v6
.end method

.method public final c(Lcucg;)Z
    .locals 13

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "stroke-width"

    invoke-virtual {p1, v0}, Lcucg;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "stroke-linecap"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "round"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_3
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_4
    const-string v5, "butt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_5
    :goto_0
    const-string v0, "stroke-linejoin"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "miter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_7
    const-string v4, "bevel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_8
    :goto_1
    const-string v0, "stroke-dasharray"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "stroke-dashoffset"

    invoke-virtual {p1, v4}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " ,"

    invoke-direct {v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    and-int/lit8 v7, v0, 0x1

    if-ne v7, v5, :cond_b

    add-int/2addr v0, v0

    :cond_b
    new-array v7, v0, [F

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v2

    move v10, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput v8, v7, v9

    add-float/2addr v10, v8

    move v9, v11

    goto :goto_2

    :cond_c
    move v6, v2

    :goto_3
    if-ge v9, v0, :cond_d

    aget v8, v7, v6

    aput v8, v7, v9

    add-float/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v5

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    rem-float v3, v0, v10

    :catch_1
    :cond_e
    iget-object v0, p0, Lcuci;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_4
    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return v2

    :cond_f
    invoke-virtual {p1, v0}, Lcucg;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcuci;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, v0, v2, v1}, Lcuci;->h(Lcucg;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v5

    :cond_10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return v2

    :cond_11
    iget-boolean p1, p0, Lcuci;->e:Z

    iget-object p0, p0, Lcuci;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-eqz p0, :cond_12

    return v5

    :cond_12
    return v2

    :cond_13
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return v2
.end method

.method public final characters([CII)V
    .locals 2

    iget-object p0, p0, Lcuci;->w:Lcuch;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcuch;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcuch;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcuch;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcuch;->e:Ljava/lang/String;

    :goto_0
    iget p1, p0, Lcuch;->g:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcuch;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcuch;->b:Landroid/graphics/Paint;

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcuch;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcuch;->d:F

    iget p3, p0, Lcuch;->g:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcuch;->d:F

    :cond_3
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
    .locals 3

    const-string v0, "none"

    const-string v1, "display"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "font-size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    const-string p0, "font-family"

    invoke-static {p0, p1}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "font-style"

    invoke-static {v0, p1}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "font-weight"

    invoke-static {v1, p1}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-static {p1}, Lcuci;->n(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcuci;->n(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean p1, p0, Lcuci;->B:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "defs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean p3, p0, Lcuci;->B:Z

    return-void

    :cond_0
    const-string p1, "svg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcuci;->b:Landroid/graphics/Picture;

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcuci;->y:Z

    if-nez p1, :cond_5

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcuci;->w:Lcuch;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v0, p1, Lcuch;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcuch;->e:Ljava/lang/String;

    iget v2, p1, Lcuch;->c:F

    iget v3, p1, Lcuch;->d:F

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p1, Lcuch;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcuch;->e:Ljava/lang/String;

    iget v2, p1, Lcuch;->c:F

    iget p1, p1, Lcuch;->d:F

    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lcuci;->w:Lcuch;

    iput-boolean p3, p1, Lcuch;->f:Z

    :cond_4
    invoke-direct {p0}, Lcuci;->l()V

    return-void

    :cond_5
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p2, p1, Lcucd;->a:Ljava/lang/String;

    if-eqz p2, :cond_12

    iget-object p1, p1, Lcucd;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcuci;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcucd;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcuci;->v:Lcucd;

    invoke-virtual {p1, p2}, Lcucd;->a(Lcucd;)Lcucd;

    move-result-object p1

    iput-object p1, p0, Lcuci;->v:Lcucd;

    :cond_6
    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p1, p1, Lcucd;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [I

    move p2, p3

    :goto_0
    iget-object v0, p0, Lcuci;->v:Lcucd;

    if-ge p2, p1, :cond_7

    iget-object v0, v0, Lcucd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lcucd;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v6, p1, [F

    :goto_1
    if-ge p3, p1, :cond_8

    iget-object p2, p0, Lcuci;->v:Lcucd;

    iget-object p2, p2, Lcucd;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget v1, p1, Lcucd;->d:F

    iget v2, p1, Lcucd;->e:F

    iget v3, p1, Lcucd;->f:F

    iget v4, p1, Lcucd;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p1, p1, Lcucd;->m:Landroid/graphics/Matrix;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    iget-object p1, p0, Lcuci;->t:Ljava/util/HashMap;

    iget-object p2, p0, Lcuci;->v:Lcucd;

    iget-object p2, p2, Lcucd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcuci;->u:Ljava/util/HashMap;

    iget-object p0, p0, Lcuci;->v:Lcucd;

    iget-object p2, p0, Lcucd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p2, p1, Lcucd;->a:Ljava/lang/String;

    if-eqz p2, :cond_12

    iget-object p1, p1, Lcucd;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcuci;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcucd;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcuci;->v:Lcucd;

    invoke-virtual {p1, p2}, Lcucd;->a(Lcucd;)Lcucd;

    move-result-object p1

    iput-object p1, p0, Lcuci;->v:Lcucd;

    :cond_b
    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p1, p1, Lcucd;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v4, p1, [I

    move p2, p3

    :goto_2
    iget-object v0, p0, Lcuci;->v:Lcucd;

    if-ge p2, p1, :cond_c

    iget-object v0, v0, Lcucd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, v0, Lcucd;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [F

    :goto_3
    if-ge p3, p1, :cond_d

    iget-object p2, p0, Lcuci;->v:Lcucd;

    iget-object p2, p2, Lcucd;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget v1, p1, Lcucd;->h:F

    iget v2, p1, Lcucd;->i:F

    iget v3, p1, Lcucd;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcuci;->v:Lcucd;

    iget-object p1, p1, Lcucd;->m:Landroid/graphics/Matrix;

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_e
    iget-object p1, p0, Lcuci;->t:Ljava/util/HashMap;

    iget-object p2, p0, Lcuci;->v:Lcucd;

    iget-object p2, p2, Lcucd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcuci;->u:Ljava/util/HashMap;

    iget-object p0, p0, Lcuci;->v:Lcucd;

    iget-object p2, p0, Lcucd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcuci;->A:Z

    if-eqz p2, :cond_10

    iput-boolean p3, p0, Lcuci;->A:Z

    :cond_10
    if-eqz p1, :cond_11

    iget p1, p0, Lcuci;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcuci;->z:I

    if-nez p1, :cond_11

    iput-boolean p3, p0, Lcuci;->y:Z

    :cond_11
    iget-object p1, p0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcuci;->l()V

    iget-object p1, p0, Lcuci;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lcuci;->h:Landroid/graphics/Paint;

    iget-object p1, p0, Lcuci;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcuci;->i:Z

    iget-object p1, p0, Lcuci;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lcuci;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lcuci;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcuci;->e:Z

    iget-object p1, p0, Lcuci;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcuci;->l:F

    :cond_12
    return-void
.end method

.method public final startDocument()V
    .locals 0

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lcuci;->e:Z

    const/16 v4, 0xff

    if-nez v3, :cond_0

    iget-object v3, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-boolean v3, v0, Lcuci;->i:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-boolean v3, v0, Lcuci;->A:Z

    const-string v4, "rect"

    const-string v5, "y"

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "x"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-direct {v0, v8, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v5, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v7, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v6, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    invoke-direct {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void

    :cond_4
    iget-boolean v3, v0, Lcuci;->B:Z

    if-nez v3, :cond_54

    const-string v3, "svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v7, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-direct {v0, v6, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v0, Lcuci;->b:Landroid/graphics/Picture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    return-void

    :cond_5
    const-string v3, "defs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    iput-boolean v10, v0, Lcuci;->B:Z

    return-void

    :cond_6
    const-string v3, "linearGradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {v0, v10, v2}, Lcuci;->f(ZLorg/xml/sax/Attributes;)Lcucd;

    move-result-object v1

    iput-object v1, v0, Lcuci;->v:Lcucd;

    return-void

    :cond_7
    const-string v3, "radialGradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    invoke-direct {v0, v11, v2}, Lcuci;->f(ZLorg/xml/sax/Attributes;)Lcucd;

    move-result-object v1

    iput-object v1, v0, Lcuci;->v:Lcucd;

    return-void

    :cond_8
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcuci;->v:Lcucd;

    if-eqz v1, :cond_54

    const-string v1, "offset"

    invoke-direct {v0, v1, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const-string v3, "style"

    invoke-static {v3, v2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcekv;

    invoke-direct {v3, v2}, Lcekv;-><init>(Ljava/lang/String;)V

    const-string v2, "stop-color"

    invoke-virtual {v3, v2}, Lcekv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_a

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_9

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v4

    :goto_0
    invoke-direct {v0, v2}, Lcuci;->e(I)I

    move-result v2

    const-string v5, "stop-opacity"

    invoke-virtual {v3, v5}, Lcekv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    goto :goto_1

    :cond_b
    or-int/2addr v2, v4

    :goto_1
    iget-object v3, v0, Lcuci;->v:Lcucd;

    iget-object v3, v3, Lcucd;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcuci;->v:Lcucd;

    iget-object v0, v0, Lcucd;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const-string v3, "use"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "\'"

    if-eqz v3, :cond_16

    const-string v1, "xlink:href"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "transform"

    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_e

    if-nez v13, :cond_e

    if-eqz v14, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    :goto_3
    const-string v11, " transform=\'"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcujl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-nez v13, :cond_10

    if-eqz v14, :cond_13

    :cond_10
    const-string v9, "translate("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_11

    invoke-static {v13}, Lcujl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_11
    const-string v9, "0"

    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_12

    invoke-static {v14}, Lcujl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_12
    const-string v9, "0"

    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v9

    if-ge v11, v9, :cond_15

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, " "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcujl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    const-string v1, ">"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcuci;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</g>"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_16
    const-string v3, "g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "id"

    invoke-static {v1, v2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bounds"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-boolean v10, v0, Lcuci;->A:Z

    :cond_17
    iget-boolean v1, v0, Lcuci;->y:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcuci;->z:I

    add-int/2addr v1, v10

    iput v1, v0, Lcuci;->z:I

    :cond_18
    const-string v1, "display"

    invoke-static {v1, v2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcuci;->y:Z

    if-nez v1, :cond_19

    iput-boolean v10, v0, Lcuci;->y:Z

    iput v10, v0, Lcuci;->z:I

    :cond_19
    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lcucg;

    invoke-direct {v1, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v3, v0, Lcuci;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcuci;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcuci;->k:Ljava/util/Stack;

    iget-boolean v4, v0, Lcuci;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcuci;->g:Ljava/util/Stack;

    iget-boolean v4, v0, Lcuci;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcuci;->m:Ljava/util/Stack;

    iget v4, v0, Lcuci;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opacity"

    invoke-direct {v0, v3, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v4, v0, Lcuci;->l:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v4, v3

    iput v4, v0, Lcuci;->l:F

    :cond_1a
    iget-object v3, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Lcuci;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Lcuci;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    invoke-virtual {v0, v1}, Lcuci;->c(Lcucg;)Z

    iget-boolean v2, v0, Lcuci;->i:Z

    const-string v3, "fill"

    invoke-virtual {v1, v3}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move v3, v10

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcuci;->i:Z

    iget-boolean v2, v0, Lcuci;->e:Z

    const-string v3, "stroke"

    invoke-virtual {v1, v3}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    :goto_8
    or-int v1, v2, v10

    iput-boolean v1, v0, Lcuci;->e:Z

    return-void

    :cond_1d
    iget-boolean v3, v0, Lcuci;->y:Z

    const-string v11, "ry"

    const-string v13, "rx"

    const/4 v14, 0x0

    if-nez v3, :cond_28

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v8, v2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v7, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v0, v6, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v13, v2, v14}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v11, v2, v14}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    if-nez v7, :cond_1f

    if-nez v8, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v1, v8

    goto :goto_a

    :cond_1f
    move-object v1, v7

    if-nez v8, :cond_20

    :goto_9
    move-object v8, v1

    :cond_20
    :goto_a
    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v7, Lcucg;

    invoke-direct {v7, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-direct {v0, v2, v10, v11, v12}, Lcuci;->k(FFFF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    iget-object v10, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v14, v2

    iget-object v15, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_21
    iget-object v2, v0, Lcuci;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_22
    :goto_b
    invoke-virtual {v0, v7}, Lcuci;->c(Lcucg;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    iget-object v9, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v12, v1, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v13, v1, v2

    iget-object v14, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_23
    iget-object v2, v0, Lcuci;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_24
    :goto_c
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_25
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v1, "href"

    invoke-static {v1, v2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_54

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v5, v2, v3}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v7, v2, v3}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v6, v2, v3}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v0, v2, v6, v8, v9}, Lcuci;->k(FFFF)V

    iget-object v2, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v8, v1

    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    add-float/2addr v6, v4

    add-float/2addr v3, v5

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, v1, v14, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_27
    const/4 v7, 0x0

    goto :goto_d

    :cond_28
    move v7, v10

    :goto_d
    if-nez v7, :cond_29

    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v1, "x1"

    invoke-direct {v0, v1, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "x2"

    invoke-direct {v0, v3, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    invoke-direct {v0, v4, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    invoke-direct {v0, v5, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lcucg;

    invoke-direct {v6, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v0, v6}, Lcuci;->c(Lcucg;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v2, v6}, Lcuci;->j(FF)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v2, v6}, Lcuci;->j(FF)V

    iget-object v7, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_29
    if-nez v7, :cond_2c

    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "cx"

    invoke-direct {v0, v1, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "cy"

    invoke-direct {v0, v3, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    invoke-direct {v0, v4, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcucg;

    invoke-direct {v5, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v2}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v0, v2, v6}, Lcuci;->j(FF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-direct {v0, v2, v6}, Lcuci;->j(FF)V

    iget-object v2, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2a
    invoke-virtual {v0, v5}, Lcuci;->c(Lcucg;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcuci;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2b
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_2c
    if-nez v7, :cond_2f

    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v1, "cx"

    invoke-direct {v0, v1, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "cy"

    invoke-direct {v0, v3, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v13, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v11, v2}, Lcuci;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v6, Lcucg;

    invoke-direct {v6, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lcuci;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {v0, v7, v8}, Lcuci;->j(FF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lcuci;->j(FF)V

    iget-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2d
    invoke-virtual {v0, v6}, Lcuci;->c(Lcucg;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2e
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_2f
    if-nez v7, :cond_37

    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_30
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_32

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "points"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcujl;->x(Ljava/lang/String;)Lcpmq;

    move-result-object v14

    goto :goto_f

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_32
    :goto_f
    if-eqz v14, :cond_54

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v14, Lcpmq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_54

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcucg;

    invoke-direct {v5, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_33

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_33
    const-string v2, "polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_34
    iget-object v1, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {v0, v3}, Lcuci;->i(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_35
    invoke-virtual {v0, v5}, Lcuci;->c(Lcucg;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_36
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_37
    const/4 v6, 0x0

    if-nez v7, :cond_52

    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v1, "d"

    invoke-static {v1, v2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcubz;

    invoke-direct {v4, v1}, Lcubz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcubz;->c()V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/16 v7, 0x78

    move v8, v9

    move v12, v8

    move v13, v12

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_11
    iget v15, v4, Lcubz;->a:I

    if-ge v15, v3, :cond_4f

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_38

    const/16 v6, 0x2e

    if-eq v15, v6, :cond_38

    const/16 v6, 0x2d

    if-eq v15, v6, :cond_38

    invoke-virtual {v4}, Lcubz;->b()V

    move v7, v15

    goto :goto_13

    :cond_38
    const/16 v6, 0x4d

    if-ne v7, v6, :cond_39

    const/16 v6, 0x4c

    :goto_12
    move v7, v6

    goto :goto_13

    :cond_39
    const/16 v6, 0x6d

    if-ne v7, v6, :cond_3a

    const/16 v6, 0x6c

    goto :goto_12

    :cond_3a
    :goto_13
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sparse-switch v7, :sswitch_data_0

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v17, v7

    move/from16 v21, v8

    move/from16 v24, v14

    invoke-virtual/range {v16 .. v16}, Lcubz;->b()V

    goto :goto_14

    :sswitch_0
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v17, v7

    move/from16 v13, v18

    move/from16 v12, v19

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_1f

    :sswitch_1
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    const/16 v15, 0x76

    if-ne v7, v15, :cond_3b

    invoke-virtual {v11, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v6

    goto/16 :goto_18

    :cond_3b
    invoke-virtual {v11, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move v13, v6

    goto/16 :goto_19

    :sswitch_2
    add-float v6, v12, v12

    add-float v15, v13, v13

    sub-float/2addr v15, v8

    sub-float v14, v6, v14

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v8

    const/16 v10, 0x74

    if-ne v7, v10, :cond_3c

    add-float/2addr v6, v12

    add-float/2addr v8, v13

    :cond_3c
    move/from16 v16, v6

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v17, v7

    move v8, v15

    goto :goto_16

    :sswitch_3
    add-float v6, v12, v12

    add-float v10, v13, v13

    sub-float/2addr v10, v8

    sub-float/2addr v6, v14

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v8

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v14

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v15

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v16

    const/16 v9, 0x73

    if-ne v7, v9, :cond_3d

    add-float/2addr v8, v12

    add-float/2addr v15, v12

    add-float/2addr v14, v13

    add-float v16, v16, v13

    :cond_3d
    move v12, v6

    move v13, v10

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_15

    :sswitch_4
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v8

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v9

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v10

    const/16 v14, 0x71

    if-ne v7, v14, :cond_3e

    add-float/2addr v9, v12

    add-float/2addr v10, v13

    add-float/2addr v6, v12

    add-float/2addr v8, v13

    :cond_3e
    move v14, v6

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_15
    move v8, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v17, v7

    :goto_16
    const/4 v7, 0x1

    goto/16 :goto_1f

    :sswitch_5
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v9

    const/16 v10, 0x6d

    if-ne v7, v10, :cond_3f

    invoke-virtual {v11, v6, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v12, v6

    add-float/2addr v13, v9

    goto :goto_17

    :cond_3f
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v6

    move v13, v9

    :goto_17
    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v17, v7

    move/from16 v19, v12

    move/from16 v18, v13

    goto/16 :goto_14

    :sswitch_6
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v9

    const/16 v10, 0x6c

    if-ne v7, v10, :cond_40

    invoke-virtual {v11, v6, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v6

    add-float/2addr v13, v9

    goto :goto_18

    :cond_40
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move v12, v6

    move/from16 v17, v7

    move v13, v9

    goto/16 :goto_14

    :sswitch_7
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    const/16 v9, 0x68

    if-ne v7, v9, :cond_41

    const/4 v9, 0x0

    invoke-virtual {v11, v6, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v6

    :goto_18
    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    goto :goto_19

    :cond_41
    const/4 v9, 0x0

    invoke-virtual {v11, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move v12, v6

    :goto_19
    move/from16 v17, v7

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v8

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v10

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v14

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v15

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v16

    const/16 v9, 0x63

    if-ne v7, v9, :cond_42

    add-float/2addr v6, v12

    add-float/2addr v10, v12

    add-float/2addr v15, v12

    add-float/2addr v8, v13

    add-float/2addr v14, v13

    add-float v16, v16, v13

    :cond_42
    move v12, v6

    move v13, v8

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_15

    :sswitch_9
    invoke-virtual {v4}, Lcubz;->a()F

    move-result v6

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v9

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v10

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v15

    float-to-int v15, v15

    move-object/from16 p2, v1

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v16

    invoke-virtual {v4}, Lcubz;->a()F

    move-result v17

    move/from16 v20, v3

    const/16 v3, 0x61

    if-ne v7, v3, :cond_43

    add-float v16, v16, v12

    add-float v17, v17, v13

    :cond_43
    move/from16 v21, v8

    move/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v7

    float-to-double v7, v12

    float-to-double v12, v13

    move-object/from16 v22, v5

    float-to-double v5, v6

    move-wide/from16 v23, v5

    float-to-double v5, v9

    float-to-double v9, v10

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_44

    const/4 v6, 0x0

    goto :goto_1a

    :cond_44
    move v6, v5

    :goto_1a
    if-eq v1, v5, :cond_45

    const/4 v5, 0x0

    goto :goto_1b

    :cond_45
    const/4 v5, 0x1

    :goto_1b
    const-wide v27, 0x4076800000000000L    # 360.0

    rem-double v9, v9, v27

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v31, v7

    float-to-double v7, v3

    sub-double v33, v31, v7

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v33, v33, v35

    mul-double v37, v29, v33

    move-wide/from16 v39, v7

    float-to-double v7, v4

    sub-double v41, v12, v7

    div-double v41, v41, v35

    mul-double v43, v9, v41

    move v15, v3

    move/from16 v45, v4

    neg-double v3, v9

    mul-double v41, v41, v29

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    mul-double v46, v23, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    mul-double v48, v25, v25

    mul-double v3, v3, v33

    add-double v3, v3, v41

    mul-double v33, v3, v3

    move-wide/from16 v41, v7

    add-double v7, v37, v43

    mul-double v37, v7, v7

    div-double v43, v37, v46

    div-double v50, v33, v48

    add-double v43, v43, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    cmpl-double v52, v43, v50

    if-lez v52, :cond_46

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    mul-double v23, v23, v46

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    mul-double v25, v25, v43

    mul-double v48, v25, v25

    mul-double v46, v23, v23

    :cond_46
    const-wide/high16 v43, -0x4010000000000000L    # -1.0

    if-ne v6, v5, :cond_47

    move-wide/from16 v5, v43

    goto :goto_1c

    :cond_47
    move-wide/from16 v5, v50

    :goto_1c
    mul-double v33, v33, v46

    mul-double v37, v37, v48

    mul-double v46, v46, v48

    sub-double v46, v46, v33

    sub-double v46, v46, v37

    add-double v33, v33, v37

    div-double v46, v46, v33

    const-wide/16 v33, 0x0

    cmpg-double v37, v46, v33

    if-gez v37, :cond_48

    move-wide/from16 v46, v33

    :cond_48
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v37

    mul-double v5, v5, v37

    mul-double v37, v23, v3

    mul-double v46, v25, v7

    move-wide/from16 v48, v5

    div-double v5, v46, v23

    add-double v31, v31, v39

    div-double v31, v31, v35

    add-double v12, v12, v41

    div-double v12, v12, v35

    div-double v37, v37, v25

    mul-double v35, v48, v37

    mul-double v37, v29, v35

    neg-double v5, v5

    mul-double v5, v5, v48

    mul-double v39, v9, v5

    mul-double v9, v9, v35

    mul-double v29, v29, v5

    sub-double v41, v7, v35

    sub-double v46, v3, v5

    neg-double v7, v7

    neg-double v3, v3

    div-double v46, v46, v25

    cmpg-double v48, v46, v33

    if-gez v48, :cond_49

    move-wide/from16 v48, v43

    goto :goto_1d

    :cond_49
    move-wide/from16 v48, v50

    :goto_1d
    div-double v41, v41, v23

    mul-double v52, v41, v41

    mul-double v54, v46, v46

    add-double v52, v52, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v54

    div-double v54, v41, v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->acos(D)D

    move-result-wide v54

    mul-double v48, v48, v54

    sub-double/2addr v3, v5

    div-double v3, v3, v25

    sub-double v7, v7, v35

    div-double v7, v7, v23

    mul-double v5, v41, v3

    mul-double v35, v46, v7

    sub-double v5, v5, v35

    cmpg-double v5, v5, v33

    if-gez v5, :cond_4a

    move-wide/from16 v50, v43

    :cond_4a
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    mul-double v35, v7, v7

    mul-double v43, v3, v3

    add-double v35, v35, v43

    mul-double v52, v52, v35

    mul-double v41, v41, v7

    mul-double v46, v46, v3

    add-double v41, v41, v46

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v41, v41, v3

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    mul-double v50, v50, v3

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4b

    cmpl-double v1, v3, v33

    if-lez v1, :cond_4c

    const-wide v7, -0x3f89800000000000L    # -360.0

    add-double/2addr v3, v7

    goto :goto_1e

    :cond_4b
    cmpg-double v1, v3, v33

    if-gez v1, :cond_4c

    add-double v3, v3, v27

    :cond_4c
    :goto_1e
    sub-double v37, v37, v39

    add-double v9, v9, v29

    add-double/2addr v12, v9

    add-double v31, v31, v37

    rem-double v3, v3, v27

    rem-double v5, v5, v27

    sub-double v7, v31, v23

    sub-double v9, v12, v25

    move-wide/from16 v27, v12

    add-double v12, v31, v23

    move v1, v14

    move/from16 v23, v15

    add-double v14, v27, v25

    move/from16 v24, v1

    new-instance v1, Landroid/graphics/RectF;

    double-to-float v7, v7

    double-to-float v8, v9

    double-to-float v9, v12

    double-to-float v10, v14

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v5, v5

    double-to-float v3, v3

    invoke-virtual {v11, v1, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move/from16 v8, v21

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v13, v45

    goto/16 :goto_14

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lcubz;->c()V

    const/4 v5, 0x1

    if-eq v5, v7, :cond_4d

    move v8, v13

    :cond_4d
    if-eq v5, v7, :cond_4e

    move v14, v12

    :cond_4e
    move-object/from16 v1, p2

    move v10, v5

    move-object/from16 v4, v16

    move/from16 v7, v17

    move/from16 v3, v20

    move-object/from16 v5, v22

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_4f
    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lcucg;

    invoke-direct {v1, v2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-direct {v0, v11}, Lcuci;->i(Landroid/graphics/Path;)V

    iget-object v2, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcuci;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_50
    invoke-virtual {v0, v1}, Lcuci;->c(Lcucg;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcuci;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcuci;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_51
    invoke-direct {v0}, Lcuci;->l()V

    return-void

    :cond_52
    if-nez v7, :cond_53

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-direct {v0, v2}, Lcuci;->m(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lcuch;

    invoke-direct {v1, v0, v2}, Lcuch;-><init>(Lcuci;Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lcuci;->w:Lcuch;

    return-void

    :cond_53
    if-nez v7, :cond_54

    const-string v0, ""

    const/4 v11, 0x0

    :goto_20
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_54

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_54
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
