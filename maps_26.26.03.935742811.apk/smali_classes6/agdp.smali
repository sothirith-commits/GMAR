.class public Lagdp;
.super Lblwc;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;F)V
    .locals 0

    iput p2, p0, Lagdp;->a:F

    invoke-direct {p0, p1}, Lblwc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lbhbp;->P:Lpba;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lagdp;->a:F

    invoke-static {v0, p1, p0}, Lfyh;->e(IIF)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lagdp;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
