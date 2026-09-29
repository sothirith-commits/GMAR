.class final Larij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laril;


# direct methods
.method public constructor <init>(Laril;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larij;->a:Laril;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larsr;

    .line 2
    .line 3
    check-cast p2, Larsf;

    .line 4
    .line 5
    iget-object p1, p0, Larij;->a:Laril;

    .line 6
    .line 7
    iget-object v0, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const v1, 0x7f0804c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laril;->a:Ldh;

    .line 21
    .line 22
    iget-object v1, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    const v2, 0x7f040911

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Laril;->g:Lbdkb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbdkb;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x7f0b0385

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Laril;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laril;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2}, Larsf;->b()Larsb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Larsz;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p1, Laril;->m:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Laril;->m:Landroid/widget/Button;

    .line 77
    .line 78
    const v2, 0x7f04096c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laril;->m:Landroid/widget/Button;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Laril;->m:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p2}, Larsf;->b()Larsb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Larsz;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Larsr;

    .line 2
    .line 3
    iget-object p1, p0, Larij;->a:Laril;

    .line 4
    .line 5
    iget-object p2, p1, Laril;->a:Ldh;

    .line 6
    .line 7
    const v0, 0x7f04091a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const v1, 0x7f080692

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Laril;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    const v1, 0x7f04096b

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "accessibility"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p1, Laril;->k:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldh;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v1, 0x7f1409d7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Laril;->k:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 96
    .line 97
    const/16 p2, 0x40

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
