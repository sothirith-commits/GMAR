.class public final synthetic Lafbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafbt;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lafbt;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbo;->a:Lafbt;

    .line 5
    .line 6
    iput-object p2, p0, Lafbo;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafbo;->a:Lafbt;

    .line 2
    .line 3
    iget-object v0, p1, Lafbt;->m:Lafcy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lafcy;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lafcy;->k:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lafcy;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lafbt;->m:Lafcy;

    .line 26
    .line 27
    iget-boolean v0, p1, Lafcy;->k:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lafcy;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lafcy;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lafcy;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lafcy;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lafcy;->m:Ljava/lang/CharSequence;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, Lafcy;->n:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lafcy;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lafcy;->g:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p1, Lafcy;->f:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object p1, p1, Lafcy;->e:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_1
    iget-object v0, p0, Lafbo;->b:Lbmtp;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {p1, v2}, Lafbt;->o(Z)V

    .line 133
    .line 134
    .line 135
    iget v3, v0, Lbmtp;->b:I

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0x1000

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v1, p1, Lafbt;->r:Lanqq;

    .line 142
    .line 143
    iget-object v3, v0, Lbmtp;->o:Lbnna;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lbnna;->a:Lbnna;

    .line 148
    .line 149
    :cond_6
    invoke-interface {v1, v3}, Lanqq;->a(Lbnna;)V

    .line 150
    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_7
    iget v2, v0, Lbmtp;->b:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x2000

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lafbt;->r:Lanqq;

    .line 160
    .line 161
    iget-object v0, v0, Lbmtp;->p:Lbnna;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lbnna;->a:Lbnna;

    .line 166
    .line 167
    :cond_8
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lafbt;->dismiss()V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
.end method
