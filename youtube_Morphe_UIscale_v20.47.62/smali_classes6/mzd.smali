.class public final Lmzd;
.super Lmyt;
.source "PG"


# instance fields
.field public a:Laoms;

.field public ah:Lbjmq;

.field public ai:Lmzl;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Lbjys;

.field public an:Lbjyr;

.field public ao:Lasrt;

.field public ap:Laqos;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/airbnb/lottie/LottieAnimationView;

.field private as:Lcom/airbnb/lottie/LottieAnimationView;

.field private at:Lcom/airbnb/lottie/LottieAnimationView;

.field private au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

.field private av:Lcom/google/common/util/concurrent/ListenableFuture;

.field private aw:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Laomu;

.field public e:Lafgj;

.field public f:Lahlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmyt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, Lmzd;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, Lmzd;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmzd;->aj:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmzd;->ak:Z

    .line 14
    .line 15
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzd;->ao:Lasrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljcz;->a:Ljcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljcz;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmzd;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/high16 v1, 0x7f130000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmzd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const v1, 0x7f130076

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmzd;->as:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const v1, 0x7f130073

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const v1, 0x7f130006

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmzd;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const v1, 0x7f130001

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmzd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    const v1, 0x7f130077

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmzd;->as:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    const v1, 0x7f130074

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const v1, 0x7f130009

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lmzd;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmzd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmzd;->as:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final t(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Luqp;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lmzd;->ah:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, v1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final u()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    const v2, 0x7f1405a7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lmzd;->t(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmzd;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    new-instance v1, Lkuw;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lmyz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    const v2, 0x7f14017e

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lmzd;->t(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmzd;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v1, Lmyz;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmyz;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyt;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e071c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b13a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lmzd;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b1650

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lmzd;->aq:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b01e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    iput-object p2, p0, Lmzd;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const p2, 0x7f0b11a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iput-object p2, p0, Lmzd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    const p2, 0x7f0b0fc6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    iput-object p2, p0, Lmzd;->as:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    const p2, 0x7f0b02a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iput-object p2, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    const p2, 0x7f0b15e2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 86
    .line 87
    iput-object p2, p0, Lmzd;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 88
    .line 89
    const p3, 0x7f0b139a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p3, p0, Lmzd;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 99
    .line 100
    const v0, 0x7f0b173e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f140d7a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f040b11

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v0, 0x7f040b10

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f140f27

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lmzd;->au:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 150
    .line 151
    iget v0, p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iget v1, p2, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0b070f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x200

    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lmvk;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    new-instance v0, Lmvk;

    .line 221
    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lmvk;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-direct {p2, p0, v0}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lmzd;->f:Lahlj;

    .line 241
    .line 242
    new-instance p3, Lahlh;

    .line 243
    .line 244
    const v0, 0x2e571

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lmzd;->f:Lahlj;

    .line 258
    .line 259
    new-instance p3, Lahlh;

    .line 260
    .line 261
    const v0, 0x2e570

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lmzd;->f:Lahlj;

    .line 275
    .line 276
    new-instance p3, Lahlh;

    .line 277
    .line 278
    const v0, 0x2e56f

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lmzd;->aS()V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final aj()V
    .locals 14

    .line 1
    invoke-super {p0}, Lmyt;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hv()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lmza;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lmza;-><init>(Lmzd;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmzb;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lmzb;-><init>(Lmzd;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmzd;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v4, 0x7f140d7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmzd;->e:Lafgj;

    .line 27
    .line 28
    invoke-static {v1}, Libn;->w(Lafgj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v1, p0, Lmzd;->a:Laoms;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "searchboxStatsBytes"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmzd;->d:Laomu;

    .line 46
    .line 47
    const-string v4, "sampleRate"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "audioFormatEncoding"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v7, "channelConfig"

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v7, "searchEndpointParams"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "en-US"

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-virtual/range {v1 .. v11}, Laomu;->a(Laomr;Laomq;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Laomt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v12}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Laomt;->a(Larif;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v13, v0, Laomt;->t:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "phone"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v1, ""

    .line 115
    .line 116
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    iput-object v1, v0, Laomt;->I:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Laoms;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Laoms;-><init>(Laomt;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lmzd;->a:Laoms;

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lmzd;->a:Laoms;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Laoms;->f()Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lmzd;->u()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iput-boolean v13, p0, Lmzd;->aj:Z

    .line 157
    .line 158
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzd;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmzd;->aw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmzd;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmzd;->av:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzd;->a:Laoms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoms;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmzd;->a:Laoms;

    .line 9
    .line 10
    invoke-virtual {v0}, Laoms;->f()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmzd;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmzd;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f140d7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmzd;->aq:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lmzd;->aj:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lmzd;->aS()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmzd;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "RecognizedText"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lmzd;->f:Lahlj;

    .line 24
    .line 25
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "AssistantCsn"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbx;->hv()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "searchboxStatsBytes"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "SearchboxStats"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "IS_SOUND_SEARCH"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmzd;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzd;->aq:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzd;->ao:Lasrt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljcz;->a:Ljcz;

    .line 17
    .line 18
    iget-object v3, p0, Lmzd;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f130008

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f130007

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lmzd;->ar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmzd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmzd;->as:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lmzd;->aj:Z

    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzd;->a:Laoms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoms;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmzd;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f140e3e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmzd;->f:Lahlj;

    .line 17
    .line 18
    new-instance v1, Lahlh;

    .line 19
    .line 20
    const v2, 0x2fd3b

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmzd;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmzd;->an:Lbjyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyr;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmzd;->am:Lbjys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjys;->dO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
