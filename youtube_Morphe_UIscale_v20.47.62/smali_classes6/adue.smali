.class public final Ladue;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laeje;

.field public final b:Lbksw;

.field public final c:Lblyd;

.field public final d:Landroid/content/Context;

.field public final e:Lacos;

.field public f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

.field public g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lj$/util/Optional;

.field public k:Lacpl;

.field public l:F

.field m:Lj$/util/Optional;

.field public final n:Lamut;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lacpj;

.field private final q:Lblyd;

.field private final r:Ljava/util/function/Supplier;

.field private final s:Lasiq;

.field private final t:Lbksk;

.field private final u:Ljava/util/concurrent/Executor;

.field private v:Landroid/view/View;

.field private x:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

.field private final y:Lcd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laeje;Lacpj;Lamut;Landroid/content/Context;Ljava/util/function/Supplier;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbksk;Lasiq;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladue;->b:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ladud;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladud;-><init>(Ladue;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladue;->e:Lacos;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ladue;->j:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ladue;->m:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p1, p0, Ladue;->o:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p5, p0, Ladue;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p10, p0, Ladue;->t:Lbksk;

    .line 35
    .line 36
    iput-object p9, p0, Ladue;->u:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p6, p0, Ladue;->r:Ljava/util/function/Supplier;

    .line 39
    .line 40
    iput-object p7, p0, Ladue;->c:Lblyd;

    .line 41
    .line 42
    iput-object p8, p0, Ladue;->q:Lblyd;

    .line 43
    .line 44
    iput-object p2, p0, Ladue;->a:Laeje;

    .line 45
    .line 46
    iput-object p3, p0, Ladue;->p:Lacpj;

    .line 47
    .line 48
    iput-object p4, p0, Ladue;->n:Lamut;

    .line 49
    .line 50
    iput-object p11, p0, Ladue;->s:Lasiq;

    .line 51
    .line 52
    iput-object p12, p0, Ladue;->y:Lcd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladue;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladue;->k:Lacpl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Lacpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladue;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 13
    .line 14
    new-instance v1, Ladtc;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ladue;->x:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Ladue;->k:Lacpl;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v8, p0, Ladue;->a:Laeje;

    .line 33
    .line 34
    iget-object v3, p0, Ladue;->s:Lasiq;

    .line 35
    .line 36
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a(Laeje;Lacpl;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladue;->k:Lacpl;

    .line 40
    .line 41
    iget-boolean v0, v0, Lacpl;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ladue;->q:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lacww;

    .line 64
    .line 65
    iget-object v4, p0, Ladue;->d:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v6, Lacvx;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lacvw;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lacvw;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v0, v8, v2, v3}, Lacvx;-><init>(Lacww;Lacot;Landroid/util/DisplayMetrics;Lacvw;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ladts;

    .line 86
    .line 87
    iget-object v5, p0, Ladue;->j:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v7, p0, Ladue;->x:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Ladue;->y:Lcd;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    invoke-direct/range {v3 .. v10}, Ladts;-><init>(Landroid/content/Context;Lj$/util/Optional;Lacvx;Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Lacop;Lacot;Lcd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ladue;->m:Lj$/util/Optional;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Ladue;->h:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Ladue;->i:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Laduc;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, p0, v2}, Laduc;-><init>(Ladue;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Ladue;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, 0x7f071464

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object v0, p0, Ladue;->y:Lcd;

    .line 176
    .line 177
    const v2, 0x17b43

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lacdl;->i(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lacdl;->a()V

    .line 192
    .line 193
    .line 194
    const v1, 0x1d9ab

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lacdl;->a()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbdrj;

    .line 2
    .line 3
    iget p1, p2, Lbdrj;->c:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p2, Lbdrj;->i:Lawkm;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lawkm;->a:Lawkm;

    .line 16
    .line 17
    :cond_0
    iget v2, p1, Lawkm;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ladue;->p:Lacpj;

    .line 23
    .line 24
    iget-object v3, p2, Lbdrj;->i:Lawkm;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lawkm;->a:Lawkm;

    .line 29
    .line 30
    :cond_1
    iget v3, v3, Lawkm;->c:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lacpj;->b(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lawkm;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ladue;->p:Lacpj;

    .line 42
    .line 43
    iget-object v2, p2, Lbdrj;->i:Lawkm;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lawkm;->a:Lawkm;

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, v2, Lawkm;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lacpj;->e(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Ladue;->p:Lacpj;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lacpj;->c(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object p1, p0, Ladue;->p:Lacpj;

    .line 61
    .line 62
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lacpj;->b(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Ladue;->p:Lacpj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lacpj;->a()Lacpl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ladue;->k:Lacpl;

    .line 74
    .line 75
    iget-object p1, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget v2, p2, Lbdrj;->c:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget v2, p2, Lbdrj;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget p1, p2, Lbdrj;->d:I

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Ladue;->n:Lamut;

    .line 96
    .line 97
    iget-object v2, p2, Lbdrj;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lavuk;

    .line 100
    .line 101
    iget-object p1, p1, Lamut;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lblxp;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Ladue;->r:Ljava/util/function/Supplier;

    .line 109
    .line 110
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v2, Ladrr;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, p0, v3}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ladue;->b:Lbksw;

    .line 126
    .line 127
    iget-object v2, p0, Ladue;->n:Lamut;

    .line 128
    .line 129
    new-instance v3, Laahg;

    .line 130
    .line 131
    const/16 v4, 0x13

    .line 132
    .line 133
    invoke-direct {v3, v4}, Laahg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lamut;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lbksa;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Ladue;->t:Lbksk;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Ladni;

    .line 151
    .line 152
    const/16 v6, 0x14

    .line 153
    .line 154
    invoke-direct {v5, p0, v6}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lacka;

    .line 158
    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    invoke-direct {v6, v7}, Lacka;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Lbksw;->e(Lbksx;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p2, Lbdrj;->h:Laucn;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    sget-object v3, Laucn;->a:Laucn;

    .line 176
    .line 177
    :cond_8
    iget-object v3, v3, Laucn;->c:Laucm;

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Laucm;->a:Laucm;

    .line 182
    .line 183
    :cond_9
    iget-object v3, v3, Laucm;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p2, Lbdrj;->g:Laucn;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    sget-object p2, Laucn;->a:Laucn;

    .line 190
    .line 191
    :cond_a
    iget-object p2, p2, Laucn;->c:Laucm;

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    sget-object p2, Laucm;->a:Laucm;

    .line 196
    .line 197
    :cond_b
    iget-object v5, p0, Ladue;->a:Laeje;

    .line 198
    .line 199
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v5}, Lacot;->y()Lbksa;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Laehf;

    .line 206
    .line 207
    invoke-direct {v6, p0, v3, p2, v1}, Laehf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ladue;->c:Lblyd;

    .line 218
    .line 219
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Laejc;

    .line 237
    .line 238
    invoke-interface {p2}, Laejc;->l()Lbksa;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v3, Ladub;

    .line 247
    .line 248
    invoke-direct {v3, p0, v1}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lacka;

    .line 252
    .line 253
    invoke-direct {v1, v7}, Lacka;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3, v1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 261
    .line 262
    .line 263
    iget-object p2, v2, Lamut;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lbksa;

    .line 266
    .line 267
    invoke-virtual {p2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v1, Ladub;

    .line 272
    .line 273
    invoke-direct {v1, p0, v0}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladue;->a:Laeje;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lacop;->e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labzx;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ladmz;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ladue;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladue;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e06b8

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b11b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b12ef    # 1.84861E38f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 46
    .line 47
    iput-object v0, p0, Ladue;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 48
    .line 49
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b12ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 59
    .line 60
    iput-object v0, p0, Ladue;->x:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 61
    .line 62
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b16ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ladue;->h:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b16ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ladue;->i:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Ladue;->v:Landroid/view/View;

    .line 85
    .line 86
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdrj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
