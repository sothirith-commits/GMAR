.class public final Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lejc;


# direct methods
.method public constructor <init>(FFLejc;)V
    .locals 0

    iput p1, p0, Lafmv;->a:F

    iput p2, p0, Lafmv;->b:F

    iput-object p3, p0, Lafmv;->c:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lejc;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lejc;-><init>([B)V

    iget-object p4, p0, Lafmv;->c:Lejc;

    invoke-static {p3, p4}, Lejz;->k(Lejc;Lejc;)V

    iget p4, p0, Lafmv;->a:F

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    const/16 v1, 0x20

    shr-long v3, p1, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, p4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget p0, p0, Lafmv;->b:F

    cmpl-float p4, p0, v0

    if-lez p4, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float v2, p1, p0

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p3, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Lekf;

    invoke-direct {p0, p3}, Lekf;-><init>(Lejc;)V

    return-object p0
.end method
