.class public final Laapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Laffp;

.field private final b:Lanml;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Laoby;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Laoby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Lpel;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laapy;->a:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Laapy;->b:Lanml;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0729

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Laapy;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p2, 0x7f0b15c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p2, p0, Laapy;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p2, 0x7f0b146e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p2, p0, Laapy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const p2, 0x7f0b08d2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Laapy;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b1616

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Laapy;->g:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b15d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Laapy;->h:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0b06c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 83
    .line 84
    iput-object p2, p0, Laapy;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Laapy;->j:Laoby;

    .line 91
    .line 92
    const p2, 0x7f0b0242

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 100
    .line 101
    iput-object p1, p0, Laapy;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laapy;->l:Laoby;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbecx;

    .line 2
    .line 3
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-boolean v0, p2, Lbecx;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Laapy;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f040acc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Laapy;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    iget v1, p2, Lbecx;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, Lbecx;->c:Laxnn;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :cond_2
    :goto_1
    iget-object v4, p0, Laapy;->a:Laffp;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v4, v5}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laapy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    .line 58
    iget v6, p2, Lbecx;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v2, p2, Lbecx;->e:Laxnn;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Laxnn;->a:Laxnn;

    .line 69
    .line 70
    :cond_3
    invoke-static {v2, v4, v5}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget v2, p2, Lbecx;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iget-object v4, p0, Laapy;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v4, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laapy;->b:Lanml;

    .line 89
    .line 90
    iget-object v6, p2, Lbecx;->d:Lbesh;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Lbesh;->a:Lbesh;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v2, v4, v6}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v4, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v2, p0, Laapy;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-boolean v4, p2, Lbecx;->i:Z

    .line 106
    .line 107
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Laapy;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v1, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    move v1, v3

    .line 128
    :goto_4
    iget-object v2, p0, Laapy;->h:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    move v0, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v0, v5

    .line 141
    :goto_5
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laapy;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 145
    .line 146
    iget v1, p2, Lbecx;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v1, v5

    .line 155
    :goto_6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laapy;->j:Laoby;

    .line 159
    .line 160
    iget-object v1, p2, Lbecx;->f:Lbdag;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    sget-object v1, Lbdag;->a:Lbdag;

    .line 165
    .line 166
    :cond_a
    sget-object v2, Lavfl;->a:Latru;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lavez;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laapy;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 178
    .line 179
    iget v1, p2, Lbecx;->b:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x10

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v3, v5

    .line 187
    :goto_7
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laapy;->l:Laoby;

    .line 191
    .line 192
    iget-object p2, p2, Lbecx;->g:Lbdag;

    .line 193
    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    sget-object p2, Lbdag;->a:Lbdag;

    .line 197
    .line 198
    :cond_c
    sget-object v1, Lavfl;->a:Latru;

    .line 199
    .line 200
    invoke-static {p2, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lavez;

    .line 205
    .line 206
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapy;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
