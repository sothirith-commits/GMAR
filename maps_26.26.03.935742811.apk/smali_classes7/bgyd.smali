.class public final Lbgyd;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lbgyd;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lbgyd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lbgyd;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lbgyd;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-eqz v2, :cond_7

    :goto_6
    invoke-virtual {p0}, Lbgyd;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lbgyd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method
