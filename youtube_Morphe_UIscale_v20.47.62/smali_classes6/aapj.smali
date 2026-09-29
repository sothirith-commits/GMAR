.class public final Laapj;
.super Lanrt;
.source "PG"


# instance fields
.field public a:Lbfbg;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Laoby;

.field private final f:Laoby;

.field private final g:Laffp;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lpel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapj;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laapj;->g:Laffp;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p5}, Llbp;->U()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p3, p5, :cond_0

    .line 18
    .line 19
    const p3, 0x7f0e0842

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f0e0843

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laapj;->b:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b15c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Laapj;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0b95

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Laapj;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b0610

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Laapj;->e:Laoby;

    .line 69
    .line 70
    new-instance p3, Lmru;

    .line 71
    .line 72
    const/16 p5, 0x10

    .line 73
    .line 74
    invoke-direct {p3, p0, p5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Laobw;->c:Laobv;

    .line 78
    .line 79
    const p2, 0x7f0b1681

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laapj;->f:Laoby;

    .line 93
    .line 94
    new-instance p2, Lmru;

    .line 95
    .line 96
    const/16 p3, 0x11

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Laobw;->c:Laobv;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final e(Lavez;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lavez;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laapj;->g:Laffp;

    .line 10
    .line 11
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    and-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Laapj;->g:Laffp;

    .line 27
    .line 28
    iget-object p1, p1, Lavez;->o:Lavuk;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Laapj;->a:Lbfbg;

    .line 35
    .line 36
    invoke-static {v1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbfbg;

    .line 2
    .line 3
    iput-object p2, p0, Laapj;->a:Lbfbg;

    .line 4
    .line 5
    iget p1, p2, Lbfbg;->c:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laapj;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p2, Lbfbg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laapj;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Laapj;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p2, Lbfbg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lbeqj;->a(I)Lbeqj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbeqj;->a:Lbeqj;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v3, v2}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Laapj;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v0, p2, Lbfbg;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Lbfbg;->e:Laxnn;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v3

    .line 73
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "line.separator"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p2, Lbfbg;->f:Latsn;

    .line 87
    .line 88
    new-array v5, v2, [Laxnn;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, [Laxnn;

    .line 95
    .line 96
    invoke-static {v4}, Lamrt;->m([Laxnn;)[Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lamrt;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Laapj;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v4, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget v0, p2, Lbfbg;->b:I

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Laapj;->h:Landroid/content/Context;

    .line 115
    .line 116
    iget v1, p2, Lbfbg;->i:I

    .line 117
    .line 118
    invoke-static {v1}, Lbeqj;->a(I)Lbeqj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lbeqj;->a:Lbeqj;

    .line 125
    .line 126
    :cond_5
    invoke-static {v0, v1, v2}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget p1, p2, Lbfbg;->b:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p1, p2, Lbfbg;->f:Latsn;

    .line 144
    .line 145
    invoke-interface {p1}, Latsn;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Labsp;

    .line 152
    .line 153
    invoke-direct {p1, v2, v2, v2, v2}, Labsp;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    invoke-static {v4, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    iget p1, p2, Lbfbg;->b:I

    .line 162
    .line 163
    and-int/lit8 p1, p1, 0x4

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p2, Lbfbg;->h:Lavfa;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lavfa;->a:Lavfa;

    .line 172
    .line 173
    :cond_9
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    sget-object p1, Lavez;->a:Lavez;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object p1, v3

    .line 181
    :cond_b
    :goto_3
    iget-object v0, p0, Laapj;->e:Laoby;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v3, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget p1, p2, Lbfbg;->b:I

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p2, Lbfbg;->g:Lavfa;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    sget-object p1, Lavfa;->a:Lavfa;

    .line 197
    .line 198
    :cond_c
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    sget-object p1, Lavez;->a:Lavez;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    move-object p1, v3

    .line 206
    :cond_e
    :goto_4
    iget-object p2, p0, Laapj;->f:Laoby;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v3, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapj;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfbg;

    .line 2
    .line 3
    iget-object p1, p1, Lbfbg;->j:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laapj;->a:Lbfbg;

    .line 3
    .line 4
    return-void
.end method
