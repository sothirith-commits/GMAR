.class final Lahox;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lahox;->a:I

    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x432f0000    # 175.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final l(Landroid/view/View;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lnk;->l(Landroid/view/View;I)I

    move-result p1

    iget p0, p0, Lahox;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method protected final o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
