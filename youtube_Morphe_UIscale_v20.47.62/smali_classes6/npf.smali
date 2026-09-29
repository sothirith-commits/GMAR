.class public final Lnpf;
.super Lafal;
.source "PG"

# interfaces
.implements Lipq;
.implements Laaxs;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lahlj;

.field private final f:Lafuk;

.field private final g:Lblyd;

.field private final h:Laexs;

.field private final i:Ljava/util/List;

.field private final j:Laffp;

.field private k:Lnji;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final n:Lanxb;

.field private final o:Laaxp;

.field private p:I

.field private q:Z

.field private final r:Laevv;

.field private final s:Lafgi;

.field private final t:Lamic;

.field private final u:Lathz;

.field private final v:Laqfx;

.field private final w:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lathz;Lamic;Laqfx;Lafgi;Lanxb;Laaxp;Laffp;Laqfx;Lahlj;Lafuk;Laexs;Laevv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnpf;->p:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnpf;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnpf;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lnpf;->g:Lblyd;

    .line 12
    .line 13
    iput-object p3, p0, Lnpf;->u:Lathz;

    .line 14
    .line 15
    iput-object p4, p0, Lnpf;->t:Lamic;

    .line 16
    .line 17
    iput-object p5, p0, Lnpf;->w:Laqfx;

    .line 18
    .line 19
    iput-object p6, p0, Lnpf;->s:Lafgi;

    .line 20
    .line 21
    iput-object p11, p0, Lnpf;->e:Lahlj;

    .line 22
    .line 23
    iput-object p12, p0, Lnpf;->f:Lafuk;

    .line 24
    .line 25
    iput-object p13, p0, Lnpf;->h:Laexs;

    .line 26
    .line 27
    iput-object p14, p0, Lnpf;->r:Laevv;

    .line 28
    .line 29
    iput-object p7, p0, Lnpf;->n:Lanxb;

    .line 30
    .line 31
    iput-object p8, p0, Lnpf;->o:Laaxp;

    .line 32
    .line 33
    iput-object p9, p0, Lnpf;->j:Laffp;

    .line 34
    .line 35
    iput-object p10, p0, Lnpf;->v:Laqfx;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnpf;->i:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnji;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final v()Laezv;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnpf;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnpf;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laezv;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final w(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laezv;

    .line 18
    .line 19
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lnji;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnpf;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnpf;->s:Lafgi;

    .line 14
    .line 15
    iget-object v1, p0, Lnpf;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafgi;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v3, 0x7f0e080a

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v3, 0x7f0e080c

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v0, :cond_2

    .line 43
    .line 44
    const v6, 0x7f0b14f7

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v6, 0x7f0b14f4

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 56
    .line 57
    iput-object v6, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lnpf;->g:Lblyd;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labmo;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Labmo;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 73
    .line 74
    new-instance v6, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 75
    .line 76
    const v7, 0x7f040b10

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 90
    .line 91
    new-instance v6, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v7, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 101
    .line 102
    const v8, 0x7f040b12

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v0, 0x7f0e0227

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 123
    .line 124
    new-instance v2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lnpf;->l:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lnpf;->l:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnpf;->l:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lnpf;->w:Laqfx;

    .line 145
    .line 146
    new-instance v2, Liph;

    .line 147
    .line 148
    invoke-direct {v2}, Liph;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4, v3, v0}, Laqfx;->cl(Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Lnji;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lnpf;->k:Lnji;

    .line 158
    .line 159
    iget-object v0, p0, Lnpf;->v:Laqfx;

    .line 160
    .line 161
    invoke-virtual {v0}, Laqfx;->ba()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lnpf;->k:Lnji;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lnji;->d(Lipq;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-direct {p0}, Lnpf;->z()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Laqfx;->ba()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lnji;->d(Lipq;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method private final z()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lnpf;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnpf;->p:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnpf;->q:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnpf;->k:Lnji;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    check-cast v1, Laxfy;

    .line 20
    .line 21
    iget-object v2, p0, Lnpf;->m:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v1, Laxfy;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Laxfy;->b:Latsn;

    .line 30
    .line 31
    invoke-interface {v2}, Latsn;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_d

    .line 38
    .line 39
    iget-object v5, v1, Laxfy;->b:Latsn;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbdag;

    .line 46
    .line 47
    sget-object v6, Laxfx;->b:Latru;

    .line 48
    .line 49
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v7, v6, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    check-cast v5, Laxfx;

    .line 74
    .line 75
    iget-boolean v6, v5, Laxfx;->h:Z

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    move v4, v3

    .line 81
    :cond_3
    iget-object v6, p0, Lnpf;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, p0, Lnpf;->t:Lamic;

    .line 84
    .line 85
    iget-object v9, p0, Lnpf;->e:Lahlj;

    .line 86
    .line 87
    iget-object v10, p0, Lnpf;->f:Lafuk;

    .line 88
    .line 89
    iget-object v11, p0, Lnpf;->h:Laexs;

    .line 90
    .line 91
    iget-object v12, p0, Lnpf;->r:Laevv;

    .line 92
    .line 93
    iget-object v14, p0, Lnpf;->a:Ljava/util/Set;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-virtual/range {v8 .. v13}, Lamic;->m(Lahlj;Lafuk;Laexs;Laevv;Laeyc;)Laezv;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lanre;

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Laezo;->i(Lanre;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v9, v5, Laxfx;->i:Lbdag;

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    sget-object v9, Lbdag;->a:Lbdag;

    .line 125
    .line 126
    :cond_5
    sget-object v10, Lbdgz;->a:Latru;

    .line 127
    .line 128
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 136
    .line 137
    iget-object v11, v10, Latru;->d:Latrt;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_3
    check-cast v9, Lbdgu;

    .line 153
    .line 154
    iget-boolean v10, p0, Lnpf;->c:Z

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v8, v9, v10, v11}, Laezv;->w(Lbdgu;ZLanzo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Laezv;->u()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v8, Laezv;->f:Lanyu;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v9, v9, Lanuw;->z:Landroid/view/View;

    .line 169
    .line 170
    new-instance v10, Liny;

    .line 171
    .line 172
    invoke-direct {v10, v9}, Liny;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Laezv;->a()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget v10, v5, Laxfx;->c:I

    .line 188
    .line 189
    and-int/lit8 v10, v10, 0x4

    .line 190
    .line 191
    const/4 v12, -0x1

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    iput-boolean v7, p0, Lnpf;->q:Z

    .line 195
    .line 196
    iget-object v7, p0, Lnpf;->n:Lanxb;

    .line 197
    .line 198
    iget-object v10, v5, Laxfx;->f:Layas;

    .line 199
    .line 200
    if-nez v10, :cond_7

    .line 201
    .line 202
    sget-object v10, Layas;->a:Layas;

    .line 203
    .line 204
    :cond_7
    iget v10, v10, Layas;->c:I

    .line 205
    .line 206
    invoke-static {v10}, Layar;->a(I)Layar;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    sget-object v10, Layar;->a:Layar;

    .line 213
    .line 214
    :cond_8
    invoke-interface {v7, v10}, Lanxb;->a(Layar;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v10, p0, Lnpf;->k:Lnji;

    .line 219
    .line 220
    iget-object v13, v5, Laxfx;->j:Laucn;

    .line 221
    .line 222
    if-nez v13, :cond_9

    .line 223
    .line 224
    sget-object v13, Laucn;->a:Laucn;

    .line 225
    .line 226
    :cond_9
    iget-object v13, v13, Laucn;->c:Laucm;

    .line 227
    .line 228
    if-nez v13, :cond_a

    .line 229
    .line 230
    sget-object v13, Laucm;->a:Laucm;

    .line 231
    .line 232
    :cond_a
    iget-object v13, v13, Laucm;->c:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v14, Lipf;

    .line 235
    .line 236
    invoke-direct {v14, v11, v9}, Lipf;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v7, v0, v13, v14}, Lnji;->n(IZLjava/lang/CharSequence;Lipf;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v9, -0x2

    .line 244
    invoke-static {v7, v9, v12}, Lyts;->bk(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v10, p0, Lnpf;->k:Lnji;

    .line 249
    .line 250
    iget-object v13, v5, Laxfx;->e:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v14, Lipf;

    .line 253
    .line 254
    invoke-direct {v14, v11, v9}, Lipf;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v13, v13, v0, v14}, Lnji;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLipf;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v10, p0, Lnpf;->v:Laqfx;

    .line 262
    .line 263
    iget-object v10, v10, Laqfx;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lafgi;

    .line 266
    .line 267
    const-wide/32 v13, 0x2b9a788

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13, v14, v0}, Lafgi;->r(JZ)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    iget-boolean v10, p0, Lnpf;->q:Z

    .line 277
    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    iget v10, p0, Lnpf;->p:I

    .line 281
    .line 282
    if-nez v10, :cond_c

    .line 283
    .line 284
    const v10, 0x7f0b14f8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_c

    .line 292
    .line 293
    invoke-static {v10, v0, v12}, Lyts;->bk(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget v10, p0, Lnpf;->p:I

    .line 297
    .line 298
    add-int/2addr v10, v7

    .line 299
    iput v10, p0, Lnpf;->p:I

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    :goto_4
    iget-object v9, p0, Lnpf;->u:Lathz;

    .line 303
    .line 304
    invoke-virtual {v9, v5, v7}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lnji;->m(I)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpf;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpf;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bX()V
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpf;->v()Laezv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Laezv;->c()Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpf;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnpf;->jN(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    check-cast p2, Lafys;

    .line 8
    .line 9
    iget-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    check-cast p1, Laxfy;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lnpf;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, Laxfy;->b:Latsn;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdag;

    .line 32
    .line 33
    sget-object v2, Laxfx;->b:Latru;

    .line 34
    .line 35
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v3, v2, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    check-cast v1, Laxfx;

    .line 60
    .line 61
    iget-object v1, v1, Laxfx;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "MEDIA_ASSET_SAVED_EFFECTS"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laezv;

    .line 76
    .line 77
    invoke-virtual {p1}, Laezv;->l()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lnpf;->u()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eq p3, v0, :cond_2

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    invoke-virtual {p1}, Laezv;->bX()V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object p2

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "unsupported op code: "

    .line 98
    .line 99
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    const/4 p1, 0x1

    .line 108
    new-array p1, p1, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class p2, Lafys;

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    return-object p1
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpf;->v()Laezv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Laezv;->gn(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lanre;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafal;->i(Lanre;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lncx;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpf;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lnpf;->jL(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final jL(IZ)V
    .locals 4

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v1, Laxfy;

    .line 17
    .line 18
    iget-object v1, v1, Laxfy;->b:Latsn;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbdag;

    .line 25
    .line 26
    sget-object v2, Laxfx;->b:Latru;

    .line 27
    .line 28
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v3, v2, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    check-cast v1, Laxfx;

    .line 53
    .line 54
    iget v2, v1, Laxfx;->c:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lnpf;->j:Laffp;

    .line 61
    .line 62
    iget-object v3, v1, Laxfx;->g:Lavuk;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lavuk;->a:Lavuk;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v2, v3}, Laffp;->a(Lavuk;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez p2, :cond_5

    .line 72
    .line 73
    iget p2, v1, Laxfx;->c:I

    .line 74
    .line 75
    and-int/lit16 p2, p2, 0x200

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lnpf;->e:Lahlj;

    .line 80
    .line 81
    new-instance v2, Lahlh;

    .line 82
    .line 83
    iget-object v1, v1, Laxfx;->k:Lbafr;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lbafr;->b:Lbafr;

    .line 88
    .line 89
    :cond_4
    invoke-direct {v2, v1}, Lahlh;-><init>(Lbafr;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {p2, v1, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laezv;

    .line 102
    .line 103
    invoke-virtual {p1}, Laezv;->j()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laezv;->f:Lanyu;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lanuw;->al()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p2, p0, Lnpf;->r:Laevv;

    .line 114
    .line 115
    iget-object p1, p1, Laezv;->g:Laxdd;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Laevv;->ae(Laxdd;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final jM(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnpf;->v()Laezv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jN(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laezv;

    .line 16
    .line 17
    invoke-virtual {p1}, Laezv;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laezv;->f:Lanyu;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lanuw;->ad()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final k(Lamri;)V
    .locals 2

    .line 1
    new-instance v0, Lncx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnpf;->v()Laezv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ks()V
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpf;->o:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnpf;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnpf;->k:Lnji;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnji;->h(Lipq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-class v0, Lnpf;

    .line 2
    .line 3
    iget-object v1, p0, Lnpf;->o:Laaxp;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnpf;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnpf;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laezv;

    .line 19
    .line 20
    invoke-virtual {v2}, Laezv;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v3
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laezv;

    .line 18
    .line 19
    invoke-virtual {v1}, Laezv;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 0

    .line 1
    check-cast p1, Laxfy;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lafal;->r(Ljava/lang/Object;ZLanzo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnpf;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
