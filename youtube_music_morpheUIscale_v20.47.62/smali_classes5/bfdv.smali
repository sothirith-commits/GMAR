.class public final Lbfdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbfdy;


# direct methods
.method public constructor <init>(Lbfdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfdv;->a:Lbfdy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfdv;->a:Lbfdy;

    .line 2
    .line 3
    iget-object v1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lbfdy;->k:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lbfdy;->c()Lbfdz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbfdz;->d()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object p1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lbfdy;->k:Landroid/text/TextWatcher;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbfdy;->c()Lbfdz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lbfdy;->j:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbfdz;->g(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbfdy;->c()Lbfdz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lbfdy;->q(Lbfdz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
