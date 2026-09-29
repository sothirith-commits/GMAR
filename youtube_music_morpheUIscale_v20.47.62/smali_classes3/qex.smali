.class public final Lqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# static fields
.field private static final b:Lbdgk;


# instance fields
.field public final a:Lanqq;

.field private final c:Lbcuv;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lbcun;

.field private final m:Landroid/content/Context;

.field private final n:Lbcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdgk;

    .line 2
    .line 3
    const v1, 0x7f070c94

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdgk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqex;->b:Lbdgk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqex;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lqex;->n:Lbcvb;

    .line 7
    .line 8
    iput-object p2, p0, Lqex;->a:Lanqq;

    .line 9
    .line 10
    new-instance p3, Lqhj;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqex;->c:Lbcuv;

    .line 16
    .line 17
    new-instance v0, Lbcun;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqex;->l:Lbcun;

    .line 23
    .line 24
    const p2, 0x7f0e0299

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lqex;->g:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b01f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lqex;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0b0ae4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lqex;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0b0cdb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v0, p0, Lqex;->h:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v0, 0x7f0b0201

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lqex;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 77
    .line 78
    const v0, 0x7f0b01ff

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lqex;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    const v1, 0x7f0b0430

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v1, p0, Lqex;->j:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v1, 0x7f0b0436

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v1, p0, Lqex;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v1, 0x7f060c92

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p2}, Lbcuv;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqex;->c:Lbcuv;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lqex;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqex;->c:Lbcuv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcuv;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqex;->j:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqex;->k:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqex;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqex;->l:Lbcun;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcun;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqex;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqex;->h:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqex;->g:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lbujo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqiv;->b(Lbcuq;)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lqex;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v4, p0, Lqex;->n:Lbcvb;

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p2, Lbujo;->l:Lbxzo;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lbnfw;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lqex;->i:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbcuq;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbcuq;-><init>(Lbcuq;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lqex;->m:Landroid/content/Context;

    .line 54
    .line 55
    const v8, 0x7f06011b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {v3, v8, v7}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbnfr;

    .line 76
    .line 77
    iget-object v7, p0, Lqex;->n:Lbcvb;

    .line 78
    .line 79
    invoke-static {v2, v4, v7, v3}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v2, p2, Lbujo;->i:Lbxzo;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 91
    .line 92
    :cond_3
    sget-object v3, Lbvhn;->a:Lbknr;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lbcuq;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lbcuq;-><init>(Lbcuq;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lqex;->b:Lbdgk;

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-virtual {v7, v3, v4, v8}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lqex;->h:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lbvhi;

    .line 126
    .line 127
    iget-object v9, p0, Lqex;->n:Lbcvb;

    .line 128
    .line 129
    invoke-static {v8, v7, v9, v3}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v3, p0, Lqex;->h:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v3, p0, Lqex;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 139
    .line 140
    iget-object v7, p2, Lbujo;->c:Lbpsx;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 145
    .line 146
    :cond_5
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v3, v7}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lqex;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 154
    .line 155
    iget-object v8, p2, Lbujo;->d:Lbpsx;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 160
    .line 161
    :cond_6
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget v7, p2, Lbujo;->h:I

    .line 169
    .line 170
    invoke-static {v7}, Lbujm;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const v8, 0x7f1505b6

    .line 175
    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v9, 0x4

    .line 181
    if-ne v7, v9, :cond_8

    .line 182
    .line 183
    const v8, 0x7f1505b9

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p2, Lbujo;->g:Lbkok;

    .line 190
    .line 191
    sget-object v7, Lbqjj;->a:Lbknr;

    .line 192
    .line 193
    invoke-static {v3, v7}, Lqwx;->b(Ljava/util/List;Lbkna;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v7, v3

    .line 198
    check-cast v7, Lbhsz;

    .line 199
    .line 200
    iget v7, v7, Lbhsz;->c:I

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    if-ne v7, v8, :cond_9

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbqji;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbqjh;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Lbqjh;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v5, Lbqji;

    .line 223
    .line 224
    iput-object v4, v5, Lbqji;->e:Lbnna;

    .line 225
    .line 226
    iget v7, v5, Lbqji;->b:I

    .line 227
    .line 228
    and-int/lit8 v7, v7, -0x9

    .line 229
    .line 230
    iput v7, v5, Lbqji;->b:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lbqji;

    .line 237
    .line 238
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_9
    iget-object v5, p0, Lqex;->j:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v7, p0, Lqex;->n:Lbcvb;

    .line 245
    .line 246
    invoke-static {v3, v5, v7, v1}, Lqbd;->i(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p2, Lbujo;->k:Lbkok;

    .line 250
    .line 251
    sget-object v9, Lbmpd;->a:Lbknr;

    .line 252
    .line 253
    invoke-static {v3, v9}, Lqwx;->b(Ljava/util/List;Lbkna;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v9, p0, Lqex;->k:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-static {v3, v9, v7, v1}, Lqbd;->i(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p2, Lbujo;->j:Lbxzo;

    .line 263
    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 267
    .line 268
    :cond_a
    sget-object v9, Lbmum;->a:Lbknr;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lbmtp;

    .line 285
    .line 286
    invoke-static {v3, v5, v7, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbvhi;

    .line 300
    .line 301
    iget v1, v1, Lbvhi;->b:I

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x40

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v1, p0, Lqex;->h:Landroid/view/ViewGroup;

    .line 308
    .line 309
    new-instance v3, Lqew;

    .line 310
    .line 311
    invoke-direct {v3, p0, v2}, Lqew;-><init>(Lqex;Lj$/util/Optional;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget v1, p2, Lbujo;->b:I

    .line 318
    .line 319
    and-int/2addr v1, v6

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget-object v1, p0, Lqex;->l:Lbcun;

    .line 323
    .line 324
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 325
    .line 326
    iget-object v3, p2, Lbujo;->f:Lbnna;

    .line 327
    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    sget-object v3, Lbnna;->a:Lbnna;

    .line 331
    .line 332
    :cond_d
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v1, v2, v3, v5}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v1, p2, Lbujo;->e:Lblcr;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    sget-object v1, Lblcr;->a:Lblcr;

    .line 344
    .line 345
    :cond_f
    iget v1, v1, Lblcr;->b:I

    .line 346
    .line 347
    and-int/2addr v1, v8

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object p2, p2, Lbujo;->e:Lblcr;

    .line 351
    .line 352
    if-nez p2, :cond_10

    .line 353
    .line 354
    sget-object p2, Lblcr;->a:Lblcr;

    .line 355
    .line 356
    :cond_10
    iget-object p2, p2, Lblcr;->c:Lblcp;

    .line 357
    .line 358
    if-nez p2, :cond_11

    .line 359
    .line 360
    sget-object p2, Lblcp;->a:Lblcp;

    .line 361
    .line 362
    :cond_11
    iget-object p2, p2, Lblcp;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object p2, p0, Lqex;->c:Lbcuv;

    .line 372
    .line 373
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
