.class public Lazxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lazyb;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazyb;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazxu;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lazxu;->b:Lazyb;

    iput-object p3, p0, Lazxu;->c:Lbjbr;

    return-void
.end method

.method public static c()Lazxu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjqe;->a:Lbcfe;

    const-class v1, Lazxv;

    invoke-interface {v0, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lazxv;

    invoke-interface {v0}, Lazxv;->as()Lazxu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lazxu;->b:Lazyb;

    invoke-virtual {v0, p1, p2}, Lazyb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lazxu;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lazya;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-boolean v0, p3, Lazya;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v7, v0

    iget-object v0, p3, Lazya;->c:Ljava/lang/Integer;

    iget-object v1, p3, Lazya;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, p1

    move v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v6, p1

    move v5, v0

    :goto_2
    iget-object p1, p3, Lazya;->f:Lbrpr;

    if-nez p1, :cond_4

    int-to-float p1, v5

    int-to-float p3, v6

    new-instance v0, Lbrpr;

    const/4 v1, 0x0

    add-float/2addr p1, v1

    add-float/2addr p3, v1

    invoke-direct {v0, v1, v1, p1, p3}, Lbrpr;-><init>(FFFF)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    iget-object p0, p0, Lazxu;->c:Lbjbr;

    new-instance p1, Lazxt;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbgak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lazxr;

    new-instance v1, Lazxs;

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lazxs;-><init>(Lbgak;Landroid/graphics/Picture;Lbrpr;IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-direct {p0, v1, p2}, Lazxr;-><init>(Lazxs;Landroid/graphics/Paint;)V

    invoke-direct {p1, p0}, Lazxt;-><init>(Lazxr;)V

    return-object p1
.end method
