.class public final Llpg;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Liku;

.field public b:Lanrd;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Llpf;

.field private final i:Landroid/widget/TextView;

.field private final j:Laoby;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Llfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfs;Lpel;Laouf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpg;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lamrw;->o:Lamrw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llpg;->l:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object p2, p0, Llpg;->m:Llfs;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0e0122

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Llpg;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v2, 0x7f0e0716

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/Spinner;

    .line 41
    .line 42
    iput-object p2, p0, Llpg;->g:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v2, 0x7f0714ce

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x7f0e071a

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0e0719

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p2, v2, v3, p1}, Lidi;->o(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Liku;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llpg;->a:Liku;

    .line 66
    .line 67
    new-instance v2, Llpf;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Llpf;-><init>(Llpg;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Llpg;->h:Llpf;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b119f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Llpg;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llpg;->j:Laoby;

    .line 93
    .line 94
    const p1, 0x7f0b0a10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Llpg;->e:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const p1, 0x7f0b11a3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p1, p0, Llpg;->f:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const p1, 0x7f0b0897

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Llpg;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p4, p2, v1}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4, p2, p1}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lavsa;

    .line 2
    .line 3
    iput-object p1, p0, Llpg;->b:Lanrd;

    .line 4
    .line 5
    iget v0, p2, Lavsa;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lavsa;->c:Laxnn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Llpg;->a:Liku;

    .line 21
    .line 22
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Liku;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p0, Llpg;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p2, Lavsa;->g:Laxnn;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Laxnn;->a:Laxnn;

    .line 35
    .line 36
    :cond_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iget-object v4, p0, Llpg;->l:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Llpg;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f07088a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Llpg;->e:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v5, p0, Llpg;->g:Landroid/widget/Spinner;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Llpg;->f:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lavsa;->d:Latsn;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lavry;

    .line 118
    .line 119
    new-instance v7, Llpe;

    .line 120
    .line 121
    invoke-direct {v7, v6, v4}, Llpe;-><init>(Latrw;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2, v3}, Liku;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move v0, v4

    .line 132
    :goto_3
    iget-object v2, p2, Lavsa;->d:Latsn;

    .line 133
    .line 134
    invoke-interface {v2}, Latsn;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v0, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p2, Lavsa;->d:Latsn;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lavry;

    .line 147
    .line 148
    iget-boolean v2, v2, Lavry;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v0, v4

    .line 157
    :goto_4
    iget-object v2, p0, Llpg;->h:Llpf;

    .line 158
    .line 159
    iput v0, v2, Llpf;->a:I

    .line 160
    .line 161
    invoke-virtual {v5, v0, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 168
    .line 169
    iget-object v0, p2, Lavsa;->f:Latsn;

    .line 170
    .line 171
    invoke-interface {v0}, Latsn;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object p2, p2, Lavsa;->f:Latsn;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lavfa;

    .line 194
    .line 195
    iget v2, v0, Lavfa;->b:I

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, Lavfa;->c:Lavez;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Lavez;->a:Lavez;

    .line 206
    .line 207
    :cond_8
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Llpg;->j:Laoby;

    .line 210
    .line 211
    const v0, 0x7f071677

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Laoby;->f(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Laoby;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object p1, p0, Llpg;->i:Landroid/widget/TextView;

    .line 225
    .line 226
    const/16 p2, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object p1, p0, Llpg;->m:Llfs;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Llfs;->a(Lanrf;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavsa;

    .line 2
    .line 3
    iget-object p1, p1, Lavsa;->e:Latqt;

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
    iget-object p1, p0, Llpg;->m:Llfs;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llfs;->d(Lanrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
