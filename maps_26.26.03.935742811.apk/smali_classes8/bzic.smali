.class public final Lbzic;
.super Lbzgx;
.source "PG"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f040616

    const v1, 0x7f150e5e

    invoke-direct {p0, p1, p2, v0, v1}, Lbzgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lbzid;->c:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v5, 0x7f040616

    const v6, 0x7f150e5e

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbzic;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbzic;->r:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lbzic;->t:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbzic;->u:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget v3, p0, Lbzic;->a:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbzic;->v:I

    iput-boolean v0, p0, Lbzic;->x:Z

    iput-boolean p2, p0, Lbzic;->y:Z

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lbzic;->w:F

    iput-boolean p2, p0, Lbzic;->x:Z

    iput-boolean p2, p0, Lbzic;->y:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzgx;->b()V

    iget p1, p0, Lbzic;->r:I

    if-ne p1, p2, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lbzic;->s:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lbzgx;->b()V

    iget v0, p0, Lbzic;->t:I

    if-ltz v0, :cond_5

    iget v0, p0, Lbzic;->q:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbzgx;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lbzic;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzic;->g()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lbzic;->i:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lbzic;->e:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stop indicator size must be >= 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 1

    invoke-super {p0}, Lbzgx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzic;->g()I

    move-result v0

    invoke-virtual {p0}, Lbzgx;->a()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lbzic;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzgx;->a()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lbzic;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbzic;->a:I

    int-to-float v0, v0

    iget p0, p0, Lbzic;->w:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_1
    iget p0, p0, Lbzic;->v:I

    return p0
.end method
