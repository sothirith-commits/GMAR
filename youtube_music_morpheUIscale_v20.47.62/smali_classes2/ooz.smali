.class public final Looz;
.super Loph;
.source "PG"


# instance fields
.field public final a:Lbhvc;

.field public final b:I

.field public c:Landroid/widget/EditText;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/support/v7/widget/AppCompatImageView;

.field public f:Lbdfi;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Loop;

.field public l:Lbfxq;

.field public m:Lbghm;

.field public n:Laoza;

.field public o:Lqay;

.field public p:Lqba;

.field public q:Laqnz;

.field public r:Lqjh;

.field public s:Lbddx;

.field public t:Z

.field private u:Landroid/widget/Button;

.field private v:Landroid/support/v7/widget/LinearLayoutManager;

.field private final w:Lcjaj;

.field private final x:Loov;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchInputFragment"

    .line 5
    .line 6
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Looz;->a:Lbhvc;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Looz;->b:I

    .line 14
    .line 15
    new-instance v0, Loou;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Loou;-><init>(Looz;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcjau;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Looz;->w:Lcjaj;

    .line 26
    .line 27
    new-instance v0, Loov;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Loov;-><init>(Looz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Looz;->x:Loov;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Loop;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->k:Loop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playlistFilterSearchDataService"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Laoza;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->n:Laoza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "browseService"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->q:Laqnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "interactionLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lbddx;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->s:Lbddx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loadingStatusAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lbfxq;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->l:Lbfxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "futuresMixin"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lbghm;
    .locals 1

    .line 1
    iget-object v0, p0, Looz;->m:Lbghm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "streamMixin"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Looz;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "initialLoadingSpinner"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "suggestionRecyclerView"

    .line 22
    .line 23
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Looz;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "errorStateContainer"

    .line 35
    .line 36
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Looz;->i:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "noResultsStateContainer"

    .line 49
    .line 50
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Looz;->a()Loop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Loop;->i:Lcjtc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    invoke-interface {v1, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Loop;->k:Lcjtc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Looz;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "searchClearButton"

    .line 31
    .line 32
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loph;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Looz;->e()Lbfxq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Looz;->x:Loov;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfxq;->h(Lbfxr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0327

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0ac3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v2, v0, Looz;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    const v2, 0x7f0b0ace

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    const v2, 0x7f0b0c43

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v2, v0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Looz;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v2, v0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    const-string v3, "suggestionRecyclerView"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_0
    iget-object v5, v0, Looz;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 81
    .line 82
    const-string v6, "suggestionListLayoutManager"

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v4

    .line 90
    :cond_1
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b01ec

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v2, v0, Looz;->u:Landroid/widget/Button;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string v2, "cancelButton"

    .line 110
    .line 111
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_2
    new-instance v5, Loot;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Loot;-><init>(Looz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f0b0abd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 134
    .line 135
    iput-object v2, v0, Looz;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 136
    .line 137
    const v2, 0x7f0b05fb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v2, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iput-object v2, v0, Looz;->g:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    const v2, 0x7f0b045d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v2, v0, Looz;->h:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v2, 0x7f0b0801

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v2, v0, Looz;->i:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v2, 0x7f0b0804

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v2, v0, Looz;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v2, v0, Looz;->p:Lqba;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    const-string v2, "musicViewPoolSectionControllerFactory"

    .line 198
    .line 199
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v4

    .line 203
    :cond_3
    invoke-virtual {v0}, Looz;->b()Laoza;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Looz;->c()Laqnz;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v2, v5, v7}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v2, v0, Looz;->o:Lqay;

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    const-string v2, "recyclerViewSectionListControllerFactory"

    .line 220
    .line 221
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v4

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move-object v8, v2

    .line 227
    :goto_0
    iget-object v2, v0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v10, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move-object v10, v2

    .line 237
    :goto_1
    iget-object v2, v0, Looz;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v11, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object v11, v2

    .line 247
    :goto_2
    invoke-virtual {v0}, Looz;->d()Lbddx;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0}, Looz;->b()Laoza;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v2, v0, Looz;->r:Lqjh;

    .line 256
    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    const-string v2, "musicPresenterViewPoolSupplier"

    .line 260
    .line 261
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object v4, v2

    .line 266
    :goto_3
    invoke-virtual {v0}, Looz;->c()Laqnz;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    iget-object v15, v4, Lqjh;->a:Lqbb;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual/range {v8 .. v17}, Lqay;->b(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Landroid/view/ViewGroup;Laqnz;)Lqax;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v0, Looz;->f:Lbdfi;

    .line 280
    .line 281
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Loph;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Looz;->a()Loop;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcjcg;->a:Lcjcg;

    .line 9
    .line 10
    iput-object v1, v0, Loop;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, Loop;->j:Lcjtc;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Loop;->i:Lcjtc;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Loop;->k:Lcjtc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Loop;->l:Lcjtc;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looz;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string p2, "searchEditText"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Looz;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ldh;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lbfh;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbfh;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Looz;->e()Lbfxq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Looz;->a()Loop;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Looz;->w:Lcjaj;

    .line 57
    .line 58
    invoke-interface {v1}, Lcjaj;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object p2, p2, Loop;->e:Lbhvc;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0xe5

    .line 80
    .line 81
    const-string v2, "PlaylistFilterSearchDataService.kt"

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchDataService"

    .line 84
    .line 85
    const-string v4, "fetchPlaylistMetadata"

    .line 86
    .line 87
    invoke-interface {p2, v3, v4, v1, v2}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbhuz;

    .line 92
    .line 93
    const-string v1, "Playlist id is empty"

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p2, Loop;->j:Lcjtc;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Loop;->l:Lcjtc;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p2, Loop;->f:Lcjmh;

    .line 124
    .line 125
    new-instance v3, Looj;

    .line 126
    .line 127
    invoke-direct {v3, p2, v1, v0}, Looj;-><init>(Loop;Ljava/lang/String;Lcjdz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    new-instance v1, Lbfxp;

    .line 135
    .line 136
    new-instance v2, Lbhgg;

    .line 137
    .line 138
    invoke-direct {v2}, Lbhgg;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbimx;->a:Lbimx;

    .line 142
    .line 143
    invoke-static {p2, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v1, p2}, Lbfxp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Looz;->x:Loov;

    .line 151
    .line 152
    iget-object v1, v1, Lbfxp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    invoke-virtual {p1, v1, p2}, Lbfxq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbfxr;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Looz;->f()Lbghm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Looz;->a()Loop;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Loop;->o:Lcjtu;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lbghm;->a(Lcjtu;)Lbghj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Loor;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Loor;-><init>(Looz;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lbghl;->a(Lbghj;Lcjfz;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Looz;->f()Lbghm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Looz;->a()Loop;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Loop;->n:Lcjtu;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lbghm;->a(Lcjtu;)Lbghj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Loos;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Loos;-><init>(Looz;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Lbghl;->a(Lbghj;Lcjfz;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    const-string p2, "suggestionRecyclerView"

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_4
    new-instance v1, Loow;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Loow;-><init>(Looz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v0, p1

    .line 228
    :goto_1
    new-instance p1, Loox;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Loox;-><init>(Looz;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
