.class public final Lqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Lbcun;

.field private final c:Lbcvb;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lqjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqhj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqhp;->a:Lbcuv;

    .line 13
    .line 14
    iget-object p3, p3, Lqjh;->a:Lqbb;

    .line 15
    .line 16
    iput-object p3, p0, Lqhp;->c:Lbcvb;

    .line 17
    .line 18
    const p3, 0x7f0e02b0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lqhp;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const p3, 0x7f0b05b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p3, p0, Lqhp;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const p3, 0x7f0b0d19

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p3, p0, Lqhp;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbcun;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqhp;->b:Lbcun;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhp;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhp;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lbcvb;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbuts;

    .line 2
    .line 3
    iget-object v0, p2, Lbuts;->e:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 13
    .line 14
    new-instance v2, Laqnw;

    .line 15
    .line 16
    iget-object v3, p2, Lbuts;->e:Lbkmk;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p2, Lbuts;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lbuto;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x2

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    const-string v4, "displayIconLinkLabel"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v4, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lbuts;->b:Lbkok;

    .line 50
    .line 51
    invoke-static {v0}, Lbasd;->j(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lqhp;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqhp;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v6, Lbdg;->a:I

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const-string v7, " \u2022 "

    .line 99
    .line 100
    if-ne v5, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v4, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lbuts;->c:Lbkok;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbutq;

    .line 153
    .line 154
    iget v5, v4, Lbutq;->b:I

    .line 155
    .line 156
    and-int/2addr v5, v2

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v4, v4, Lbutq;->c:Lbqji;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    sget-object v4, Lbqji;->a:Lbqji;

    .line 164
    .line 165
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbqji;

    .line 180
    .line 181
    iget-object p2, p2, Lbqji;->e:Lbnna;

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Lbnna;->a:Lbnna;

    .line 186
    .line 187
    :cond_9
    invoke-static {v0}, Lqbd;->k(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object p2, v1

    .line 192
    :goto_4
    iget-object v4, p0, Lqhp;->b:Lbcun;

    .line 193
    .line 194
    iget-object v5, p1, Laqpk;->a:Laqnz;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v5, p2, v6}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lqhp;->c:Lbcvb;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v2, :cond_b

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lbqji;

    .line 217
    .line 218
    :cond_b
    invoke-static {v1, p2, p1}, Lqbd;->d(Ljava/lang/Object;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lqhp;->f:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object p2, p0, Lqhp;->a:Lbcuv;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
