.class public final Lbdhp;
.super Ladgq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladgq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbdhp;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ladgo;

    .line 6
    .line 7
    instance-of v0, v0, Lbdhq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbdho;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbdho;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ladgq;->a(ILandroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbdhp;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ladgo;

    .line 6
    .line 7
    instance-of v1, v0, Lbdhq;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast v0, Lbdhq;

    .line 12
    .line 13
    check-cast p2, Lbdho;

    .line 14
    .line 15
    iget-object p1, p2, Lbdho;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, v0, Ladgr;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ladgr;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f04096b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p2, Lbdho;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p2, Lbdho;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p2, Lbdho;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-string v5, "\u2022"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, p2, Lbdho;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p2, Lbdho;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p2, Lbdho;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v1, v0, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p2, Lbdho;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v4, p2, Lbdho;->e:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p2, p2, Lbdho;->f:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance p2, Lbdhn;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Lbdhn;-><init>(Lbdhq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-super {p0, p1, p2}, Ladgq;->b(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
