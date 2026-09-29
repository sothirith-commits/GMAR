.class public final Lqeq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbcuq;Landroid/view/View;Lbuix;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lqeq;->b(Lbcuq;Landroid/view/View;Lbuix;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static b(Lbcuq;Landroid/view/View;Lbuix;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f060920

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v4, p2, Lbuix;->b:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p2, Lbuix;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lbuiw;

    .line 20
    .line 21
    iget-object v4, v4, Lbuiw;->b:Lbkoe;

    .line 22
    .line 23
    invoke-interface {v4}, Lbkoe;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_9

    .line 30
    .line 31
    iget v4, p2, Lbuix;->b:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_9

    .line 34
    .line 35
    iget-object v4, p2, Lbuix;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lbuiu;

    .line 38
    .line 39
    iget-object v4, v4, Lbuiu;->b:Lbkoe;

    .line 40
    .line 41
    invoke-interface {v4}, Lbkoe;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_9

    .line 46
    .line 47
    :cond_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v5, p2, Lbuix;->b:I

    .line 53
    .line 54
    if-ne v5, v2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Lbuix;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbuiu;

    .line 59
    .line 60
    iget-object p2, p2, Lbuiu;->b:Lbkoe;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v5, v3, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Lbuix;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lbuiw;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p2, Lbuiw;->a:Lbuiw;

    .line 81
    .line 82
    :goto_1
    iget-object p2, p2, Lbuiw;->b:Lbkoe;

    .line 83
    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v3, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-le p3, v3, :cond_8

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    new-array p3, p3, [I

    .line 115
    .line 116
    move v5, v1

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v6, p3, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    invoke-static {p0}, Lbdgk;->b(Lbcuq;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p2, Lqep;

    .line 146
    .line 147
    invoke-direct {p2, v4, p1}, Lqep;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-direct {v4, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 204
    .line 205
    new-array p3, v2, [Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    aput-object p0, p3, v1

    .line 208
    .line 209
    aput-object v4, p3, v3

    .line 210
    .line 211
    invoke-direct {p2, p3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x64

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_7
    return-void
.end method
