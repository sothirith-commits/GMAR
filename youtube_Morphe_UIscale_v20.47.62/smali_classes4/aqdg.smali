.class public final Laqdg;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/RadioButtonItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdg;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.widget.RadioButton"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lbpm;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laqdg;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lbpm;->s(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/setupdesign/items/Item;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/setupdesign/items/Item;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lbpm;->N(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Laqdg;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lblu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
