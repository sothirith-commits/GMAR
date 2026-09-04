.class public final Lahcx;
.super Lahcz;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lahcx;->a:F

    invoke-direct {p0}, Lahcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagsp;)I
    .locals 0

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laxik;->s(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lahcx;->a:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
