.class public final Loig;
.super Lohu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llzh;


# instance fields
.field public ah:Lafgj;

.field public ai:Lahli;

.field public aj:Lakcj;

.field public ak:Lahlj;

.field public al:Loiu;

.field public am:Lafic;

.field public an:Laamz;

.field private ao:Lalsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohu;-><init>()V

    .line 4
    return-void
.end method

.method private final aY()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loig;->ah:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbauo;->a:Lbauo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbauo;->h:Lbauw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbauw;->a:Lbauw;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lbauw;->e:Z

    .line 21
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lohu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e00b4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0b0277

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f0b0275

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Landroid/widget/ListView;

    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch;->addVideoQualityListMenuListener(Landroid/widget/ListView;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0e0889

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Loig;->an:Laamz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Laamz;->Q()Llzi;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, v2, Llzi;->b:Lj$/util/Optional;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0b0278

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v1, v3, v0}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideQualityOldBottomSheetHeader(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0e00b5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b026e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget-object v2, v2, Llzi;->f:Lbnas;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Loig;->aY()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    const v6, 0x7f140f06

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, v2, Lbnas;->d:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v5, Laxnn;->a:Laxnn;

    .line 115
    move-object v7, v2

    .line 116
    .line 117
    check-cast v7, Latrw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-instance v6, Lamrr;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v5, v3, v3}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Laofl;->a(Landroid/content/Context;)Laogn;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v2, Laxnn;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v5}, Lamrt;->e(Laxnn;Lamrr;Lamrq;)Landroid/text/Spanned;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v4, v6}, Lnvl;->j(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    :goto_0
    new-instance v2, Lnva;

    .line 160
    .line 161
    const/16 v5, 0x12

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, v4, v5, v3}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v2, Lbnas;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v5, Laxnn;->a:Laxnn;

    .line 175
    move-object v7, v2

    .line 176
    .line 177
    check-cast v7, Latrw;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    check-cast v2, Laxnn;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v4, v6}, Lnvl;->j(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {p3, p1, v3, v0}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideQualityOldBottomSheetFooter(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Loig;->aX()Laoap;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    return-object p2
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Laoap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Laoap;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v2, p0, Loig;->ai:Lahli;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Loig;->ak:Lahlj;

    .line 21
    .line 22
    iget-object v3, p0, Loig;->ah:Lafgj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v3, v3, Layac;->j:Lbauo;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lbauo;->a:Lbauo;

    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, Lbauo;->h:Lbauw;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lbauw;->a:Lbauw;

    .line 39
    .line 40
    :cond_1
    iget-boolean v3, v3, Lbauw;->f:Z

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Loig;->an:Laamz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laamz;->Q()Llzi;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v5, Lahls;

    .line 60
    .line 61
    .line 62
    const v6, 0x16eed

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4, v6}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Lahlj;->m(Lahlu;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Loig;->aY()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Lahlh;

    .line 81
    .line 82
    .line 83
    const v6, 0x17a6d

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6}, Lahlh;-><init>(Lahlx;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4, v5}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 94
    .line 95
    :cond_3
    iget-object v4, v3, Llzi;->c:Lbfud;

    .line 96
    .line 97
    iget-object v3, v3, Llzi;->f:Lbnas;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v5, v4, v3}, Lohp;->d(Landroid/content/Context;Lahlj;Lahlu;Lbfud;Lbnas;)[Lohp;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v2, v3, Llzi;->c:Lbfud;

    .line 105
    .line 106
    iget-object v3, v3, Llzi;->f:Lbnas;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lohp;->e(Landroid/content/Context;Lbfud;Lbnas;)[Lohp;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    const/4 v2, 0x0

    .line 112
    :goto_1
    array-length v3, v0

    .line 113
    .line 114
    if-ge v2, v3, :cond_5

    .line 115
    .line 116
    aget-object v3, v0, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Laoap;->add(Ljava/lang/Object;)V

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v1
.end method

.method protected final aX()Laoap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    check-cast v0, Laoap;

    .line 5
    return-object v0
.end method

.method public final ah()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lohu;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 7
    return-void
.end method

.method public final g(Lca;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lalsp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loig;->ao:Lalsp;

    .line 3
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loig;->aX()Laoap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lohp;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Loig;->ak:Lahlj;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lohp;->c(Lahlj;)V

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lohp;->a:Lbfud;

    .line 24
    .line 25
    sget-object p3, Lbfud;->d:Lbfud;

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Loig;->al:Loiu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Loiu;->g(Lca;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lohp;->b()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p4, p0, Loig;->an:Laamz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Laamz;->Q()Llzi;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    iget-object p5, p4, Llzi;->f:Lbnas;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f140f02

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    iget p5, p5, Lbnas;->b:I

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    if-ne p5, v1, :cond_2

    .line 66
    .line 67
    .line 68
    const v0, 0x7f140f01

    .line 69
    :cond_2
    const/4 p5, 0x1

    .line 70
    .line 71
    new-array p5, p5, [Ljava/lang/Object;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    aput-object p1, p5, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0, p5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Llzi;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Loig;->ao:Lalsp;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lalsp;->c(Lbfud;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 92
    return-void
.end method
