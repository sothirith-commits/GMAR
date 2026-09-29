.class public final Lkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkky;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkky;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkky;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkky;->c:I

    iput-object p2, p0, Lkky;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lkky;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const-string v0, "<"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, ">"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lkky;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkky;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmrv;

    .line 55
    .line 56
    iget-object v0, v0, Lmrv;->ap:Laoby;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-virtual {v0, p1}, Laoby;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lkky;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lkky;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lbx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f140a31

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lmrv;

    .line 91
    .line 92
    iget-object p1, v0, Lmrv;->ap:Laoby;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Laoby;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lkky;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 109
    .line 110
    if-gt p1, v0, :cond_5

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_5
    iget-object p1, p0, Lkky;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lish;

    .line 116
    .line 117
    iget-object p1, p1, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p1, p0, Lkky;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laoqp;

    .line 126
    .line 127
    iget-object v0, p1, Laoqp;->d:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Laoqp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast v0, Llsa;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Llsa;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lkky;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkky;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laaiz;

    .line 14
    .line 15
    invoke-virtual {p1}, Laaiz;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Laaiz;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkky;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lkky;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
