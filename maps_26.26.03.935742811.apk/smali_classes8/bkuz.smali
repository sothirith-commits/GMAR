.class public Lbkuz;
.super Lbkvg;
.source "PG"

# interfaces
.implements Lbkvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbkvg<",
        "TT;TD;>;",
        "Lbkvc;"
    }
.end annotation


# static fields
.field public static final c:Lbkzq;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lbkva;

.field private f:Z

.field private h:Ljava/lang/Integer;

.field private i:Lbkze;

.field private j:Lbkzt;

.field private k:Lbkuv;

.field private l:Z

.field private m:Ljava/util/LinkedHashSet;

.field private n:Ljava/util/LinkedHashSet;

.field private o:Z

.field private p:Lbkuu;

.field private q:Lbkux;

.field private r:Ljava/util/HashSet;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Lbkxe;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzq;

    const-string v1, "aplos.bar_fill_style"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkuz;->c:Lbkzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lbkvg;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkuz;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkuz;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    new-instance v0, Lbkzk;

    invoke-direct {v0}, Lbkzk;-><init>()V

    iput-object v0, p0, Lbkuz;->i:Lbkze;

    const/4 v0, 0x1

    iput v0, p0, Lbkuz;->w:I

    iput-boolean v0, p0, Lbkuz;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuz;->o:Z

    new-instance v1, Lbkuu;

    invoke-direct {v1}, Lbkuu;-><init>()V

    iput-object v1, p0, Lbkuz;->p:Lbkuu;

    const/4 v1, 0x0

    iput-object v1, p0, Lbkuz;->q:Lbkux;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbkuz;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->t:Landroid/graphics/RectF;

    new-instance v1, Lbkxe;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkuz;->u:Lbkxe;

    iput-boolean v0, p0, Lbkuz;->v:Z

    new-instance v0, Lbkva;

    invoke-direct {v0, p1}, Lbkva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkuz;->e:Lbkva;

    invoke-virtual {p0}, Lbkuz;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkuz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbkvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkuz;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkuz;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    new-instance v0, Lbkzk;

    invoke-direct {v0}, Lbkzk;-><init>()V

    iput-object v0, p0, Lbkuz;->i:Lbkze;

    const/4 v0, 0x1

    iput v0, p0, Lbkuz;->w:I

    iput-boolean v0, p0, Lbkuz;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuz;->o:Z

    new-instance v1, Lbkuu;

    invoke-direct {v1}, Lbkuu;-><init>()V

    iput-object v1, p0, Lbkuz;->p:Lbkuu;

    const/4 v1, 0x0

    iput-object v1, p0, Lbkuz;->q:Lbkux;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbkuz;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->t:Landroid/graphics/RectF;

    new-instance v1, Lbkxe;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkuz;->u:Lbkxe;

    iput-boolean v0, p0, Lbkuz;->v:Z

    new-instance v1, Lbkva;

    invoke-direct {v1, p1}, Lbkva;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbktu;->a:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lbkva;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lbkuz;->e:Lbkva;

    invoke-virtual {p0}, Lbkuz;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkva;)V
    .locals 3

    invoke-direct {p0, p1}, Lbkvg;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbkuz;->a:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbkuz;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbkuz;->d:Landroid/graphics/Paint;

    new-instance p1, Lbkzk;

    invoke-direct {p1}, Lbkzk;-><init>()V

    iput-object p1, p0, Lbkuz;->i:Lbkze;

    const/4 p1, 0x1

    iput p1, p0, Lbkuz;->w:I

    iput-boolean p1, p0, Lbkuz;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuz;->o:Z

    new-instance v1, Lbkuu;

    invoke-direct {v1}, Lbkuu;-><init>()V

    iput-object v1, p0, Lbkuz;->p:Lbkuu;

    const/4 v1, 0x0

    iput-object v1, p0, Lbkuz;->q:Lbkux;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbkuz;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbkuz;->t:Landroid/graphics/RectF;

    new-instance v1, Lbkxe;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkuz;->u:Lbkxe;

    iput-boolean v0, p0, Lbkuz;->v:Z

    iput-object p2, p0, Lbkuz;->e:Lbkva;

    iput-boolean p1, p0, Lbkuz;->f:Z

    invoke-virtual {p0}, Lbkuz;->f()V

    return-void
.end method

.method protected static h(ZFILjava/lang/Integer;Lcbpf;)[Lbkuy;
    .locals 9

    new-array v0, p2, [Lbkuy;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p4, Lcbpf;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    int-to-float v6, v2

    mul-float/2addr v6, v1

    if-ge v5, p2, :cond_2

    iget v7, p4, Lcbpf;->a:I

    if-ge v5, v7, :cond_0

    iget-object v7, p4, Lcbpf;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    sub-float v6, p1, v6

    iget v8, p4, Lcbpf;->b:I

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_1
    int-to-float v7, v5

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    add-float/2addr v4, v6

    new-instance v8, Lbkuy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    aput-object v8, v0, v5

    iput v6, v8, Lbkuy;->a:F

    iput v7, v8, Lbkuy;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-float/2addr v4, v6

    sub-float p3, p1, v4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    :goto_2
    if-ge v3, p2, :cond_4

    aget-object p4, v0, v3

    iget v1, p4, Lbkuy;->b:F

    add-float/2addr v1, p3

    iput v1, p4, Lbkuy;->b:F

    if-eqz p0, :cond_3

    float-to-double v1, v1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, p4, Lbkuy;->b:F

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final k(Landroid/graphics/Canvas;Lbkuv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lbkuz;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbkuv;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, v0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v5}, Lbkuu;->b()V

    iget-object v5, v0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v1, v4}, Lbkuv;->a(I)F

    move-result v6

    invoke-virtual {v1}, Lbkuv;->i()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v5, Lbkuu;->a:F

    iget-object v5, v0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v1}, Lbkuv;->j()F

    move-result v6

    iput v6, v5, Lbkuu;->b:F

    iget-object v5, v0, Lbkuz;->e:Lbkva;

    iget-object v5, v5, Lbkva;->b:Lbkvb;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbkuv;->j()F

    move-result v6

    invoke-interface {v5, v6}, Lbkvb;->a(F)F

    move-result v5

    :goto_1
    iget-object v6, v0, Lbkuz;->p:Lbkuu;

    iput v5, v6, Lbkuu;->d:F

    invoke-virtual {v1, v4}, Lbkuv;->c(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lbkuv;->b(I)F

    move-result v6

    invoke-static {v5, v6}, Lbkuz;->m(FF)F

    move-result v5

    iget-object v7, v1, Lbkuv;->b:Lbkzt;

    sget-object v8, Lbkuz;->c:Lbkzq;

    const-string v9, "aplos.SOLID"

    invoke-virtual {v7, v8, v9}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v7

    invoke-virtual {v1, v4}, Lbkuv;->g(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v1, Lbkuv;->b:Lbkzt;

    invoke-interface {v7, v8, v9, v10}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v1, v4}, Lbkuv;->d(I)I

    move-result v4

    invoke-virtual {v8, v5, v6, v4, v7}, Lbkuu;->a(FFILjava/lang/String;)V

    iget-object v9, v0, Lbkuz;->i:Lbkze;

    iget-object v11, v0, Lbkuz;->p:Lbkuu;

    iget v12, v0, Lbkuz;->w:I

    iget-object v13, v0, Lbkuz;->s:Landroid/graphics/RectF;

    iget-object v14, v0, Lbkuz;->b:Landroid/graphics/Paint;

    iget-object v15, v0, Lbkuz;->d:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v15}, Lbkze;->a(Landroid/graphics/Canvas;Lbkuu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lbkuz;->q:Lbkux;

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lbkuz;->v:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lbkuz;->p:Lbkuu;

    iget v6, v0, Lbkuz;->w:I

    invoke-interface {v4, v3, v5, v6}, Lbkux;->b(Ljava/lang/Object;Lbkuu;I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final l(Lbkxx;)Z
    .locals 1

    iget-object p0, p0, Lbkuz;->e:Lbkva;

    iget-boolean v0, p0, Lbkva;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbkva;->f:Z

    if-eqz p0, :cond_0

    instance-of p0, p1, Lbkxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(FF)F
    .locals 3

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method protected a()Lbkvx;
    .locals 0

    new-instance p0, Lbkvy;

    invoke-direct {p0}, Lbkwb;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/util/List;Lbkxx;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbkuz;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lbkuz;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lbkuz;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lbkuz;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lbkuz;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Lbkuz;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lbkuz;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lbkuz;->w:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    iget-object v4, v0, Lbkuz;->u:Lbkxe;

    iget-object v6, v0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v4, v0, Lbkuz;->u:Lbkxe;

    iget-object v6, v0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbkuz;->l(Lbkxx;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iput-object v5, v0, Lbkuz;->k:Lbkuv;

    :cond_3
    iget-object v6, v0, Lbkuz;->e:Lbkva;

    iget-boolean v8, v6, Lbkva;->a:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-boolean v6, v6, Lbkva;->f:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lbkuz;->o:Z

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lbkxx;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    iget-object v8, v0, Lbkuz;->e:Lbkva;

    iget-boolean v8, v8, Lbkva;->a:Z

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    new-instance v10, Lcbpf;

    invoke-direct {v10, v8}, Lcbpf;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkum;

    iget-object v11, v11, Lbkum;->d:Lbkxj;

    invoke-interface {v11}, Lbkxn;->d()F

    move-result v11

    iget-object v12, v0, Lbkuz;->e:Lbkva;

    iget-boolean v12, v12, Lbkva;->d:Z

    iget-object v13, v0, Lbkuz;->h:Ljava/lang/Integer;

    invoke-static {v12, v11, v8, v13, v10}, Lbkuz;->h(ZFILjava/lang/Integer;Lcbpf;)[Lbkuy;

    move-result-object v11

    move v12, v9

    move v13, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v14, v5, Lbkum;->a:Lbkzt;

    iget-object v15, v14, Lbkzt;->f:Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move/from16 v23, v9

    iget-object v9, v0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkuv;

    if-nez v9, :cond_7

    new-instance v9, Lbkuv;

    invoke-virtual {v0}, Lbkuz;->a()Lbkvx;

    move-result-object v13

    invoke-direct {v9, v13}, Lbkuv;-><init>(Lbkvx;)V

    move v13, v3

    :cond_7
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v9, Lbkuv;->a:Lbkvx;

    invoke-interface {v15, v6}, Lbkvx;->w(I)V

    iget-object v15, v0, Lbkuz;->e:Lbkva;

    iget-boolean v15, v15, Lbkva;->a:Z

    if-eq v3, v15, :cond_8

    move v15, v12

    goto :goto_4

    :cond_8
    move/from16 v15, v23

    :goto_4
    iget-object v3, v5, Lbkum;->d:Lbkxj;

    iget-object v1, v5, Lbkum;->c:Lbkxj;

    invoke-virtual {v5}, Lbkum;->c()Lbkzp;

    move-result-object v17

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lbkvg;->g:Z

    aget-object v15, v11, v15

    move/from16 v19, v1

    iget v1, v15, Lbkuy;->a:F

    iget v15, v15, Lbkuy;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Lbkuz;->u:Lbkxe;

    move-object/from16 v22, v1

    move-object/from16 v18, v14

    move/from16 v21, v15

    move-object v15, v3

    move-object v14, v9

    invoke-virtual/range {v14 .. v22}, Lbkuv;->h(Lbkxn;Lbkxn;Lbkzp;Lbkzt;ZFFLbkxe;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v23

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move/from16 v23, v9

    goto :goto_5

    :cond_a
    move/from16 v23, v9

    move/from16 v13, v23

    :goto_5
    invoke-direct {v0, v2}, Lbkuz;->l(Lbkxx;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    iget-object v1, v0, Lbkuz;->k:Lbkuv;

    if-nez v1, :cond_b

    new-instance v1, Lbkuv;

    invoke-virtual {v0}, Lbkuz;->a()Lbkvx;

    move-result-object v2

    invoke-direct {v1, v2}, Lbkuv;-><init>(Lbkvx;)V

    iput-object v1, v0, Lbkuz;->k:Lbkuv;

    :cond_b
    iget-object v1, v0, Lbkuz;->e:Lbkva;

    iget-boolean v1, v1, Lbkva;->d:Z

    iget-object v2, v5, Lbkum;->d:Lbkxj;

    invoke-interface {v2}, Lbkxn;->d()F

    move-result v2

    iget-object v3, v0, Lbkuz;->h:Ljava/lang/Integer;

    invoke-static {v1, v2, v8, v3, v10}, Lbkuz;->h(ZFILjava/lang/Integer;Lcbpf;)[Lbkuy;

    move-result-object v1

    iget-object v14, v0, Lbkuz;->k:Lbkuv;

    iget-object v15, v5, Lbkum;->d:Lbkxj;

    iget-object v2, v5, Lbkum;->c:Lbkxj;

    invoke-virtual {v5}, Lbkum;->c()Lbkzp;

    move-result-object v17

    iget-object v3, v0, Lbkuz;->j:Lbkzt;

    aget-object v1, v1, v23

    iget v5, v1, Lbkuy;->a:F

    iget v1, v1, Lbkuy;->b:F

    iget-object v6, v0, Lbkuz;->u:Lbkxe;

    const/16 v19, 0x1

    move/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v22}, Lbkuv;->h(Lbkxn;Lbkxn;Lbkzp;Lbkzt;ZFFLbkxe;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    move/from16 v1, v23

    iput-boolean v1, v0, Lbkuz;->l:Z

    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbkuv;

    invoke-static {v2}, Lbixd;->g(Ljava/lang/String;)Lbkzt;

    move-result-object v9

    iget-boolean v10, v0, Lbkvg;->g:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lbkuz;->u:Lbkxe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lbkuv;->h(Lbkxn;Lbkxn;Lbkzp;Lbkzt;ZFFLbkxe;)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lbkuz;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkuv;

    iget-object v3, v0, Lbkuz;->r:Ljava/util/HashSet;

    iget-object v4, v2, Lbkuv;->a:Lbkvx;

    iget-object v2, v2, Lbkuv;->c:Lbkxe;

    invoke-interface {v4, v2}, Lbkvx;->u(Lbkxe;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    throw v5
.end method

.method public final c()Lbkva;
    .locals 2

    iget-boolean v0, p0, Lbkuz;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbkva;

    iget-object v1, p0, Lbkuz;->e:Lbkva;

    invoke-direct {v0, v1}, Lbkva;-><init>(Lbkva;)V

    iput-object v0, p0, Lbkuz;->e:Lbkva;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuz;->f:Z

    :cond_0
    iget-object p0, p0, Lbkuz;->e:Lbkva;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lbkuz;->c()Lbkva;

    move-result-object v1

    iget-boolean v1, v1, Lbkva;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbkuz;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1423a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbkuz;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1423a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 14

    iget v0, p0, Lbkuz;->w:I

    iget-object v1, p0, Lbkuz;->t:Landroid/graphics/RectF;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lbkuz;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move v1, p1

    move/from16 v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkuz;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v0, p1

    move/from16 v1, p2

    :goto_0
    iget-object v2, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object p0, p0, Lbkuz;->t:Landroid/graphics/RectF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkuv;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lbkuv;->e()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    :goto_2
    const/4 v9, 0x0

    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Lbkuv;->a(I)F

    move-result v10

    invoke-virtual {v4}, Lbkuv;->i()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v4}, Lbkuv;->j()F

    move-result v11

    iget v12, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v10

    iget v13, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v10, v12, v11, v13}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v12

    if-eqz v12, :cond_3

    int-to-float v12, v0

    invoke-static {v12, v10, v11}, Lbkvv;->e(FFF)Z

    move-result v13

    if-eqz v13, :cond_1

    move v10, v9

    goto :goto_3

    :cond_1
    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_3
    cmpg-float v11, v10, v7

    if-gez v11, :cond_2

    float-to-int v7, v10

    int-to-float v7, v7

    move v8, v6

    goto :goto_4

    :cond_2
    cmpl-float v10, v10, v7

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-ltz v8, :cond_7

    invoke-virtual {v4, v8}, Lbkuv;->b(I)F

    move-result v5

    invoke-virtual {v4, v8}, Lbkuv;->c(I)F

    move-result v6

    int-to-float v10, v1

    invoke-static {v10, v5, v6}, Lbkvv;->e(FFF)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_6
    if-nez p3, :cond_6

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v6, v7, v5

    if-gtz v6, :cond_7

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_7

    :cond_6
    new-instance v5, Lbkzr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lbkuv;->b:Lbkzt;

    iput-object v6, v5, Lbkzr;->a:Lbkzt;

    invoke-virtual {v4, v8}, Lbkuv;->g(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lbkzr;->b:Ljava/lang/Object;

    iget-object v6, v4, Lbkuv;->a:Lbkvx;

    invoke-interface {v6, v8}, Lbkvx;->t(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lbkzr;->c:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lbkuv;->a(I)F

    iget-object v6, v4, Lbkuv;->a:Lbkvx;

    invoke-interface {v6, v8}, Lbkvx;->r(I)Ljava/lang/Double;

    invoke-virtual {v4, v8}, Lbkuv;->c(I)F

    iput v7, v5, Lbkzr;->d:F

    iput v9, v5, Lbkzr;->e:F

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    return-object v3
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbkuz;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkuz;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkuz;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkuz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbkvh;

    const/4 v2, 0x0

    sget-object v3, Lbkvh;->a:Lbkvh;

    aput-object v3, v0, v2

    sget-object v2, Lbkvh;->b:Lbkvh;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lbixd;->k(Landroid/view/View;[Lbkvh;)V

    return-void
.end method

.method public final g(Lbkuc;Ljava/util/List;Lbkxx;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lbkvg;->g(Lbkuc;Ljava/util/List;Lbkxx;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lbkvs;->a:Lbkyb;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v5, v1, Lbkxy;

    iget-object v6, v0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lbkxx;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkum;

    iget-object v11, v11, Lbkum;->a:Lbkzt;

    invoke-interface {v1, v11, v9}, Lbkxx;->h(Lbkzt;Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v10, :cond_0

    iget-object v7, v11, Lbkzt;->f:Ljava/lang/String;

    move-object/from16 v17, v7

    move v7, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_1
    iget-object v11, v0, Lbkuz;->e:Lbkva;

    iget-boolean v12, v11, Lbkva;->a:Z

    if-eqz v12, :cond_2

    iget-boolean v11, v11, Lbkva;->f:Z

    if-eqz v11, :cond_2

    if-lez v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkum;

    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v7, Lbkuw;

    invoke-direct {v7, v8}, Lbkuw;-><init>(I)V

    invoke-static {v4, v7}, Lbixg;->n(Ljava/util/List;Lblaf;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, Lbkuz;->e:Lbkva;

    iget-boolean v5, v5, Lbkva;->a:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v5, v8

    move-object v7, v9

    move-object v11, v7

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbkum;

    iget-object v13, v12, Lbkum;->a:Lbkzt;

    invoke-virtual {v12}, Lbkum;->c()Lbkzp;

    move-result-object v14

    invoke-static {v13, v14, v7, v11}, Lbixg;->o(Lbkzt;Lbkzp;Lbkzt;Lbkzp;)V

    iget-object v7, v12, Lbkum;->e:Lbkwr;

    iget-object v7, v7, Lbkwr;->a:Lbkxl;

    iget v11, v7, Lbkxl;->b:I

    if-ne v11, v6, :cond_6

    iget-wide v6, v7, Lbkxl;->a:D

    invoke-interface {v3, v10}, Lbkyb;->a(I)F

    move-result v11

    move/from16 v16, v10

    float-to-double v9, v11

    cmpl-double v6, v6, v9

    if-eqz v6, :cond_7

    iget-object v6, v12, Lbkum;->e:Lbkwr;

    invoke-static/range {v16 .. v16}, Lbkxl;->c(I)Lbkxl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbkwr;->e(Lbkxl;)V

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object v7, v13

    move-object v11, v14

    move/from16 v10, v16

    const/4 v6, 0x5

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v5, v5, Lbkum;->a:Lbkzt;

    iget-object v5, v5, Lbkzt;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iput-boolean v8, v0, Lbkuz;->o:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    move/from16 v4, v16

    iput-boolean v4, v0, Lbkuz;->o:Z

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v3, v0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v3, v0, Lbkuz;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v1}, Lbkuz;->l(Lbkxx;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v7, :cond_c

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lbkzt;->e()Lbkzt;

    move-result-object v9

    const-string v1, "name"

    const-string v2, "Total"

    invoke-static {v2, v1}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lbkzt;->f:Ljava/lang/String;

    sget-object v1, Lbkzq;->a:Lbkzq;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v3

    sget-object v4, Lbkzq;->b:Lbkzq;

    invoke-virtual {v9, v4, v2}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v5

    invoke-virtual {v9, v4, v2}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    new-instance v2, Lblad;

    invoke-direct {v2, v3, v5}, Lblad;-><init>(Lbkzp;Lbkzp;)V

    invoke-virtual {v9, v1, v2}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    :goto_8
    iput-object v9, v0, Lbkuz;->j:Lbkzt;

    sget-object v1, Lbkzq;->e:Lbkzq;

    iget-object v2, v0, Lbkuz;->e:Lbkva;

    iget v2, v2, Lbkva;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    iput-object v15, v0, Lbkuz;->j:Lbkzt;

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v8, v1, :cond_10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v6, v5, Lbkum;->e:Lbkwr;

    iget-object v6, v6, Lbkwr;->a:Lbkxl;

    iget v7, v6, Lbkxl;->b:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_f

    iget-wide v6, v6, Lbkxl;->a:D

    invoke-interface {v3, v2}, Lbkyb;->a(I)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_f

    iget-object v5, v5, Lbkum;->e:Lbkwr;

    invoke-static {v2}, Lbkxl;->c(I)Lbkxl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbkwr;->e(Lbkxl;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    move-object/from16 v1, p1

    check-cast v1, Lbktw;

    iget-boolean v1, v1, Lbktw;->b:Z

    const/4 v4, 0x1

    if-eq v4, v1, :cond_11

    const/4 v10, 0x2

    goto :goto_b

    :cond_11
    move v10, v4

    :goto_b
    iput v10, v0, Lbkuz;->w:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lbkvg;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lbkvh;

    sget-object v2, Lbkvh;->a:Lbkvh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lbixd;->l(Landroid/view/View;[Lbkvh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lbkuz;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v2, p0, Lbkuz;->q:Lbkux;

    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lbkuz;->v:Z

    if-nez v4, :cond_1

    invoke-interface {v2}, Lbkux;->a()V

    :cond_1
    iget-object v2, p0, Lbkuz;->e:Lbkva;

    iget-boolean v2, v2, Lbkva;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbkuz;->k:Lbkuv;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lbkuz;->l:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2}, Lbkuz;->k(Landroid/graphics/Canvas;Lbkuv;)V

    :cond_2
    iget-object v2, p0, Lbkuz;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v5}, Lbkuu;->b()V

    iget-object v5, p0, Lbkuz;->p:Lbkuu;

    iget-boolean v6, p0, Lbkuz;->v:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lbkuz;->o:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    iput-boolean v6, v5, Lbkuu;->e:Z

    iget-object v6, p0, Lbkuz;->e:Lbkva;

    iget v6, v6, Lbkva;->e:F

    iput v6, v5, Lbkuu;->c:F

    iget-object v5, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkuv;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Lbkuv;->f(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lbkuv;->j()F

    move-result v8

    iget-object v9, p0, Lbkuz;->p:Lbkuu;

    iget v10, v9, Lbkuu;->b:F

    cmpl-float v10, v8, v10

    if-lez v10, :cond_6

    iput v8, v9, Lbkuu;->b:F

    invoke-virtual {v6, v7}, Lbkuv;->a(I)F

    move-result v8

    invoke-virtual {v6}, Lbkuv;->i()F

    move-result v10

    add-float/2addr v8, v10

    iput v8, v9, Lbkuu;->a:F

    :cond_6
    invoke-virtual {v6, v7}, Lbkuv;->c(I)F

    move-result v8

    invoke-virtual {v6, v7}, Lbkuv;->b(I)F

    move-result v9

    invoke-static {v8, v9}, Lbkuz;->m(FF)F

    move-result v8

    iget-object v10, v6, Lbkuv;->b:Lbkzt;

    sget-object v11, Lbkuz;->c:Lbkzq;

    const-string v12, "aplos.SOLID"

    invoke-virtual {v10, v11, v12}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v10

    invoke-virtual {v6, v7}, Lbkuv;->g(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v6, Lbkuv;->b:Lbkzt;

    invoke-interface {v10, v11, v3, v12}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lbkuz;->p:Lbkuu;

    invoke-virtual {v6, v7}, Lbkuv;->d(I)I

    move-result v6

    invoke-virtual {v11, v8, v9, v6, v10}, Lbkuu;->a(FFILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lbkuz;->e:Lbkva;

    iget-object v5, v5, Lbkva;->b:Lbkvb;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lbkuz;->p:Lbkuu;

    iget v6, v6, Lbkuu;->b:F

    invoke-interface {v5, v6}, Lbkvb;->a(F)F

    move-result v5

    :goto_4
    iget-object v8, p0, Lbkuz;->p:Lbkuu;

    iput v5, v8, Lbkuu;->d:F

    iget-object v6, p0, Lbkuz;->i:Lbkze;

    iget v9, p0, Lbkuz;->w:I

    iget-object v10, p0, Lbkuz;->s:Landroid/graphics/RectF;

    iget-object v11, p0, Lbkuz;->b:Landroid/graphics/Paint;

    iget-object v12, p0, Lbkuz;->d:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-interface/range {v6 .. v12}, Lbkze;->a(Landroid/graphics/Canvas;Lbkuu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lbkuz;->q:Lbkux;

    if-eqz p1, :cond_9

    iget-boolean v5, p0, Lbkuz;->v:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lbkuz;->p:Lbkuu;

    iget v6, p0, Lbkuz;->w:I

    invoke-interface {p1, v4, v5, v6}, Lbkux;->b(Ljava/lang/Object;Lbkuu;I)V

    :cond_9
    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    move-object v7, p1

    goto :goto_6

    :cond_b
    move-object v7, p1

    iget-object p1, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkuv;

    invoke-direct {p0, v7, v0}, Lbkuz;->k(Landroid/graphics/Canvas;Lbkuv;)V

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lbkuz;->v:Z

    iget-object v1, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkuv;

    invoke-virtual {v6, p1}, Lbkuv;->setAnimationPercent(F)V

    invoke-virtual {v6}, Lbkuv;->e()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lbkuz;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lbkuz;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbkuz;->k:Lbkuv;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lbkuv;->setAnimationPercent(F)V

    :cond_3
    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lbkuz;->l:Z

    :cond_4
    invoke-virtual {p0}, Lbkuz;->invalidate()V

    return-void
.end method

.method public setBarDrawer(Lbkze;)V
    .locals 1

    const-string v0, "barDrawer"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkuz;->i:Lbkze;

    return-void
.end method

.method public setBarListener(Lbkux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkux<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbkuz;->q:Lbkux;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lbkvg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Lbkvk;

    if-eqz p0, :cond_0

    check-cast p1, Lbkvk;

    invoke-virtual {p1}, Lbkvk;->d()V

    :cond_0
    return-void
.end method

.method public setMaxBarWidth(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbkuz;->h:Ljava/lang/Integer;

    return-void
.end method
