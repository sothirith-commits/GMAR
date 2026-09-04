.class public final Lbunc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbunc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcskn;->a:Lblzk;

    return-object p0

    :cond_0
    sget-object p0, Lcsgx;->a:Lblzk;

    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lbunh;

    invoke-direct {p0, p1}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    return-object p0

    :cond_0
    new-instance p0, Lbunh;

    invoke-direct {p0, p1}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    return-object p0
.end method

.method public final synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    const-string p2, "createPaintUnitForSkipApplyTypeExtension should be used instead"

    if-eqz p0, :cond_0

    check-cast p1, Lcskn;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p1, Lcsgx;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p3, p0, Lbunc;->a:I

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lbuky;

    invoke-direct {p0}, Lbuky;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lbuky;

    invoke-direct {p0}, Lbuky;-><init>()V

    return-object p0
.end method

.method public final synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    iget p0, p0, Lbunc;->a:I

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcskn;

    return p2

    :cond_0
    check-cast p1, Lcsgx;

    return p2
.end method

.method public final synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcskn;

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcsgx;

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbwqc;->bu()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbwqc;->bu()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 0

    iget p0, p0, Lbunc;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
