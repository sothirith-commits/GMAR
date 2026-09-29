.class public final Lqfm;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Lqqn;

.field public final c:Landroid/widget/Button;

.field public d:Laqnz;

.field private final e:Landroid/content/Context;

.field private final f:Lbcvb;

.field private final g:Lqcd;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Ljava/util/List;

.field private q:Lqcc;

.field private s:Lqcc;

.field private t:Lbcuq;

.field private u:Lbumr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcvb;Lqcd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfm;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqfm;->a:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lqfm;->f:Lbcvb;

    .line 9
    .line 10
    iput-object p4, p0, Lqfm;->g:Lqcd;

    .line 11
    .line 12
    const p2, 0x7f0e0103

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p2, p0, Lqfm;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const p3, 0x7f0b0bcc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lqfm;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const p3, 0x7f0b064a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p3, p0, Lqfm;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const p4, 0x7f0b0649

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p4, p0, Lqfm;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    const p4, 0x7f0b0a92

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object p4, p0, Lqfm;->l:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const p4, 0x7f0b0a91

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p4, p0, Lqfm;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f0b0159

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p4, p0, Lqfm;->o:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance p4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lqfm;->p:Ljava/util/List;

    .line 96
    .line 97
    const p4, 0x7f0b01d6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 105
    .line 106
    iput-object p4, p0, Lqfm;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 107
    .line 108
    const v0, 0x7f060cd6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLinkTextColor(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b01d7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lqfl;

    .line 132
    .line 133
    invoke-direct {v1}, Lqfl;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p4, v1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0b036b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/Button;

    .line 147
    .line 148
    iput-object p2, p0, Lqfm;->c:Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v1, Lqqn;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/16 v3, 0x32

    .line 154
    .line 155
    invoke-direct {v1, p4, v2, v3}, Lqqn;-><init>(Landroid/widget/TextView;II)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lqfm;->b:Lqqn;

    .line 159
    .line 160
    new-instance p4, Lqfi;

    .line 161
    .line 162
    invoke-direct {p4, p0}, Lqfi;-><init>(Lqfm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Lqfj;

    .line 169
    .line 170
    invoke-direct {p4, p0}, Lqfj;-><init>(Lqfm;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const p4, 0x7f070696

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfm;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfm;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqfm;->j:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqfm;->l:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqfm;->q:Lqcc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqcc;->b(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqfm;->s:Lqcc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqcc;->b(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lqfm;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v3, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqfm;->o:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqfm;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lqfm;->c:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lqfm;->b:Lqqn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqqn;->c()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lqfm;->d:Laqnz;

    .line 89
    .line 90
    iput-object p1, p0, Lqfm;->u:Lbumr;

    .line 91
    .line 92
    iput-object p1, p0, Lqfm;->t:Lbcuq;

    .line 93
    .line 94
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbumr;

    .line 2
    .line 3
    iget-object p1, p1, Lbumr;->i:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lbumr;

    .line 2
    .line 3
    iput-object p1, p0, Lqfm;->t:Lbcuq;

    .line 4
    .line 5
    iput-object p2, p0, Lqfm;->u:Lbumr;

    .line 6
    .line 7
    iget-object p2, p1, Laqpk;->a:Laqnz;

    .line 8
    .line 9
    iput-object p2, p0, Lqfm;->d:Laqnz;

    .line 10
    .line 11
    iget-object p2, p0, Lqfm;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iget-object v3, p0, Lqfm;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v6, p0, Lqfm;->j:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lqfm;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v0, v7, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lajmq;->t(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lajmq;->u(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbcuq;

    .line 83
    .line 84
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lqfm;->d:Laqnz;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Laqpk;->a(Laqnz;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lqfm;->u:Lbumr;

    .line 93
    .line 94
    iget-object v2, v2, Lbumr;->c:Lbxzo;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 99
    .line 100
    :cond_2
    sget-object v4, Lbmum;->a:Lbknr;

    .line 101
    .line 102
    invoke-static {v2, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lqfm;->g:Lqcd;

    .line 119
    .line 120
    iget-object v5, p0, Lqfm;->k:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lqfm;->q:Lqcc;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbmtp;

    .line 136
    .line 137
    const/16 v5, 0x1b

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2, v5}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, p0, Lqfm;->u:Lbumr;

    .line 143
    .line 144
    iget-object v2, v2, Lbumr;->d:Lbxzo;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 149
    .line 150
    :cond_4
    sget-object v4, Lbmum;->a:Lbknr;

    .line 151
    .line 152
    invoke-static {v2, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lqfm;->g:Lqcd;

    .line 169
    .line 170
    iget-object v2, p0, Lqfm;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lqfm;->s:Lqcc;

    .line 180
    .line 181
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbmtp;

    .line 186
    .line 187
    const/16 v3, 0x23

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lqfm;->u:Lbumr;

    .line 193
    .line 194
    iget v1, v0, Lbumr;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Lbumr;->e:Lbpsx;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v0, v2

    .line 209
    :cond_7
    :goto_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v3, 0x1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Lqfm;->u:Lbumr;

    .line 221
    .line 222
    iget-object v1, v1, Lbumr;->e:Lbpsx;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 227
    .line 228
    :cond_8
    invoke-static {v1}, Lbasd;->k(Lbpsx;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lqfm;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lqfm;->u:Lbumr;

    .line 240
    .line 241
    iget-object v0, v0, Lbumr;->e:Lbpsx;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 246
    .line 247
    :cond_9
    new-instance v1, Lqfk;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lqfk;-><init>(Lqfm;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lbasa;

    .line 253
    .line 254
    invoke-direct {v4, p2, v0, v1}, Lbasa;-><init>(Landroid/content/Context;Lbpsx;Lbary;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbasd;->a(Lbasa;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_a
    iget-object v1, p0, Lqfm;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 262
    .line 263
    invoke-static {v1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "pagePadding"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v10}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1, v11, v11, p1, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p1, p0, Lqfm;->u:Lbumr;

    .line 278
    .line 279
    iget-object p1, p1, Lbumr;->g:Lbkok;

    .line 280
    .line 281
    invoke-interface {p1}, Lbkok;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, p0, Lqfm;->o:Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-lez p1, :cond_c

    .line 288
    .line 289
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Lqfm;->u:Lbumr;

    .line 293
    .line 294
    iget-object p1, p1, Lbumr;->g:Lbkok;

    .line 295
    .line 296
    invoke-interface {p1}, Lbkok;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-ge v11, p1, :cond_d

    .line 301
    .line 302
    const p1, 0x7f0e0102

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    const v1, 0x7f0b015a

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/view/ViewGroup;

    .line 319
    .line 320
    const v3, 0x7f0b015b

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 328
    .line 329
    iget-object v4, p0, Lqfm;->u:Lbumr;

    .line 330
    .line 331
    iget-object v4, v4, Lbumr;->g:Lbkok;

    .line 332
    .line 333
    invoke-interface {v4, v11}, Lbkok;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lbxzo;

    .line 338
    .line 339
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, p0, Lqfm;->f:Lbcvb;

    .line 344
    .line 345
    iget-object v6, p0, Lqfm;->t:Lbcuq;

    .line 346
    .line 347
    invoke-static {v4, v1, v5, v6}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lqfm;->u:Lbumr;

    .line 351
    .line 352
    iget-object v4, v4, Lbumr;->h:Lbkok;

    .line 353
    .line 354
    invoke-interface {v4, v11}, Lbkok;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lbpsx;

    .line 359
    .line 360
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lqfm;->p:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static {v0, v11}, Lajhu;->l(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object p1, p0, Lqfm;->u:Lbumr;

    .line 382
    .line 383
    iget-object p1, p1, Lbumr;->f:Lbxzo;

    .line 384
    .line 385
    if-nez p1, :cond_e

    .line 386
    .line 387
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 388
    .line 389
    :cond_e
    sget-object p2, Lbmum;->b:Lbknr;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_10

    .line 400
    .line 401
    iget-object p2, p0, Lqfm;->c:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbmul;

    .line 408
    .line 409
    iget v0, v0, Lbmul;->b:I

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0x2000

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lbmul;

    .line 420
    .line 421
    iget-object v2, p1, Lbmul;->i:Lbpsx;

    .line 422
    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 426
    .line 427
    :cond_f
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    return-void
.end method
