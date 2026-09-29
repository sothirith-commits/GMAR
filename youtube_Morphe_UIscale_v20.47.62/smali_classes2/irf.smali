.class public final Lirf;
.super Liqj;
.source "PG"

# interfaces
.implements Laoif;


# instance fields
.field public final c:Ljava/util/Set;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lanzy;

.field private g:Lisb;

.field private final h:Lpel;

.field private final i:Llbp;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lira;Lasiq;Lpel;Llbp;Lanzy;)V
    .locals 6

    .line 1
    new-instance v4, Lhdm;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lhdm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lirg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v5, v0}, Lirg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v1, p3

    .line 17
    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Liqj;-><init>(Lira;Lasiq;Lj$/util/Optional;Lblyd;Liqi;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lirf;->c:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v3, v0, Lirf;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p2, v0, Lirf;->e:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p5, v0, Lirf;->h:Lpel;

    .line 33
    .line 34
    iput-object p6, v0, Lirf;->i:Llbp;

    .line 35
    .line 36
    iput-object p7, v0, Lirf;->f:Lanzy;

    .line 37
    .line 38
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    new-instance v0, Lhoc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lirf;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lirc;
    .locals 10

    .line 1
    iget-object v0, p0, Lirf;->g:Lisb;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lisb;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 8
    .line 9
    const v2, 0x7f0b0b95

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v5, 0x7f0e030f

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 70
    .line 71
    iget-object v5, p0, Lirf;->i:Llbp;

    .line 72
    .line 73
    invoke-virtual {v5}, Llbp;->V()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lirf;->f:Lanzy;

    .line 80
    .line 81
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v8, 0x7f0e0310

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v8, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 113
    .line 114
    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 122
    .line 123
    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 124
    .line 125
    :goto_1
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Llbp;->V()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v4, v4}, Laogz;->b(II)Laogz;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 150
    .line 151
    invoke-static {v3, v8, v9}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const v3, 0x7f0b17c1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v3}, Lanzy;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 178
    .line 179
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    iget-object v2, p0, Lirf;->h:Lpel;

    .line 189
    .line 190
    invoke-direct {v0, v1, p1, v2, v5}, Lisb;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lpel;Llbp;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lirf;->g:Lisb;

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lirf;->g:Lisb;

    .line 196
    .line 197
    return-object p1
.end method

.method protected final bridge synthetic j(Laoht;)Z
    .locals 0

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic k()Laoih;
    .locals 1

    .line 1
    invoke-super {p0}, Liqj;->e()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laoih;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Laohr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lirf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liqj;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liqj;->b:Laoht;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laohr;->gg(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Laoik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lirf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Liqj;->f(Laoht;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Laohr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lirf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liqj;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Laoik;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lirf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loub;

    .line 19
    .line 20
    iget-object v3, v1, Loub;->h:Lhwz;

    .line 21
    .line 22
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lhxw;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v1, Loub;->o:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v3, p1, Lirz;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lirz;

    .line 42
    .line 43
    iget-object v4, v3, Lirz;->d:Lj$/util/Optional;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Loub;->k:Loul;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object p1, v1, Loul;->j:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lirz;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v4, v1, Loul;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v4, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lirz;->f:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v4, Loic;

    .line 85
    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    invoke-direct {v4, v1, v5}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lirz;->e:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v3, Loic;

    .line 97
    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v3, 0x12c

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Loui;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Loui;-><init>(Loul;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lirf;->d:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-direct {p0}, Lirf;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Laoik;->k()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, p1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-super {p0, p1}, Liqj;->h(Laoht;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
