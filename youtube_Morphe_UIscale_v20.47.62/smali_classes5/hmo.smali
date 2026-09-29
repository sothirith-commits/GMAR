.class public final Lhmo;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/content/Context;

.field private final c:Lanri;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmo;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhmo;->c:Lanri;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhmo;->a:Laffp;

    .line 18
    .line 19
    const p3, 0x7f0e00e2

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x7f0b05a5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p0, Lhmo;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const p3, 0x7f0b09c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p3, p0, Lhmo;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const p3, 0x7f0b1467

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p3, p0, Lhmo;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const p3, 0x7f0b172c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lhmo;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const p3, 0x7f0b05ae

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lhmo;->h:Landroid/view/View;

    .line 79
    .line 80
    const p3, 0x7f0b140d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lhmo;->i:Landroid/view/View;

    .line 88
    .line 89
    const p3, 0x7f0b0a4e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object p3, p0, Lhmo;->j:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laviu;

    .line 2
    .line 3
    iget v0, p2, Laviu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Laviu;->c:Laxnn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lhmo;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhmo;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v3, p2, Laviu;->b:I

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0x400

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p2, Laviu;->g:Laxnn;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :cond_3
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Laviu;->d:Latsn;

    .line 51
    .line 52
    iget-object v4, p0, Lhmo;->j:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lavio;

    .line 89
    .line 90
    iget-object v9, p0, Lhmo;->b:Landroid/content/Context;

    .line 91
    .line 92
    const v10, 0x7f0e00f4

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    iget v10, v5, Lavio;->b:I

    .line 102
    .line 103
    and-int/2addr v10, v7

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget-object v10, v5, Lavio;->c:Lavuk;

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    sget-object v10, Lavuk;->a:Lavuk;

    .line 111
    .line 112
    :cond_5
    new-instance v11, Lhmc;

    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    invoke-direct {v11, p0, v10, v12}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v10, v5, Lavio;->b:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x4

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget-object v5, v5, Lavio;->d:Laxnn;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Laxnn;->a:Laxnn;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v5, v1

    .line 136
    :cond_8
    :goto_3
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v9, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v10, -0x2

    .line 146
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v8, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v8, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v0, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    move v0, v7

    .line 175
    :goto_6
    iget-object v2, p0, Lhmo;->h:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lhmo;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    iget v2, p2, Laviu;->b:I

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x80

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, p2, Laviu;->e:Laxnn;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    sget-object v2, Laxnn;->a:Laxnn;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object v2, v1

    .line 196
    :cond_d
    :goto_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lhmo;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v3, p2, Laviu;->b:I

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0x100

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget-object v1, p2, Laviu;->f:Laxnn;

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    sget-object v1, Laxnn;->a:Laxnn;

    .line 216
    .line 217
    :cond_e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {v2, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eq p2, v8, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eq p2, v8, :cond_f

    .line 235
    .line 236
    move v6, v7

    .line 237
    :cond_f
    iget-object p2, p0, Lhmo;->i:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {p2, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lhmo;->c:Lanri;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmo;->c:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laviu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
