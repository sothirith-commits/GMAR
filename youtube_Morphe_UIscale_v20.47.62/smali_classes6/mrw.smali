.class public final Lmrw;
.super Lmrz;
.source "PG"


# instance fields
.field public ah:Labtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmrz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e053f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b15eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    new-instance p3, Lmrm;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p3, p0, v0}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f140a38

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p3, "navigation_endpoint"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Laffr;->b([B)Lavuk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lbcfj;->a:Latru;

    .line 60
    .line 61
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v0, v0, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v0, p3, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    check-cast p2, Lbcfi;

    .line 103
    .line 104
    const p3, 0x7f0b0eac

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p2, Lbcfi;->c:Laxnn;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Laxnn;->a:Laxnn;

    .line 118
    .line 119
    :cond_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const p3, 0x7f0b05a5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p2, p2, Lbcfi;->b:Laxnn;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    sget-object p2, Laxnn;->a:Laxnn;

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, p2, v0, v1, v1}, Lamrt;->p(Landroid/content/Context;Laxnn;ILamro;Lamrq;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmrz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmrw;->ah:Labtg;

    .line 5
    .line 6
    iget p1, p1, Labtg;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lbn;->mt(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
