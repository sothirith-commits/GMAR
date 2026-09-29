.class public final synthetic Lahph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahpk;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lahpk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahph;->a:Lahpk;

    .line 5
    .line 6
    iput-object p2, p0, Lahph;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lahph;->a:Lahpk;

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lahpk;->gU()Landroid/text/Spanned;

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
    invoke-virtual {p1}, Lahpk;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p1, Lahpk;->y:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lahpk;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lahph;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p1, Lahpk;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Lahpk;->x:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lahpk;->c(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lahpk;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lahpk;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lahpk;->z:Lahlp;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lahlp;->a:Lahlv;

    .line 67
    .line 68
    iget-object v7, p1, Lahlp;->e:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v5, p1, Lahlp;->d:Lahly;

    .line 71
    .line 72
    iget-object v6, p1, Lahlp;->b:Lahpk;

    .line 73
    .line 74
    iget-object v2, v1, Lahlv;->c:Laioq;

    .line 75
    .line 76
    invoke-interface {v2}, Laioq;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-boolean v8, p1, Lahlp;->f:Z

    .line 83
    .line 84
    iget v4, p1, Lahlp;->c:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lahpk;->dismiss()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lahlv;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f140223

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v1 .. v9}, Lahlv;->f(Ljava/lang/CharSequence;Lbhgt;ILahly;Lahqc;Ljava/lang/Long;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget p1, v5, Lahly;->n:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5, v6}, Lahlv;->i(Ljava/lang/String;Lahly;Lahqc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v1, v0, v5, v6, v7}, Lahlv;->h(Ljava/lang/String;Lahly;Lahqc;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1}, Lahpk;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
