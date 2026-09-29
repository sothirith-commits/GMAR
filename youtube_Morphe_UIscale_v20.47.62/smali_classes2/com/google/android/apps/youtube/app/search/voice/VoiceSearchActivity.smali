.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;
.super Lmyx;
.source "PG"

# interfaces
.implements Laoek;
.implements Laone;
.implements Lcx;
.implements Lmzc;
.implements Lmzj;
.implements Laaxs;


# static fields
.field public static final synthetic aQ:I

.field private static final aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lbjmq;

.field public B:Lbjmq;

.field public C:Lbjmq;

.field public D:Lbjmq;

.field public E:Lbjmq;

.field public F:Lbjmq;

.field public G:Lbjmq;

.field public H:Lblyd;

.field public I:Lblyd;

.field public J:Lbjmq;

.field public K:Lbjmq;

.field public L:Lbjmq;

.field public M:Lbjmq;

.field public N:Lmzl;

.field public O:Laoga;

.field public P:Lbjmq;

.field public Q:Lmyp;

.field protected R:Laomr;

.field public S:Ljava/lang/Runnable;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

.field public aA:Z

.field public aB:Z

.field public aC:Lbdki;

.field public aD:Z

.field public aE:Z

.field public aF:Latud;

.field public aG:Ljava/lang/String;

.field public final aH:Landroid/view/animation/Interpolator;

.field public aI:Lafge;

.field public aJ:Labad;

.field public aK:Lbjys;

.field public aL:Lbjys;

.field public aM:Lbjyr;

.field public aN:Lshy;

.field public aO:Lpel;

.field public aP:Lahww;

.field private aS:Z

.field private aT:Landroid/widget/ImageView;

.field private aU:Z

.field private aV:Landroid/media/SoundPool;

.field private aW:I

.field private aX:I

.field private aY:Ljava/lang/String;

.field private aZ:Laokz;

.field public aa:Landroid/view/ViewGroup;

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Landroid/widget/LinearLayout;

.field public ai:Landroid/widget/ImageView;

.field public aj:Landroid/widget/ImageView;

.field public ak:Ljava/util/List;

.field public al:I

.field public am:Ljava/lang/String;

.field public an:Landroid/view/View;

.field public ao:[B

.field public ap:Landroid/widget/ImageView;

.field public aq:Landroid/widget/LinearLayout;

.field public ar:Lmzd;

.field public as:Landroid/widget/TextView;

.field public at:Lmzg;

.field au:Landroid/media/AudioRecord;

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:Z

.field public az:Z

.field public b:Landroid/os/Handler;

.field private ba:Laokx;

.field private bb:Lbggr;

.field private bc:Lmys;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Landroid/widget/RelativeLayout;

.field private bh:Landroid/view/ViewGroup;

.field private bi:I

.field private bj:Ljava/lang/String;

.field private bk:Lbfxh;

.field private bl:Lanma;

.field private bm:Lbnlz;

.field public c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Laoms;

.field public i:Ljcz;

.field public j:Lct;

.field public k:Laoel;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lbjmq;

.field public r:Lbjmq;

.field public s:Lbjmq;

.field public t:Lafgj;

.field public u:Lahlj;

.field public v:Lbjmq;

.field public w:Lbjmq;

.field public x:Lbjmq;

.field public y:Lbjmq;

.field public z:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const v2, 0x10107

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x10108

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmyx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laokz;->a()Laoky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laoky;->a()Laokz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Laokz;

    .line 13
    .line 14
    invoke-static {}, Laokx;->a()Laokw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laokw;->a()Laokx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Laokx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 26
    .line 27
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbfxh;

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v3, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    return-void
.end method

.method private final C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->j(Lafgj;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->l(Lafgj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final E()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->u(Lafgj;)Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->w(Lafgj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07167f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-static {p0}, Labqq;->u(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Labqq;->s(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f070df3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    const v5, 0x3e6147ae    # 0.22f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f070df2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const v5, 0x3e75c28f    # 0.24f

    .line 51
    .line 52
    .line 53
    :goto_0
    const v6, 0x7f0714ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 61
    .line 62
    new-instance v7, Lmzr;

    .line 63
    .line 64
    invoke-direct {v7, p0, v4}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 75
    .line 76
    sub-int/2addr v6, v7

    .line 77
    invoke-static {p0}, Labqq;->h(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    mul-float/2addr v3, v7

    .line 83
    float-to-int v3, v3

    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v5, v6

    .line 86
    float-to-int v5, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v3, 0x7f070df0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    const v5, 0x7f071680

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v3, 0x7f070df1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    const v5, 0x7f071681

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_1
    float-to-int v5, v5

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    const v6, 0x7f0714eb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v8, v3

    .line 143
    move v3, v1

    .line 144
    move v1, v8

    .line 145
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 146
    .line 147
    new-instance v7, Labsp;

    .line 148
    .line 149
    invoke-direct {v7, v4, v4, v4, v1}, Labsp;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    invoke-static {v6, v7, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    new-instance v6, Labsp;

    .line 160
    .line 161
    invoke-direct {v6, v3, v5, v3, v2}, Labsp;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    invoke-static {v1, v6, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v2, Labsp;

    .line 172
    .line 173
    invoke-direct {v2, v4, v4, v4, v0}, Labsp;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0}, Labqq;->u(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const v1, 0x7f071788

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    const v2, 0x7f071786

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    const v3, 0x7f071784

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const v1, 0x7f071787

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    const v2, 0x7f071785

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    const v3, 0x7f071783

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_3
    int-to-float v0, v0

    .line 239
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RegularVoiceSearch"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labij;

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmui;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    .line 32
    .line 33
    sget-object v0, Latvo;->a:Latud;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Latud;

    .line 36
    .line 37
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4f9e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4861f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b4f9d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->T(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->av(Lafgj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

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

.method public final B(Latro;)V
    .locals 6

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbggq;

    .line 4
    .line 5
    iget v0, v0, Lbggq;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbggr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbfxh;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lbggq;

    .line 32
    .line 33
    iput-object v0, v2, Lbggq;->h:Lbfxh;

    .line 34
    .line 35
    iget v0, v2, Lbggq;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, v2, Lbggq;->b:I

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbggr;->a:Lbggr;

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjys;->dx()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjys;->dx()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 66
    .line 67
    const-wide/32 v3, 0x2b4f0df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lafgi;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :goto_1
    long-to-int v2, v2

    .line 75
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v3, Lbggq;

    .line 81
    .line 82
    iget v4, v3, Lbggq;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Lbggq;->b:I

    .line 87
    .line 88
    iput v2, v3, Lbggq;->e:I

    .line 89
    .line 90
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lbggq;

    .line 96
    .line 97
    iget v3, v2, Lbggq;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lbggq;->b:I

    .line 102
    .line 103
    const/16 v3, 0x38

    .line 104
    .line 105
    iput v3, v2, Lbggq;->f:I

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v2, Lbggq;

    .line 113
    .line 114
    iget v3, v2, Lbggq;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lbggq;->b:I

    .line 119
    .line 120
    iput v1, v2, Lbggq;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbggq;

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v1, Lbggr;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p1, v1, Lbggr;->d:Lbggq;

    .line 139
    .line 140
    iget p1, v1, Lbggr;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    iput p1, v1, Lbggr;->b:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 147
    .line 148
    const-wide/32 v1, 0x2b51163

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Lafgi;->s(J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v1, Lbggr;

    .line 161
    .line 162
    iget v2, v1, Lbggr;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v1, Lbggr;->b:I

    .line 167
    .line 168
    iput-boolean p1, v1, Lbggr;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbggr;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbggr;

    .line 177
    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lmki;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1, v2}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "VoiceSearchActivity"

    .line 28
    .line 29
    const-string v0, "Unexpected fragment result request key: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 2
    .line 3
    const-string v1, "sound_search_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 12
    .line 13
    new-instance v2, Law;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1003

    .line 19
    .line 20
    iput v1, v2, Ldb;->i:I

    .line 21
    .line 22
    const v1, 0x10a0001

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x10a0000

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v1, v3}, Ldb;->y(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ldb;->n(Lbx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ldb;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laogi;

    .line 8
    .line 9
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laogi;

    .line 20
    .line 21
    invoke-virtual {v1}, Laogi;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "-"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const-string v0, "en-US"

    .line 46
    .line 47
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    const/16 v3, 0x190

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140e40

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "\n\n\'\'"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "\n\'\'"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\'\'"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    if-lt v2, v5, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-string v5, "\n\n"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Laomr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmzz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lmzz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Laomr;

    .line 13
    .line 14
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Labaa;

    .line 9
    .line 10
    iget-boolean p1, p2, Labaa;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lmyp;

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    invoke-virtual {p2, p1}, Lmyp;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v2, 0x7f140f5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p2

    .line 80
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v0, 0xbb8

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "unsupported op code: "

    .line 101
    .line 102
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class p2, Labaa;

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lbdki;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laonf;->aU(Lbdki;Lahlj;)Laonf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbjmq;

    .line 28
    .line 29
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafic;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lakcj;

    .line 42
    .line 43
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 55
    .line 56
    new-instance v2, Lahlh;

    .line 57
    .line 58
    const v3, 0x176ef

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 74
    .line 75
    new-instance v2, Law;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ldb;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmyz;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llyx;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lmud;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Laoms;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmyx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbjmq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labno;

    .line 13
    .line 14
    invoke-virtual {p1}, Labno;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmyx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b4dcc2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Labqq;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lbjys;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b4919f

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbjmq;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 49
    .line 50
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbjmq;

    .line 54
    .line 55
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbjmq;

    .line 59
    .line 60
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbjmq;

    .line 64
    .line 65
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbjmq;

    .line 69
    .line 70
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 74
    .line 75
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbjmq;

    .line 79
    .line 80
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbjmq;

    .line 89
    .line 90
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbjmq;

    .line 94
    .line 95
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 99
    .line 100
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbjmq;

    .line 104
    .line 105
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lbjmq;

    .line 109
    .line 110
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbjmq;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 119
    .line 120
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbjmq;

    .line 124
    .line 125
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbjmq;

    .line 129
    .line 130
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Landroid/media/SoundPool;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v0, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 141
    .line 142
    const v5, 0x7f13006b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 152
    .line 153
    const v5, 0x7f1300a6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 163
    .line 164
    const v5, 0x7f13006a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    .line 174
    .line 175
    const v5, 0x7f130042

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 185
    .line 186
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lasrt;

    .line 191
    .line 192
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Laoga;

    .line 199
    .line 200
    invoke-interface {v0}, Laoga;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lbjmq;

    .line 207
    .line 208
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laogr;

    .line 213
    .line 214
    invoke-interface {v0, p0}, Laogr;->d(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    sget-object v0, Ljcz;->a:Ljcz;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljcz;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    if-eq v0, v1, :cond_5

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const v0, 0x7f150808

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lfh;->setTheme(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    const v0, 0x7f150814

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lfh;->setTheme(I)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const v0, 0x7f0e08a7

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lpy;->setContentView(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v5, 0x200

    .line 261
    .line 262
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lfbr;

    .line 278
    .line 279
    invoke-direct {v6, v0, v5}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 283
    .line 284
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lasrt;

    .line 289
    .line 290
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 295
    .line 296
    sget-object v5, Ljcz;->b:Ljcz;

    .line 297
    .line 298
    if-ne v0, v5, :cond_7

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lfbr;->t(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-virtual {v6, v1}, Lfbr;->t(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    const v0, 0x7f0e08a5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lpy;->setContentView(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    :goto_1
    const v0, 0x7f0e08a6

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lpy;->setContentView(I)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    const-string v5, "permission_request_fragment"

    .line 343
    .line 344
    invoke-virtual {v0, p1, v5}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laoel;

    .line 349
    .line 350
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 357
    .line 358
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 365
    .line 366
    invoke-static {p0, p1}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_c

    .line 371
    .line 372
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 373
    .line 374
    new-instance v0, Law;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ldb;->n(Lbx;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ldb;->e()V

    .line 385
    .line 386
    .line 387
    :cond_c
    const p1, 0x7f0b07fa

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, Lmzq;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lmzq;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 406
    .line 407
    .line 408
    const p1, 0x7f0b01e2

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/widget/ImageView;

    .line 416
    .line 417
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/widget/ImageView;

    .line 418
    .line 419
    new-instance v0, Lmvk;

    .line 420
    .line 421
    const/16 v5, 0x11

    .line 422
    .line 423
    invoke-direct {v0, p0, v5}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const p1, 0x7f0b0bb8

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 439
    .line 440
    const v0, 0x7f0b05fc

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v6, 0x7f0813ae

    .line 456
    .line 457
    .line 458
    const v7, 0x7f040b10

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6, v7}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 469
    .line 470
    const v0, 0x7f0b06c4

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 478
    .line 479
    const v0, 0x7f080edf

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Laoga;

    .line 486
    .line 487
    invoke-interface {v0}, Laoga;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const v8, 0x7f040af1

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v8}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v8}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 529
    .line 530
    new-instance v0, Lmvk;

    .line 531
    .line 532
    const/16 v6, 0x12

    .line 533
    .line 534
    invoke-direct {v0, p0, v6}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    const p1, 0x7f0b13fc

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 550
    .line 551
    const p1, 0x7f0b13dc

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/widget/TextView;

    .line 559
    .line 560
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 561
    .line 562
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 563
    .line 564
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 568
    .line 569
    .line 570
    const p1, 0x7f0b167f

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Landroid/widget/TextView;

    .line 578
    .line 579
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 580
    .line 581
    const p1, 0x7f0b06ff

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 591
    .line 592
    const p1, 0x7f0b0702

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Landroid/widget/TextView;

    .line 600
    .line 601
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 602
    .line 603
    const p1, 0x7f0b0a64

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/widget/TextView;

    .line 611
    .line 612
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 615
    .line 616
    const-wide/32 v8, 0x2b45d9b

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v8, v9}, Lafgi;->s(J)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    const/16 v0, 0x13

    .line 624
    .line 625
    if-eqz p1, :cond_e

    .line 626
    .line 627
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 628
    .line 629
    new-instance v8, Lmvk;

    .line 630
    .line 631
    invoke-direct {v8, p0, v0}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    const p1, 0x7f0b173c

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Landroid/widget/RelativeLayout;

    .line 647
    .line 648
    const p1, 0x7f0b1734

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/widget/TextView;

    .line 656
    .line 657
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/widget/TextView;

    .line 658
    .line 659
    const p1, 0x7f0b1735

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    const p1, 0x7f0b1736

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/widget/ImageView;

    .line 678
    .line 679
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_10

    .line 686
    .line 687
    const p1, 0x7f0b15e2

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 695
    .line 696
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 697
    .line 698
    if-eqz p1, :cond_10

    .line 699
    .line 700
    const v8, 0x7f0b139a

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Landroid/widget/TextView;

    .line 708
    .line 709
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 710
    .line 711
    const v9, 0x7f0b173e

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-static {p0, v7}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 725
    .line 726
    .line 727
    const v7, 0x7f040b11

    .line 728
    .line 729
    .line 730
    invoke-static {p0, v7}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 735
    .line 736
    .line 737
    const v7, 0x7f140d7a

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 741
    .line 742
    .line 743
    const v7, 0x7f140f27

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 747
    .line 748
    .line 749
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    .line 752
    .line 753
    .line 754
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 755
    .line 756
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 760
    .line 761
    const-wide/32 v8, 0x2b53516

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v8, v9}, Lafgi;->s(J)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_f

    .line 769
    .line 770
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 771
    .line 772
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Labij;

    .line 777
    .line 778
    invoke-interface {v7}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v8, Lmui;

    .line 783
    .line 784
    invoke-direct {v8, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v8}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 788
    .line 789
    .line 790
    :cond_f
    new-instance v2, Lmvk;

    .line 791
    .line 792
    const/16 v7, 0x14

    .line 793
    .line 794
    invoke-direct {v2, p0, v7}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    const p1, 0x7f0b1286

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Landroid/widget/ImageView;

    .line 808
    .line 809
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 810
    .line 811
    const p1, 0x7f0b13b4

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Landroid/widget/ImageView;

    .line 819
    .line 820
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 821
    .line 822
    const p1, 0x7f0b16b0

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Landroid/view/ViewGroup;

    .line 830
    .line 831
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 832
    .line 833
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 842
    .line 843
    if-nez v2, :cond_11

    .line 844
    .line 845
    const-string p1, "PermissionRequest"

    .line 846
    .line 847
    const-string v0, "Could not find decor view"

    .line 848
    .line 849
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_11
    new-instance v2, Lcd;

    .line 854
    .line 855
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-direct {v2, v7}, Lcd;-><init>(Lbxg;)V

    .line 860
    .line 861
    .line 862
    new-instance v7, Lmod;

    .line 863
    .line 864
    invoke-direct {v7, p1, v0}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v7}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 868
    .line 869
    .line 870
    :goto_3
    const p1, 0x7f0b16af

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    if-eqz p1, :cond_12

    .line 878
    .line 879
    new-instance v0, Lmzp;

    .line 880
    .line 881
    invoke-direct {v0, p0, v1}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    :cond_12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 888
    .line 889
    if-eqz p1, :cond_14

    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-nez p1, :cond_14

    .line 896
    .line 897
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    if-nez p1, :cond_13

    .line 902
    .line 903
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 904
    .line 905
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 909
    .line 910
    new-instance v0, Lmzp;

    .line 911
    .line 912
    invoke-direct {v0, p0, v4}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 919
    .line 920
    const-wide/32 v7, 0x2b5abbf

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v7, v8}, Lafgi;->s(J)Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_14

    .line 928
    .line 929
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 930
    .line 931
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Labij;

    .line 936
    .line 937
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    new-instance v0, Lmui;

    .line 942
    .line 943
    const/4 v2, 0x6

    .line 944
    invoke-direct {v0, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 948
    .line 949
    .line 950
    :cond_14
    const p1, 0x7f0b1391

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    check-cast p1, Landroid/view/ViewGroup;

    .line 958
    .line 959
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Landroid/view/ViewGroup;

    .line 960
    .line 961
    const p1, 0x7f0b1732

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    check-cast p1, Landroid/widget/LinearLayout;

    .line 969
    .line 970
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 971
    .line 972
    const p1, 0x7f0b1733

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Landroid/widget/TextView;

    .line 980
    .line 981
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Landroid/widget/TextView;

    .line 982
    .line 983
    new-instance p1, Lanma;

    .line 984
    .line 985
    invoke-direct {p1, p0}, Lanma;-><init>(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bl:Lanma;

    .line 989
    .line 990
    new-instance p1, Lmys;

    .line 991
    .line 992
    invoke-direct {p1, p0}, Lmys;-><init>(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Lmys;

    .line 996
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lshy;

    .line 998
    .line 999
    invoke-virtual {v0, p0, p1}, Lshy;->n(Landroid/content/Context;Lmys;)Lmyp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lmyp;

    .line 1004
    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Landroid/view/ViewGroup;

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Lmyp;->g(Landroid/view/ViewGroup;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Labad;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Labad;->j()Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    .line 1017
    .line 1018
    new-instance p1, Lmud;

    .line 1019
    .line 1020
    const/16 v0, 0x9

    .line 1021
    .line 1022
    invoke-direct {p1, p0, v0}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Ljava/lang/Runnable;

    .line 1026
    .line 1027
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lafge;

    .line 1028
    .line 1029
    invoke-static {p1}, Libn;->ae(Lafge;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_17

    .line 1034
    .line 1035
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_15

    .line 1040
    .line 1041
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_16

    .line 1046
    .line 1047
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-nez p1, :cond_16

    .line 1052
    .line 1053
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:Lpel;

    .line 1054
    .line 1055
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {p1, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    sget-object v2, Lavez;->a:Lavez;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Latrq;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, v2, Latrq;->instance:Latrw;

    .line 1073
    .line 1074
    check-cast v7, Lavez;

    .line 1075
    .line 1076
    const/16 v8, 0x27

    .line 1077
    .line 1078
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput v1, v7, Lavez;->c:I

    .line 1085
    .line 1086
    sget-object v7, Layas;->a:Layas;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Latrq;

    .line 1093
    .line 1094
    sget-object v8, Layar;->sm:Layar;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 1100
    .line 1101
    check-cast v9, Layas;

    .line 1102
    .line 1103
    iget v8, v8, Layar;->xJ:I

    .line 1104
    .line 1105
    iput v8, v9, Layas;->c:I

    .line 1106
    .line 1107
    iget v8, v9, Layas;->b:I

    .line 1108
    .line 1109
    or-int/2addr v8, v1

    .line 1110
    iput v8, v9, Layas;->b:I

    .line 1111
    .line 1112
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v8, v2, Latrq;->instance:Latrw;

    .line 1116
    .line 1117
    check-cast v8, Lavez;

    .line 1118
    .line 1119
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    check-cast v7, Layas;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iput-object v7, v8, Lavez;->g:Layas;

    .line 1129
    .line 1130
    iget v7, v8, Lavez;->b:I

    .line 1131
    .line 1132
    or-int/lit8 v7, v7, 0x4

    .line 1133
    .line 1134
    iput v7, v8, Lavez;->b:I

    .line 1135
    .line 1136
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v2, Latrq;->instance:Latrw;

    .line 1140
    .line 1141
    check-cast v7, Lavez;

    .line 1142
    .line 1143
    iput v1, v7, Lavez;->w:I

    .line 1144
    .line 1145
    iget v8, v7, Lavez;->b:I

    .line 1146
    .line 1147
    const/high16 v9, 0x200000

    .line 1148
    .line 1149
    or-int/2addr v8, v9

    .line 1150
    iput v8, v7, Lavez;->b:I

    .line 1151
    .line 1152
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lavez;

    .line 1157
    .line 1158
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1159
    .line 1160
    invoke-virtual {p1, v2, v7}, Laobw;->b(Lavez;Lahlj;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lmru;

    .line 1164
    .line 1165
    invoke-direct {v2, p0, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, p1, Laobw;->c:Laobv;

    .line 1169
    .line 1170
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Lahww;

    .line 1171
    .line 1172
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getPackageName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {p1, v2, v3}, Lahww;->F(Ljava/lang/String;Ljava/lang/String;)Lbnlz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bm:Lbnlz;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Lbnlz;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    new-instance v2, Llyx;

    .line 1191
    .line 1192
    invoke-direct {v2, p0, v5}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Llyx;

    .line 1196
    .line 1197
    invoke-direct {v3, p0, v6}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p0, p1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    const-string v2, "MicSampleRate"

    .line 1208
    .line 1209
    const/16 v3, 0x3e80

    .line 1210
    .line 1211
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:I

    .line 1216
    .line 1217
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    const-string v2, "MicAudioFormatEncoding"

    .line 1222
    .line 1223
    const/4 v3, 0x2

    .line 1224
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 1229
    .line 1230
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    const-string v2, "MicChannelConfig"

    .line 1235
    .line 1236
    const/16 v5, 0x10

    .line 1237
    .line 1238
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result p1

    .line 1242
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    .line 1243
    .line 1244
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    const-string v2, "ParentVeType"

    .line 1255
    .line 1256
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:I

    .line 1261
    .line 1262
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    const-string v2, "ParentCSN"

    .line 1267
    .line 1268
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bj:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    const-string v2, "searchEndpointParams"

    .line 1279
    .line 1280
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    const-string v2, "SearchboxStats"

    .line 1291
    .line 1292
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:[B

    .line 1297
    .line 1298
    invoke-static {}, Laokz;->a()Laoky;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const-string v5, "IS_SHORTS_CONTEXT"

    .line 1307
    .line 1308
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-virtual {p1, v2}, Laoky;->c(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const-string v5, "IS_SHORTS_CHIP_SELECTED"

    .line 1320
    .line 1321
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-virtual {p1, v2}, Laoky;->b(Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1}, Laoky;->a()Laokz;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Laokz;

    .line 1333
    .line 1334
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    const-string v2, "SEARCH_PLAYLIST_ID"

    .line 1339
    .line 1340
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    if-nez p1, :cond_18

    .line 1345
    .line 1346
    const-string p1, ""

    .line 1347
    .line 1348
    :cond_18
    invoke-static {}, Laokx;->a()Laokw;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const-string v6, "IS_PLAYLISTS_CONTEXT"

    .line 1357
    .line 1358
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    invoke-virtual {v2, v4}, Laokw;->b(Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, p1}, Laokw;->c(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Laokw;->a()Laokx;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Laokx;

    .line 1373
    .line 1374
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    const-string v2, "VOICE_SEARCH_DATA"

    .line 1379
    .line 1380
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    if-eqz p1, :cond_19

    .line 1385
    .line 1386
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    sget-object v2, Lbfxh;->a:Lbfxh;

    .line 1406
    .line 1407
    invoke-static {v2, p1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    check-cast p1, Lbfxh;

    .line 1412
    .line 1413
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbfxh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    .line 1415
    :catch_0
    :cond_19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 1416
    .line 1417
    invoke-virtual {p1}, Lbjys;->dB()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result p1

    .line 1425
    const/4 v2, 0x0

    .line 1426
    if-eqz p1, :cond_1a

    .line 1427
    .line 1428
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Lbjyr;->da()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result p1

    .line 1438
    if-eqz p1, :cond_1a

    .line 1439
    .line 1440
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbggr;

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_1a
    sget-object p1, Lbggq;->a:Lbggq;

    .line 1445
    .line 1446
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    const-string v5, "PREVIOUS_VOICE_DYM"

    .line 1455
    .line 1456
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_1b

    .line 1461
    .line 1462
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 1466
    .line 1467
    check-cast v5, Lbggq;

    .line 1468
    .line 1469
    iget v6, v5, Lbggq;->b:I

    .line 1470
    .line 1471
    or-int/2addr v6, v3

    .line 1472
    iput v6, v5, Lbggq;->b:I

    .line 1473
    .line 1474
    iput-object v4, v5, Lbggq;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_1b
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 1477
    .line 1478
    const-wide/32 v5, 0x2b4f39d

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-nez v4, :cond_1d

    .line 1486
    .line 1487
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 1488
    .line 1489
    const-wide/32 v5, 0x2b4f452

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_1c

    .line 1497
    .line 1498
    goto :goto_4

    .line 1499
    :cond_1c
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 1500
    .line 1501
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    check-cast v4, Labij;

    .line 1506
    .line 1507
    invoke-interface {v4}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    new-instance v5, Lllp;

    .line 1512
    .line 1513
    const/16 v6, 0x8

    .line 1514
    .line 1515
    invoke-direct {v5, p0, p1, v6}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4, v5}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_5

    .line 1522
    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    const-string v5, "PREVIOUS_QUERY"

    .line 1527
    .line 1528
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    if-eqz v4, :cond_1e

    .line 1533
    .line 1534
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 1538
    .line 1539
    check-cast v5, Lbggq;

    .line 1540
    .line 1541
    iget v6, v5, Lbggq;->b:I

    .line 1542
    .line 1543
    or-int/2addr v6, v1

    .line 1544
    iput v6, v5, Lbggq;->b:I

    .line 1545
    .line 1546
    iput-object v4, v5, Lbggq;->c:Ljava/lang/String;

    .line 1547
    .line 1548
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Latro;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 1552
    .line 1553
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, Labij;

    .line 1558
    .line 1559
    invoke-interface {v4}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v5, Lllp;

    .line 1564
    .line 1565
    invoke-direct {v5, p0, p1, v0}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v4, v5}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_6
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    check-cast p1, Latrq;

    .line 1578
    .line 1579
    sget-object v0, Lbbii;->a:Lbbii;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:I

    .line 1586
    .line 1587
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 1591
    .line 1592
    check-cast v5, Lbbii;

    .line 1593
    .line 1594
    iget v6, v5, Lbbii;->b:I

    .line 1595
    .line 1596
    or-int/2addr v3, v6

    .line 1597
    iput v3, v5, Lbbii;->b:I

    .line 1598
    .line 1599
    iput v4, v5, Lbbii;->d:I

    .line 1600
    .line 1601
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bj:Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v3, :cond_1f

    .line 1604
    .line 1605
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1606
    .line 1607
    .line 1608
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1609
    .line 1610
    check-cast v4, Lbbii;

    .line 1611
    .line 1612
    iget v5, v4, Lbbii;->b:I

    .line 1613
    .line 1614
    or-int/2addr v5, v1

    .line 1615
    iput v5, v4, Lbbii;->b:I

    .line 1616
    .line 1617
    iput-object v3, v4, Lbbii;->c:Ljava/lang/String;

    .line 1618
    .line 1619
    :cond_1f
    sget-object v3, Lbbih;->b:Latru;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lbbii;

    .line 1626
    .line 1627
    invoke-virtual {p1, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1631
    .line 1632
    const/16 v3, 0x5896

    .line 1633
    .line 1634
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    check-cast p1, Lavuk;

    .line 1643
    .line 1644
    invoke-interface {v0, v3, p1, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1645
    .line 1646
    .line 1647
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1648
    .line 1649
    new-instance v0, Lahlh;

    .line 1650
    .line 1651
    const/16 v2, 0x568c

    .line 1652
    .line 1653
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1664
    .line 1665
    new-instance v0, Lahlh;

    .line 1666
    .line 1667
    const v2, 0x158d0

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 1681
    .line 1682
    if-eqz p1, :cond_20

    .line 1683
    .line 1684
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1685
    .line 1686
    new-instance v0, Lahlh;

    .line 1687
    .line 1688
    const v2, 0x2a992

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 1702
    .line 1703
    if-eqz p1, :cond_21

    .line 1704
    .line 1705
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1706
    .line 1707
    new-instance v0, Lahlh;

    .line 1708
    .line 1709
    const v2, 0x2e571

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_21
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    .line 1723
    .line 1724
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laoms;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Laomr;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 30
    .line 31
    invoke-interface {v0}, Lahlj;->v()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lmyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lmyp;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lmyx;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmyx;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjys;->dJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lasuv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lasuv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lmyz;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lmyz;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmyx;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasrt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmud;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmyx;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbjmq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laaxp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lmyp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lmyp;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbjmq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labno;

    .line 30
    .line 31
    invoke-virtual {v0}, Labno;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laong;

    .line 49
    .line 50
    invoke-virtual {v0}, Laong;->a()Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Landroid/media/AudioRecord;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Landroid/media/AudioRecord;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 81
    .line 82
    new-instance v2, Lahlh;

    .line 83
    .line 84
    const v3, 0xf5df

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 98
    .line 99
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 106
    .line 107
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lahni;

    .line 112
    .line 113
    invoke-interface {v0}, Lahni;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 120
    .line 121
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lahni;

    .line 126
    .line 127
    const-string v2, "voz_vp"

    .line 128
    .line 129
    const/16 v3, 0x30

    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lafge;

    .line 135
    .line 136
    invoke-static {v0}, Libn;->ae(Lafge;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 143
    .line 144
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laouf;

    .line 149
    .line 150
    invoke-virtual {v0}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbjmq;

    .line 157
    .line 158
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    const-wide/16 v4, 0x12c

    .line 165
    .line 166
    invoke-static {v0, v4, v5, v2, v3}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Llyx;

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lmzu;

    .line 178
    .line 179
    invoke-direct {v3, p0, v1}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const-string v0, ""

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 197
    .line 198
    invoke-static {p0, v0}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 210
    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbjmq;

    .line 214
    .line 215
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Laoej;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Laoej;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x10dd4

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, Laoej;->f:Ljava/lang/Object;

    .line 232
    .line 233
    const v0, 0x10dd5

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, Laoej;->g:Ljava/lang/Object;

    .line 241
    .line 242
    const v0, 0x10dd6

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Laoej;->h:Ljava/lang/Object;

    .line 250
    .line 251
    const v0, 0x10dd7

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Laoej;->i:Ljava/lang/Object;

    .line 259
    .line 260
    const v0, 0x7f140f3f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Laoej;->b(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f140f40

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Laoej;->c(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f1409d2

    .line 273
    .line 274
    .line 275
    iput v0, v2, Laoej;->c:I

    .line 276
    .line 277
    invoke-virtual {v2}, Laoej;->a()Laoei;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Laoel;->t(Laoek;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lro;

    .line 289
    .line 290
    const v2, 0x7f150808

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Laoel;->u(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 302
    .line 303
    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbx;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lablk;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lmyx;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaxp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbjmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labno;

    .line 10
    .line 11
    invoke-virtual {v0}, Labno;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lmyx;->onUserInteraction()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmyx;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Z

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laoms;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Laoms;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140f5c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 64
    .line 65
    new-instance v3, Lahlh;

    .line 66
    .line 67
    const v4, 0x2a996

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lahlj;->m(Lahlu;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final r([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "RecognizedText"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 17
    .line 18
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "AssistantCsn"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:[B

    .line 28
    .line 29
    const-string v1, "SearchboxStats"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lablk;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lablk;->a(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 35
    .line 36
    const-wide/16 v3, 0xc8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 106
    .line 107
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Labij;

    .line 112
    .line 113
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lmui;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v3, p0, v4}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f140f5c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 147
    .line 148
    new-instance v2, Lahlh;

    .line 149
    .line 150
    const v3, 0x2a996

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f14039c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 190
    .line 191
    new-instance v3, Lahlh;

    .line 192
    .line 193
    const v4, 0x27046

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lahlj;->m(Lahlu;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 207
    .line 208
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laouf;

    .line 213
    .line 214
    invoke-virtual {v0}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbjmq;

    .line 219
    .line 220
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v4, Lkwd;

    .line 227
    .line 228
    const/16 v5, 0x13

    .line 229
    .line 230
    invoke-direct {v4, p0, v5}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lmui;

    .line 234
    .line 235
    invoke-direct {v5, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Z

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    .line 246
    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    .line 254
    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 258
    .line 259
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lablk;

    .line 264
    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v0, Lablk;->a:Landroid/content/Context;

    .line 268
    .line 269
    const v3, 0x7f14039d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lablk;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v3, 0x7f140e40

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 313
    .line 314
    new-instance v2, Lahlh;

    .line 315
    .line 316
    const v3, 0x2a995

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f140e3e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 350
    .line 351
    new-instance v1, Lahlh;

    .line 352
    .line 353
    const v2, 0x2a994

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 56
    .line 57
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lablk;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lablk;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    const v2, 0x7f140673

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 80
    .line 81
    const-wide/16 v2, 0xc8

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Laoms;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 155
    .line 156
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lasrt;

    .line 161
    .line 162
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 167
    .line 168
    sget-object v1, Ljcz;->b:Ljcz;

    .line 169
    .line 170
    if-ne v0, v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f0803a1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f0803a2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    :try_start_0
    invoke-static {v0}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "Error converting speaking gif asset to byte array"

    .line 202
    .line 203
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bl:Lanma;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Labtx; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 223
    .line 224
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_3
    new-instance v0, Lkhz;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v0, p0, v1}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbjmq;

    .line 236
    .line 237
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    const-wide/16 v3, 0x8

    .line 244
    .line 245
    invoke-static {v0, v3, v4, v1, v2}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    new-instance v1, Lmyz;

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lmyz;

    .line 259
    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v7, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lmzs;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lmzs;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbjmq;

    .line 34
    .line 35
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Laomu;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Laomr;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:I

    .line 45
    .line 46
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:[B

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 53
    .line 54
    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    .line 55
    .line 56
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {v3 .. v13}, Laomu;->a(Laomr;Laomq;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Laomt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 67
    .line 68
    invoke-static {v3}, Libn;->aw(Lafgj;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Laomt;->K:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Laomt;->A:F

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Laomt;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Larif;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Laomt;->C:Larif;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-boolean v3, v0, Laomt;->s:Z

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lafge;

    .line 100
    .line 101
    invoke-static {v3}, Libn;->ae(Lafge;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v1, v2

    .line 111
    :goto_1
    iput-boolean v1, v0, Laomt;->z:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Laomt;->a(Larif;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 125
    .line 126
    invoke-static {p1}, Libn;->r(Lafgj;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, Laomt;->E:I

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, v0, Laomt;->t:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbjys;->dJ()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, v0, Laomt;->w:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Laokz;

    .line 147
    .line 148
    iput-object p1, v0, Laomt;->F:Laokz;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Laokx;

    .line 151
    .line 152
    iput-object p1, v0, Laomt;->G:Laokx;

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    .line 155
    .line 156
    iput-boolean p1, v0, Laomt;->x:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Latud;

    .line 159
    .line 160
    iput-object p1, v0, Laomt;->y:Latud;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbggr;

    .line 163
    .line 164
    iput-object p1, v0, Laomt;->H:Lbggr;

    .line 165
    .line 166
    new-instance p1, Laoms;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Laoms;-><init>(Laomt;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 172
    .line 173
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public final w(Lbx;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 16
    .line 17
    new-instance v2, Law;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sound_search_fragment"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/high16 v3, 0x10a0000

    .line 31
    .line 32
    const v4, 0x10a0001

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v3, v4}, Ldb;->y(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ldb;->n(Lbx;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbx;->aD()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0b07fa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p1, p2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lbx;->aE()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ldb;->p(Lbx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Lmzd;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmzd;->f()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const/16 p1, 0x1003

    .line 95
    .line 96
    iput p1, v2, Ldb;->i:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ldb;->e()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Laoms;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 21
    .line 22
    invoke-virtual {v1}, Laoms;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lmzs;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lmzs;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Laomu;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Laomr;

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:I

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:[B

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 62
    .line 63
    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    .line 64
    .line 65
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual/range {v2 .. v12}, Laomu;->a(Laomr;Laomq;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Laomt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Laomt;->A:F

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Laomt;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Larif;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Laomt;->C:Larif;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, v1, Laomt;->s:Z

    .line 99
    .line 100
    iput-boolean v0, v1, Laomt;->z:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Laomt;->a(Larif;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 114
    .line 115
    invoke-static {v0}, Libn;->r(Lafgj;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Laomt;->E:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v1, Laomt;->t:Z

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 128
    .line 129
    iput-boolean v0, v1, Laomt;->u:Z

    .line 130
    .line 131
    iput-object p1, v1, Laomt;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbjys;->dJ()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, v1, Laomt;->w:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Laokz;

    .line 142
    .line 143
    iput-object p1, v1, Laomt;->F:Laokz;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Laokx;

    .line 146
    .line 147
    iput-object p1, v1, Laomt;->G:Laokx;

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    .line 150
    .line 151
    iput-boolean p1, v1, Laomt;->x:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Latud;

    .line 154
    .line 155
    iput-object p1, v1, Laomt;->y:Latud;

    .line 156
    .line 157
    new-instance p1, Laoms;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Laoms;-><init>(Laomt;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Laoms;

    .line 163
    .line 164
    iget-object v0, p1, Laoms;->c:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v1, p1, Laoms;->d:Laomr;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Landd;

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Laoms;->g:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v1, Laomn;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2}, Laomn;-><init>(Laoms;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyr;->dc()Z

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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
