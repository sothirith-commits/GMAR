.class public final Lkhe;
.super Laezd;
.source "PG"


# direct methods
.method public constructor <init>(Lbksk;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laezd;-><init>(Lbksk;Laexd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laezd;->c(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
