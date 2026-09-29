.class final Lqlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lqlo;


# direct methods
.method public constructor <init>(Lqlo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlm;->a:Lqlo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqlm;->a:Lqlo;

    .line 2
    .line 3
    iget-object v1, v0, Lqlo;->f:Lbvjs;

    .line 4
    .line 5
    iget-object v1, v1, Lbvjs;->c:Lbpsx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lbpsx;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v2}, Lbkok;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lqlo;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lbpsx;->c:Lbkok;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbptb;

    .line 53
    .line 54
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbpsw;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lbpsw;->g(Lbptb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbpsx;

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x2

    .line 80
    if-lt v5, v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbpsx;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbpsx;

    .line 93
    .line 94
    iget-object v3, v0, Lqlo;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v5, v3}, Lqlo;->i(Lbpsx;Landroid/widget/TextView;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2, v3}, Lqlo;->i(Lbpsx;Landroid/widget/TextView;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v1, v2}, Lqlo;->g(Lbpsx;C)Lbpsx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v1}, Lqlo;->h(Lbpsx;)Lbpsx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, v0, Lqlo;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, v0, Lqlo;->b:Landroid/view/View;

    .line 142
    .line 143
    const v3, 0x7f0b0d2a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v2, v4

    .line 162
    :goto_2
    iget-object v3, v0, Lqlo;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v5, 0x7f07101c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v2, v3

    .line 176
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f1505bf

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v0, Lqlo;->g:Z

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lqlo;->f:Lbvjs;

    .line 190
    .line 191
    iget-object v2, v2, Lbvjs;->c:Lbpsx;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 196
    .line 197
    :cond_5
    iget-object v3, v0, Lqlo;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v2}, Lqlo;->h(Lbpsx;)Lbpsx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lqlo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Server did not return two runs for two-line header"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
