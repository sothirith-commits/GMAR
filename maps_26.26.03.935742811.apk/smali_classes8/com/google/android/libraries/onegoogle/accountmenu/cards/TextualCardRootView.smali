.class Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbwif;


# instance fields
.field private a:Lcom/google/android/material/chip/Chip;

.field private b:Lcom/google/android/material/chip/Chip;

.field private c:Lcapl;

.field private d:I

.field private e:Lcaif;

.field private f:Lcaif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final b(Lbwid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwep;

    iget v1, v1, Lbwep;->b:I

    invoke-interface {p1, v0, v1}, Lbwid;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwep;

    iget p0, p0, Lbwep;->c:I

    invoke-interface {p1, v0, p0}, Lbwid;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final e(Lbwid;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lcom/google/android/material/chip/Chip;

    invoke-interface {p1, v0}, Lbwid;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lcom/google/android/material/chip/Chip;

    invoke-interface {p1, p0}, Lbwid;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b07aa

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b07af

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lcom/google/android/material/chip/Chip;

    new-instance v0, Lcaif;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, v1}, Lcaif;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcaif;

    new-instance v0, Lcaif;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, v1}, Lcaif;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:Lcaif;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:I

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcaif;

    invoke-virtual {v1, v0}, Lcaif;->g(I)Lbwhd;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:Lcaif;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:I

    invoke-virtual {v0, v1}, Lcaif;->g(I)Lbwhd;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setActionText(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcaif;

    invoke-virtual {p0, p1}, Lcaif;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public setCardVisualElementsInfo(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lbwep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lcapl;

    return-void
.end method

.method public setSecondaryActionText(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:Lcaif;

    invoke-virtual {p0, p1}, Lcaif;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
