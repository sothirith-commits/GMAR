.class public final synthetic Lqca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqcc;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lqcc;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqca;->a:Lqcc;

    .line 5
    .line 6
    iput-object p2, p0, Lqca;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqca;->a:Lqcc;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lqcc;->d:Lbcuq;

    .line 10
    .line 11
    const-string v4, "buttonDrawableGravity"

    .line 12
    .line 13
    const v5, 0x800003

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lqca;->b:Lbmtp;

    .line 21
    .line 22
    iget v5, v4, Lbmtp;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v5, v1, Lqcc;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1, v8, v4}, Lqcc;->d(Landroid/content/Context;Lbmtp;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    if-eq v3, v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x50

    .line 49
    .line 50
    if-eq v3, v10, :cond_1

    .line 51
    .line 52
    const v10, 0x800005

    .line 53
    .line 54
    .line 55
    if-eq v3, v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2, v9, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v9, v9, v9, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v9, v8, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v1}, Lqcc;->e()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getMinimumWidth()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-double v11, v11

    .line 100
    int-to-double v13, v10

    .line 101
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    div-double/2addr v11, v15

    .line 104
    div-double/2addr v13, v15

    .line 105
    add-double v9, v11, v13

    .line 106
    .line 107
    double-to-int v9, v9

    .line 108
    sub-double/2addr v11, v13

    .line 109
    double-to-int v10, v11

    .line 110
    invoke-virtual {v8, v10, v7, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v3, v9

    .line 122
    invoke-virtual {v2, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2}, Lqcc;->k(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v2, v7}, Lbhf;->g(Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v3, v1, Lqcc;->d:Lbcuq;

    .line 136
    .line 137
    iget-object v1, v1, Lqcc;->a:Landroid/view/View;

    .line 138
    .line 139
    const-string v5, "buttonTextAlignment"

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v3, v5, v7}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    if-eq v3, v1, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    if-eq v3, v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const v1, 0x800015

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const v1, 0x800013

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget v1, v4, Lbmtp;->c:I

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    iget-object v1, v4, Lbmtp;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lbmtt;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/16 v3, 0x19

    .line 196
    .line 197
    if-eq v1, v3, :cond_a

    .line 198
    .line 199
    :cond_9
    :goto_3
    iget-boolean v1, v4, Lbmtp;->h:Z

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v3, Lqvk;->a:I

    .line 208
    .line 209
    const v3, 0x7f060cda

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lqvk;->b(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    iget v1, v4, Lbmtp;->b:I

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0x4

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-static {v2}, Lqcc;->k(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
