.class public final Laalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/EditText;

.field public c:Z

.field public final d:Lkzx;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzx;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laalp;->d:Lkzx;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0194

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laalp;->a:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b0512

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iput-object p2, p0, Laalp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    const p3, 0x7f0b0511

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object p1, p0, Laalp;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Laalp;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laalp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laalp;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laalp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laalp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget v1, p0, Laalp;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lbeyj;)V
    .locals 6

    .line 1
    new-instance v0, Lhln;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laalp;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laaas;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p0, v2}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkkx;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lise;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lbeyj;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v4

    .line 53
    :goto_0
    xor-int/2addr v0, v2

    .line 54
    iget-object v5, p0, Laalp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 57
    .line 58
    iget-object v0, p1, Lbeyj;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lbeyj;->b:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Lbeyj;->c:Laxnn;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Laxnn;->a:Laxnn;

    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lbeyj;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lbeyj;->e:Laxnn;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p1, Lbeyj;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const p1, 0x7f080971

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v4, p1, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p0, Laalp;->c:Z

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Laalp;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbeyj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laalp;->e(Lbeyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laalp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
