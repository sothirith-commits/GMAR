.class public final Likd;
.super Lanrt;
.source "PG"

# interfaces
.implements Lapja;


# instance fields
.field private a:Lawta;

.field private final b:Laoia;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Laobw;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Laobw;

.field private final j:Lapjc;

.field private final k:Loem;

.field private final l:Lomr;

.field private final m:Lasrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lathz;Lanml;Laoia;Lapjc;Lpel;Lasrt;Llbp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Likd;->b:Laoia;

    .line 6
    .line 7
    iput-object p6, p0, Likd;->j:Lapjc;

    .line 8
    .line 9
    iput-object p8, p0, Likd;->m:Lasrt;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Llbp;->V()Z

    .line 17
    move-result p6

    .line 18
    const/4 p9, 0x1

    .line 19
    .line 20
    if-eq p9, p6, :cond_0

    .line 21
    .line 22
    .line 23
    const p6, 0x7f0e01ea

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const p6, 0x7f0e01eb

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p5

    invoke-static {p5}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideCrowdfundingBox(Landroid/view/View;)V

    .line 34
    .line 35
    iput-object p5, p0, Likd;->c:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const p6, 0x7f0b02ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p6

    .line 43
    .line 44
    check-cast p6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p6, p0, Likd;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v0, Lomr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p6, p9, p4, p8}, Lomr;-><init>(Landroid/view/ViewGroup;ZLanml;Lasrt;)V

    .line 52
    .line 53
    iput-object v0, p0, Likd;->l:Lomr;

    .line 54
    .line 55
    .line 56
    const p4, 0x7f0b061f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p4, p0, Likd;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p6

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p6}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, p4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    iput-object p4, p0, Likd;->f:Laobw;

    .line 78
    .line 79
    new-instance p4, Loem;

    .line 80
    .line 81
    .line 82
    const p6, 0x7f0b0f64

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p6

    .line 87
    .line 88
    check-cast p6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, p1, p6, p2, p8}, Loem;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lasrt;)V

    .line 92
    .line 93
    iput-object p4, p0, Likd;->k:Loem;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0614

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Likd;->g:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0b0745

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 112
    .line 113
    iput-object p1, p0, Likd;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p4}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    new-instance p4, Laobw;

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, p2, p3, p1, v1}, Laobw;-><init>(Laffp;Lathz;Landroid/view/View;Lbjyq;)V

    .line 126
    .line 127
    iput-object p4, p0, Likd;->i:Laobw;

    .line 128
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lawta;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Likd;->a:Lawta;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lawta;->A:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Likd;->k:Loem;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Loem;->k(Lawta;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lawta;

    .line 3
    .line 4
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Likd;->a:Lawta;

    .line 7
    .line 8
    iget-object v0, p0, Likd;->l:Lomr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lomr;->m(Lawta;)V

    .line 12
    .line 13
    iget v0, p2, Lawta;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x400

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lawta;->h:Lavfa;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lavfa;->a:Lavfa;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lavez;->a:Lavez;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v2, p0, Likd;->f:Laobw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Likd;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v3, v0, Lavez;->b:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x80

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Laxnn;->a:Laxnn;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Likd;->k:Loem;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Loem;->k(Lawta;)V

    .line 68
    .line 69
    iget v0, p2, Lawta;->b:I

    .line 70
    .line 71
    const/high16 v2, 0x10000

    .line 72
    and-int/2addr v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p2, Lawta;->n:Lavfa;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lavfa;->a:Lavfa;

    .line 81
    .line 82
    :cond_6
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Lavez;->a:Lavez;

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v0, v1

    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object v2, p0, Likd;->i:Laobw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object v2, p0, Likd;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 98
    .line 99
    iget v3, v0, Lavez;->b:I

    .line 100
    .line 101
    and-int/lit16 v3, v3, 0x80

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v3, v0, Lavez;->j:Laxnn;

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    sget-object v3, Laxnn;->a:Laxnn;

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object v3, v1

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_3
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v3, p0, Likd;->g:Landroid/view/View;

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    iget v3, v0, Lavez;->b:I

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0x800

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget-object v1, v0, Lavez;->n:Laxyv;

    .line 133
    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    sget-object v1, Laxyv;->a:Laxyv;

    .line 137
    .line 138
    :cond_b
    iget v3, v1, Laxyv;->b:I

    .line 139
    .line 140
    .line 141
    const v4, 0x61f53fb

    .line 142
    .line 143
    if-ne v3, v4, :cond_c

    .line 144
    .line 145
    iget-object v1, v1, Laxyv;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Laxyt;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_c
    sget-object v1, Laxyt;->a:Laxyt;

    .line 151
    .line 152
    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v3, p0, Likd;->b:Laoia;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v0, p1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_e
    iget-object p1, p0, Likd;->g:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :cond_f
    :goto_5
    iget-object p1, p0, Likd;->j:Lapjc;

    .line 168
    .line 169
    iget-object v0, p2, Lawta;->A:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lapjc;->c(Ljava/lang/String;Lapja;)V

    .line 173
    .line 174
    iget-object p1, p0, Likd;->c:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p1, :cond_13

    .line 177
    .line 178
    iget-object v0, p0, Likd;->d:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    iget-object v0, p0, Likd;->m:Lasrt;

    .line 183
    .line 184
    if-nez v0, :cond_10

    .line 185
    goto :goto_7

    .line 186
    .line 187
    .line 188
    :cond_10
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sget-object v1, Ljcz;->a:Ljcz;

    .line 192
    .line 193
    if-ne v0, v1, :cond_12

    .line 194
    .line 195
    iget v1, p2, Lawta;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_11
    iget p2, p2, Lawta;->c:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_12
    :goto_6
    sget-object v1, Ljcz;->b:Ljcz;

    .line 209
    .line 210
    if-ne v0, v1, :cond_13

    .line 211
    .line 212
    iget v0, p2, Lawta;->b:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    iget p2, p2, Lawta;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    :cond_13
    :goto_7
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Likd;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lawta;

    .line 3
    .line 4
    iget-object p1, p1, Lawta;->B:Latqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Latqt;->H()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
