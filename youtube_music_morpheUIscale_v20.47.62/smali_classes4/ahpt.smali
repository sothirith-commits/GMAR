.class public final synthetic Lahpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahqa;


# direct methods
.method public synthetic constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpt;->a:Lahqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lahpt;->a:Lahqa;

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lahqa;->gU()Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lahqy;->b(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lahqa;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p1, Lahqa;->G:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lahqa;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lahqa;->E:Landroid/app/Dialog;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lahqa;->E:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lahqa;->F:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lahqa;->l(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lahqa;->o(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lahqa;->v:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lahqa;->u:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p1, Lahqa;->H:Z

    .line 62
    .line 63
    iget-object p1, p1, Lahqa;->L:Lahld;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lahld;->a:Lahlv;

    .line 72
    .line 73
    iget-object v7, p1, Lahld;->e:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v5, p1, Lahld;->d:Lahly;

    .line 76
    .line 77
    iget-object v6, p1, Lahld;->b:Lahqb;

    .line 78
    .line 79
    iget-object v2, v1, Lahlv;->c:Laioq;

    .line 80
    .line 81
    invoke-interface {v2}, Laioq;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-boolean v8, p1, Lahld;->f:Z

    .line 88
    .line 89
    iget v4, p1, Lahld;->c:I

    .line 90
    .line 91
    invoke-virtual {v6}, Lck;->dismiss()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lahlv;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f140223

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v1 .. v9}, Lahlv;->f(Ljava/lang/CharSequence;Lbhgt;ILahly;Lahqc;Ljava/lang/Long;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget p1, v5, Lahly;->n:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5, v6}, Lahlv;->i(Ljava/lang/String;Lahly;Lahqc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v1, v0, v5, v6, v7}, Lahlv;->h(Ljava/lang/String;Lahly;Lahqc;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Lahqa;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
