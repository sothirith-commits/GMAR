.class public final Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loit;


# instance fields
.field public final synthetic a:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lois;->a:Loiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lois;->a:Loiu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Loiu;->bd(Loiu;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p3, 0x7f0e00b4

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    const p3, 0x7f0b0277

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0b0275

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Landroid/widget/ListView;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0e0889

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, v0, Loiu;->ax:Laamz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Laamz;->Q()Llzi;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v4, v3, Llzi;->b:Lj$/util/Optional;

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0b0278

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v2, v4, v1}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideQualityOldBottomSheetHeader(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0e00b5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b026e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Loiu;->hy()Lca;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v6, v0, Loiu;->ai:Lafgj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lafgj;->b()Layac;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iget-object v6, v6, Layac;->j:Lbauo;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lbauo;->a:Lbauo;

    .line 115
    .line 116
    :cond_1
    iget-object v6, v6, Lbauo;->h:Lbauw;

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    sget-object v6, Lbauw;->a:Lbauw;

    .line 121
    .line 122
    :cond_2
    iget-boolean v6, v6, Lbauw;->i:Z

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v3, v3, Llzi;->f:Lbnas;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v3, Lbnas;->d:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v6, Laxnn;->a:Laxnn;

    .line 133
    move-object v7, v3

    .line 134
    .line 135
    check-cast v7, Latrw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    new-instance v7, Lamrr;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v6, v4, v4}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Laofl;->a(Landroid/content/Context;)Laogn;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v3, Laxnn;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v7, v6}, Lamrt;->e(Laxnn;Lamrr;Lamrq;)Landroid/text/Spanned;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_3
    const v3, 0x7f140f06

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3}, Lnvl;->j(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    :goto_0
    new-instance v3, Lnva;

    .line 181
    .line 182
    const/16 v6, 0x13

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p0, v5, v6, v4}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p1, v4, v1}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideQualityOldBottomSheetFooter(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Loiu;->aY()Laoap;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    return-object p2
.end method

.method public final b()Laoap;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lois;->a:Loiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loiu;->hy()Lca;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Laoap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Laoap;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v3, v0, Loiu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    array-length v4, v3

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Loiu;->ax:Laamz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Laamz;->Q()Llzi;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v4, v4, Llzi;->c:Lbfud;

    .line 31
    .line 32
    iget-object v5, v0, Loiu;->aw:Laqxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Laqxq;->J()Lamgb;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Loiu;->be(Lamgb;)Lbbud;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lbbud;->b:Lattd;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    :goto_1
    array-length v7, v3

    .line 53
    .line 54
    if-ge v6, v7, :cond_6

    .line 55
    .line 56
    aget-object v7, v3, v6

    .line 57
    .line 58
    new-instance v8, Lohq;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v1, v7}, Lohq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lohq;->b()I

    .line 65
    move-result v9

    .line 66
    const/4 v10, -0x2

    .line 67
    .line 68
    if-ne v9, v10, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Loiu;->ba()Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Lbbue;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v7, Lbbue;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v8, Laoaq;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    sget-object v7, Lbfud;->d:Lbfud;

    .line 100
    .line 101
    if-ne v4, v7, :cond_5

    .line 102
    .line 103
    iget v7, v0, Loiu;->an:I

    .line 104
    .line 105
    if-eq v6, v7, :cond_4

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iget v7, v0, Loiu;->ao:I

    .line 110
    .line 111
    if-ne v6, v7, :cond_5

    .line 112
    :cond_4
    const/4 v7, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Laoaq;->g(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2, v8}, Laoap;->add(Ljava/lang/Object;)V

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lois;->a:Loiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Loiu;->aY()Laoap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    add-int/lit8 v3, p3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lohq;

    .line 17
    .line 18
    iget-object v4, v1, Loiu;->aw:Laqxq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Laqxq;->J()Lamgb;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Loiu;->be(Lamgb;)Lbbud;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lbbud;->b:Lattd;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Loiu;->ba()Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lohq;->c()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v10, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    check-cast v10, Lbbue;

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v11, v10, Lbbue;->b:I

    .line 70
    .line 71
    and-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    iget-object v11, v10, Lbbue;->e:Latqt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Latqt;->H()[B

    .line 79
    move-result-object v11

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v12, v1, Loiu;->ar:Lahlj;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    iget-object v12, v1, Loiu;->al:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    move-result v12

    .line 92
    .line 93
    if-ge v3, v12, :cond_1

    .line 94
    .line 95
    iget-object v12, v1, Loiu;->ar:Lahlj;

    .line 96
    .line 97
    new-instance v13, Lahlh;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v11}, Lahlh;-><init>([B)V

    .line 101
    .line 102
    sget-object v11, Lazjh;->a:Lazjh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    sget-object v14, Lazlm;->a:Lazlm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v15, Lazlm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v5, v15, Lazlm;->b:I

    .line 125
    or-int/2addr v5, v8

    .line 126
    .line 127
    iput v5, v15, Lazlm;->b:I

    .line 128
    .line 129
    iput-object v6, v15, Lazlm;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v5, Lazjh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lazlm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object v6, v5, Lazjh;->z:Lazlm;

    .line 148
    .line 149
    iget v6, v5, Lazjh;->c:I

    .line 150
    .line 151
    .line 152
    const v14, 0x8000

    .line 153
    or-int/2addr v6, v14

    .line 154
    .line 155
    iput v6, v5, Lazjh;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lazjh;

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v7, v13, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 165
    .line 166
    :cond_1
    iget v5, v10, Lbbue;->b:I

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x2

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v5, v1, Loiu;->au:Lbjys;

    .line 173
    .line 174
    .line 175
    const-wide/32 v11, 0x2b6c497

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v11, v12, v9}, Lafgi;->r(JZ)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object v5, v10, Lbbue;->d:Lavuk;

    .line 184
    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    sget-object v5, Lavuk;->a:Lavuk;

    .line 188
    .line 189
    :cond_2
    sget-object v6, Laule;->b:Latru;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 197
    .line 198
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 199
    .line 200
    iget-object v6, v6, Latru;->d:Latrt;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    :cond_3
    iget-object v5, v10, Lbbue;->d:Lavuk;

    .line 209
    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    sget-object v5, Lavuk;->a:Lavuk;

    .line 213
    .line 214
    :cond_4
    sget-object v6, Lavee;->a:Latru;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 222
    .line 223
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 224
    .line 225
    iget-object v6, v6, Latru;->d:Latrt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    :cond_5
    iget-object v5, v10, Lbbue;->d:Lavuk;

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    sget-object v5, Lavuk;->a:Lavuk;

    .line 238
    .line 239
    :cond_6
    iget-object v6, v1, Loiu;->ak:Laffp;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v5}, Laffp;->a(Lavuk;)V

    .line 243
    move v5, v8

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    move v5, v9

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v2}, Lohq;->c()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v3}, Loiu;->aZ(Ljava/lang/String;I)V

    .line 253
    .line 254
    if-nez v5, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lohq;->c()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iget-object v5, v1, Loiu;->au:Lbjys;

    .line 261
    .line 262
    .line 263
    const-wide/32 v10, 0x2b47e8c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v10, v11}, Lafgi;->s(J)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    :cond_8
    const/4 v5, 0x0

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_9
    if-eqz v4, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lbbue;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    iget v4, v3, Lbbue;->b:I

    .line 290
    .line 291
    and-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    iget-object v4, v3, Lbbue;->d:Lavuk;

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    sget-object v4, Lavuk;->a:Lavuk;

    .line 300
    .line 301
    :cond_a
    sget-object v5, Laule;->b:Latru;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 309
    .line 310
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 311
    .line 312
    iget-object v5, v5, Latru;->d:Latrt;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    iget-object v5, v3, Lbbue;->d:Lavuk;

    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    sget-object v5, Lavuk;->a:Lavuk;

    .line 325
    .line 326
    :cond_b
    :goto_2
    if-eqz v5, :cond_c

    .line 327
    .line 328
    iget-object v3, v1, Loiu;->ak:Laffp;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v5}, Laffp;->a(Lavuk;)V

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_c
    iget-object v3, v2, Lwxd;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Loiu;->hy()Lca;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    iget-object v5, v1, Loiu;->ax:Laamz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Laamz;->Q()Llzi;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    iget-object v6, v5, Llzi;->f:Lbnas;

    .line 349
    .line 350
    .line 351
    const v10, 0x7f140f02

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    iget v6, v6, Lbnas;->b:I

    .line 356
    .line 357
    if-ne v6, v7, :cond_d

    .line 358
    .line 359
    .line 360
    const v10, 0x7f140f01

    .line 361
    .line 362
    :cond_d
    new-array v6, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v3, v6, v9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v10, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Llzi;->c(Ljava/lang/String;)V

    .line 372
    .line 373
    :cond_e
    :goto_3
    iget-object v3, v1, Loiu;->au:Lbjys;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lbjys;->dW()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Loiu;->bb()Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    :cond_f
    iget-object v3, v1, Loiu;->at:Lalsp;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    iget-object v2, v2, Lohq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Lalsp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_10
    iget-object v3, v1, Loiu;->at:Lalsp;

    .line 398
    .line 399
    if-eqz v3, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lohq;->b()I

    .line 403
    move-result v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lalsp;->a(I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_4
    invoke-virtual {v1}, Loiu;->dismiss()V

    .line 410
    return-void
.end method
