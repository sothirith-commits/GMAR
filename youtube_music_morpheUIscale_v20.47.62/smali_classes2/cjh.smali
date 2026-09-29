.class public final synthetic Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Z)Lclj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcle;->b(Lclf;Landroid/content/Context;Z)Lclj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(II)Lcbw;
    .locals 1

    .line 1
    new-instance v0, Lcbw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lciq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcle;->a(Lclf;Landroid/content/Context;Z)Lciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    sget-object v0, Lcji;->d:[F

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcln;->a(Lclo;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
