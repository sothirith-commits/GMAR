.class public final Laoap;
.super Lwxa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwxa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwxc;

    .line 6
    .line 7
    instance-of v0, v0, Laoaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lasua;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lasua;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lwxa;->a(ILandroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwxc;

    .line 6
    .line 7
    instance-of v1, v0, Laoaq;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast v0, Laoaq;

    .line 12
    .line 13
    check-cast p2, Lasua;

    .line 14
    .line 15
    iget-object p1, p2, Lasua;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lwxd;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwxd;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f040b10

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p2, Lasua;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, p2, Lasua;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Laoaq;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p2, Lasua;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v4, "\u2022"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p2, Lasua;->e:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Laoaq;->h:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v1, v0, Laoaq;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p2, Lasua;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p2, Lasua;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v1, v0, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p2, Lasua;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v4, p2, Lasua;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p2, p2, Lasua;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    iget-boolean v1, v0, Laoaq;->g:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    check-cast p2, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    check-cast p2, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    new-instance p2, Laoao;

    .line 178
    .line 179
    invoke-direct {p2, v0}, Laoao;-><init>(Laoaq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    invoke-super {p0, p1, p2}, Lwxa;->b(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
