.class public final Lbzth;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V
    .locals 0

    iput-object p1, p0, Lbzth;->a:Lcom/google/android/setupdesign/items/ExpandableItem;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbzth;->a:Lcom/google/android/setupdesign/items/ExpandableItem;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgeg;->h:Lgeg;

    goto :goto_0

    :cond_0
    sget-object p0, Lgeg;->g:Lgeg;

    :goto_0
    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbzth;->a:Lcom/google/android/setupdesign/items/ExpandableItem;

    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->o(Z)V

    return p2
.end method
