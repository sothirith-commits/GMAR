.class public final Lagmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lanrd;

.field public final b:Laffp;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private final e:Laglg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Laglg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmw;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagmw;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lagmw;->e:Laglg;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e03b9

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f0709ae

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p3, Lbns;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b(Lavez;)Landroid/widget/Button;
    .locals 5

    .line 1
    iget v0, p1, Lavez;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lavez;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Latid;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0e036f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f0e036e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lagmw;->e:Laglg;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Laglg;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Lagmw;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p1, Lavez;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget v2, p1, Lavez;->b:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0x2000

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, Lavez;->p:Lavuk;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lavuk;->a:Lavuk;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, v3

    .line 91
    :cond_6
    :goto_1
    new-instance v4, Lagoa;

    .line 92
    .line 93
    invoke-direct {v4, p0, v2, v1}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget v1, p1, Lavez;->b:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v3, p1, Lavez;->j:Laxnn;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Laxnn;->a:Laxnn;

    .line 110
    .line 111
    :cond_7
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lazwr;

    .line 2
    .line 3
    iput-object p1, p0, Lagmw;->a:Lanrd;

    .line 4
    .line 5
    iget-object p1, p0, Lagmw;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lazwr;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f0709b0

    .line 23
    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lazwq;

    .line 33
    .line 34
    iget v6, v2, Lazwq;->b:I

    .line 35
    .line 36
    const v7, 0x3e22b11

    .line 37
    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v2, v2, Lazwq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lavez;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lagmw;->b(Lavez;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v7, 0x84766d4    # 6.000526E-34f

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v8, v2, Lazwq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lazwk;

    .line 69
    .line 70
    iget-object v8, v8, Lazwk;->c:Lavfa;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    sget-object v8, Lavfa;->a:Lavfa;

    .line 75
    .line 76
    :cond_2
    iget-object v8, v8, Lavfa;->c:Lavez;

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Lavez;->a:Lavez;

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v8}, Lagmw;->b(Lavez;)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v6, v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget v4, v2, Lazwq;->b:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_4

    .line 96
    .line 97
    iget-object v5, v2, Lazwq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lazwk;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v5, Lazwk;->a:Lazwk;

    .line 103
    .line 104
    :goto_1
    iget v5, v5, Lazwk;->b:I

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    if-ne v4, v7, :cond_5

    .line 111
    .line 112
    iget-object v2, v2, Lazwq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lazwk;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v2, Lazwk;->a:Lazwk;

    .line 118
    .line 119
    :goto_2
    iget-object v2, v2, Lazwk;->d:Laxnn;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Laxnn;->a:Laxnn;

    .line 124
    .line 125
    :cond_6
    iget-object v4, p0, Lagmw;->e:Laglg;

    .line 126
    .line 127
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Laglg;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object v0, p2, Lazwr;->d:Lavfa;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Lavfa;->a:Lavfa;

    .line 161
    .line 162
    :cond_8
    iget v0, v0, Lavfa;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object p2, p2, Lazwr;->d:Lavfa;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    sget-object p2, Lavfa;->a:Lavfa;

    .line 173
    .line 174
    :cond_9
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    sget-object p2, Lavez;->a:Lavez;

    .line 179
    .line 180
    :cond_a
    invoke-direct {p0, p2}, Lagmw;->b(Lavez;)Landroid/widget/Button;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagmw;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
