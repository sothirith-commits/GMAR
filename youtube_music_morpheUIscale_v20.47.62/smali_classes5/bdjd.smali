.class public final Lbdjd;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbdjd;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    return p1
.end method
