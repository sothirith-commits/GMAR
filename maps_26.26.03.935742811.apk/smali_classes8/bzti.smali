.class public final Lbzti;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    iput-object p1, p0, Lbzti;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b57

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbzti;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbzti;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lgeg;->h:Lgeg;

    goto :goto_1

    :cond_2
    sget-object p0, Lgeg;->g:Lgeg;

    :goto_1
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
    iget-object p0, p0, Lbzti;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p(Z)V

    return p2
.end method
