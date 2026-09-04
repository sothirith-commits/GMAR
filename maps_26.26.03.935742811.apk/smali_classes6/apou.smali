.class public final synthetic Lapou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 1

    iget p0, p0, Lapou;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast p1, Landroid/view/View;

    sget p0, Lphq;->e:I

    invoke-static {p1}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object p0

    iget p0, p0, Lphq;->c:F

    float-to-double p0, p0

    return-wide p0

    :cond_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
