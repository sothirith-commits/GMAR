.class public final Liwe;
.super Liwd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liwd;-><init>(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwe;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Laztw;Latrq;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Liwd;->e(Laztw;Latrq;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Laztj;

    .line 12
    .line 13
    invoke-virtual {p1}, Laztw;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Liwe;->d:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v0, p0, Liwe;->c:Z

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Laegg;->aW(Laztj;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Laegg;->aX(Laztj;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Liwe;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, p0, Liwe;->c:Z

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget v1, p2, Laztj;->d:I

    .line 57
    .line 58
    invoke-static {v1}, Laztw;->a(I)Laztw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Laztw;->a:Laztw;

    .line 65
    .line 66
    :cond_4
    sget-object v2, Laztw;->b:Laztw;

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    iget v1, p2, Laztj;->b:I

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p2, Laztj;->j:Laxnn;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    :cond_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget v1, p2, Laztj;->b:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x200

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p2, Laztj;->k:Laxnn;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Laxnn;->a:Laxnn;

    .line 98
    .line 99
    :cond_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-static {p2}, Laegg;->aX(Laztj;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget-object p1, p0, Liwe;->d:Landroid/view/View;

    .line 113
    .line 114
    iget-boolean v1, p0, Liwe;->c:Z

    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, Laegg;->aW(Laztj;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    iget v1, p2, Laztj;->d:I

    .line 126
    .line 127
    invoke-static {v1}, Laztw;->a(I)Laztw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    sget-object v1, Laztw;->a:Laztw;

    .line 134
    .line 135
    :cond_b
    sget-object v2, Laztw;->a:Laztw;

    .line 136
    .line 137
    if-ne v1, v2, :cond_d

    .line 138
    .line 139
    iget v1, p2, Laztj;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v0, p2, Laztj;->f:Laxnn;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    sget-object v0, Laxnn;->a:Laxnn;

    .line 150
    .line 151
    :cond_c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget v1, p2, Laztj;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    iget-object v0, p2, Laztj;->g:Laxnn;

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    sget-object v0, Laxnn;->a:Laxnn;

    .line 167
    .line 168
    :cond_e
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
