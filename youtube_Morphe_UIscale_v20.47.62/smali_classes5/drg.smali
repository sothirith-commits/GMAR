.class public final synthetic Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final synthetic b(II)Lcfx;
    .locals 1

    .line 1
    iget v0, p0, Ldrg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcfx;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lcla;
    .locals 1

    .line 1
    iget v0, p0, Ldrg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbik;->h(Lcmi;Landroid/content/Context;Z)Lcla;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lbik;->h(Lcmi;Landroid/content/Context;Z)Lcla;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lcmm;
    .locals 1

    .line 1
    iget v0, p0, Ldrg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbik;->i(Lcmi;Landroid/content/Context;Z)Lcmm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lbik;->i(Lcmi;Landroid/content/Context;Z)Lcmm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic e(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget v0, p0, Ldrg;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lclo;->e:[F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()[F
    .locals 1

    .line 1
    iget v0, p0, Ldrg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbik;->g(Lcmt;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lbik;->g(Lcmt;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
