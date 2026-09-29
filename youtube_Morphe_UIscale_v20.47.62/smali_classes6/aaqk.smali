.class public final Laaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laffp;

.field private final c:Laaqi;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Laoby;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Laapv;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lpel;Laaqj;Laapw;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaqk;->b:Laffp;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0731

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laaqk;->a:Landroid/view/View;

    .line 19
    .line 20
    const p6, 0x7f0b15da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    iput-object p6, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 30
    .line 31
    const p6, 0x7f0b002b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    .line 40
    iput-object p6, p0, Laaqk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    const p6, 0x7f0b0fc8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    iput-object p6, p0, Laaqk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    invoke-virtual {p3, p6}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Laaqk;->f:Laoby;

    .line 58
    .line 59
    const p3, 0x7f0b0608

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    iput-object p3, p0, Laaqk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    .line 70
    const p3, 0x7f0b024a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    .line 79
    iput-object p3, p0, Laaqk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 80
    .line 81
    const p3, 0x7f0b074b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p3, p0, Laaqk;->i:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p5, p3}, Laapw;->b(Landroid/view/ViewGroup;)Laapv;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p0, Laaqk;->m:Laapv;

    .line 97
    .line 98
    iget-object p5, p5, Laapv;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f0b0dca

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p3, p0, Laaqk;->j:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Laaqj;->b(Landroid/view/ViewGroup;)Laaqi;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Laaqk;->c:Laaqi;

    .line 119
    .line 120
    iget-object p4, p4, Laaqi;->a:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0b15e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 133
    .line 134
    iput-object p3, p0, Laaqk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 135
    .line 136
    new-instance p4, Laalr;

    .line 137
    .line 138
    const/4 p5, 0x7

    .line 139
    invoke-direct {p4, p0, p5}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const p4, 0x7f0b15e1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 153
    .line 154
    iput-object p4, p0, Laaqk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 155
    .line 156
    new-instance p5, Laalr;

    .line 157
    .line 158
    const/16 p6, 0x8

    .line 159
    .line 160
    invoke-direct {p5, p0, p6}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const p5, 0x7f0b0240

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Laaqk;->o:Landroid/view/View;

    .line 174
    .line 175
    const p2, 0x7f08093f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const p5, 0x101009b

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p5}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-static {p2, p6, v0}, Labmo;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    const p6, 0x7f080942

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p6

    .line 201
    invoke-static {p1, p5}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-static {p6, p1, p5}, Labmo;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p3, p1, p1, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p1, p1, p6, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbedk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    iget v1, p2, Lbedk;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lbedk;->k:Laxnn;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Laaqk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    .line 20
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    iget v3, p2, Lbedk;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p2, Lbedk;->c:Laxnn;

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
    move-object v3, v2

    .line 43
    :cond_3
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laaqk;->f:Laoby;

    .line 51
    .line 52
    iget-object v3, p2, Lbedk;->j:Lbdag;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lbdag;->a:Lbdag;

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lavfl;->a:Latru;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lavez;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laaqk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    iget v1, p2, Lbedk;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p2, Lbedk;->d:Laxnn;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Laxnn;->a:Laxnn;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    :goto_2
    iget-object v3, p0, Laaqk;->b:Laffp;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v3, v5}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laaqk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 96
    .line 97
    iget v1, p2, Lbedk;->b:I

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    and-int/2addr v1, v6

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p2, Lbedk;->e:Laxnn;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :cond_8
    :goto_3
    invoke-static {v1, v3, v5}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lbedk;->f:Lbdag;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Lbdag;->a:Lbdag;

    .line 124
    .line 125
    :cond_9
    sget-object v1, Lbedl;->i:Latru;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbecs;

    .line 132
    .line 133
    iget-object v1, p0, Laaqk;->i:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move v4, v5

    .line 139
    :goto_4
    invoke-static {v1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Laaqk;->m:Laapv;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Laapv;->b(Lanrd;Lbecs;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p2, Lbedk;->g:Lbdag;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v0, Lbdag;->a:Lbdag;

    .line 154
    .line 155
    :cond_c
    sget-object v1, Lbedl;->d:Latru;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbedh;

    .line 162
    .line 163
    iget-object v1, p0, Laaqk;->c:Laaqi;

    .line 164
    .line 165
    invoke-virtual {v1, p1, v0}, Laaqi;->b(Lanrd;Lbedh;)V

    .line 166
    .line 167
    .line 168
    iget p1, p2, Lbedk;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x40

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-object p1, p2, Lbedk;->h:Laxnn;

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    sget-object p1, Laxnn;->a:Laxnn;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move-object p1, v2

    .line 182
    :cond_e
    :goto_5
    iget-object v0, p0, Laaqk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 183
    .line 184
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1, v6}, Labqv;->aj(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Laaqk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 192
    .line 193
    iget v1, p2, Lbedk;->b:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x80

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    iget-object v2, p2, Lbedk;->i:Laxnn;

    .line 200
    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    sget-object v2, Laxnn;->a:Laxnn;

    .line 204
    .line 205
    :cond_f
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, v6}, Labqv;->aj(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Laaqk;->d(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Laaqk;->o:Landroid/view/View;

    .line 220
    .line 221
    iget-boolean p2, p2, Lbedk;->l:Z

    .line 222
    .line 223
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaqk;->c:Laaqi;

    .line 2
    .line 3
    iget-object v0, v0, Laaqi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Laaqg;

    .line 19
    .line 20
    iget-object v6, v5, Laaqg;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v7, v2

    .line 37
    :goto_1
    invoke-static {v6, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Laaqg;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_2
    invoke-static {v6, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, Laaqg;->a:Laaqb;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Laaqb;->b(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Laaqk;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_3
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laaqk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_4
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbedk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laaqk;->b(Lanrd;Lbedk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
