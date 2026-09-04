.class public final Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcnja;

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcnja;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->a:Landroid/content/Context;

    iput p3, p0, Lylm;->c:I

    iput p4, p0, Lylm;->d:I

    iput-object p2, p0, Lylm;->b:Lcnja;

    invoke-static {p2}, Lzsw;->c(Lcnja;)Lcniz;

    move-result-object p0

    invoke-static {p0}, Lzsw;->d(Lcniz;)Z

    move-result p0

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lylm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lylm;

    iget v1, p0, Lylm;->c:I

    iget v3, p1, Lylm;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lylm;->d:I

    iget v3, p1, Lylm;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lylm;->b:Lcnja;

    iget-object p1, p1, Lylm;->b:Lcnja;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lylm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lylm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lylm;->b:Lcnja;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lylm;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lylm;->b:Lcnja;

    invoke-static {v0}, Lzsw;->c(Lcnja;)Lcniz;

    move-result-object v0

    sget-object v1, Lwof;->j:Lcazf;

    invoke-static {v0, v1}, Lzsw;->b(Lcniz;Lcazf;)Lblwm;

    move-result-object v0

    iget-object v1, p0, Lylm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lylm;->c:I

    iget v3, p0, Lylm;->d:I

    invoke-virtual {v0, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, p0, Lylm;->e:Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    return-object v0
.end method
