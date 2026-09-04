.class public final Lbztp;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/RadioButtonItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V
    .locals 0

    iput-object p1, p0, Lbztp;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const-string p1, "android.widget.RadioButton"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgeh;->u(Z)V

    iget-object p0, p0, Lbztp;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    invoke-virtual {p2, p1}, Lgeh;->v(Z)V

    iget-object p1, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->vz()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lbztp;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    iget-boolean p2, p2, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
