.class public final Lmey;
.super Lmen;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lzzb;


# static fields
.field private static final Q:Lj$/time/Duration;

.field private static final R:Laruc;

.field private static final S:Lahlh;

.field private static final T:Lahlh;

.field private static final U:Lahlh;

.field public static final a:Lahlh;

.field public static final b:Lahlh;


# instance fields
.field A:Landroid/widget/LinearLayout;

.field B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field E:Landroid/view/ViewGroup;

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field J:Landroid/widget/LinearLayout;

.field K:Landroid/view/ViewGroup;

.field L:Landroid/view/ViewGroup;

.field public M:Lmel;

.field public final N:Lafgi;

.field public final O:Lbjys;

.field final P:Lcd;

.field private final V:Lblyd;

.field private final W:Lmex;

.field private final X:Landroid/view/ViewGroup;

.field private final Y:Lalxg;

.field private final Z:Lblyd;

.field private final aa:Laoga;

.field private ab:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private final ag:Lamgf;

.field private final ah:Lanxb;

.field private final ai:Lblyd;

.field private final aj:Lbksk;

.field private ak:Z

.field private final al:Lbjmq;

.field private am:Lmek;

.field private ao:Landroid/view/View;

.field private ap:Lmes;

.field private aq:Liec;

.field private final ar:Lmcr;

.field private final as:Lmcr;

.field private final at:Lzei;

.field private final au:Lbjys;

.field private final av:Lbjyp;

.field private final aw:Lcd;

.field private final ax:Laqsk;

.field public final c:Landroid/content/Context;

.field public final d:Lblyd;

.field public final e:Lahli;

.field public final f:Lmeo;

.field public g:Lmet;

.field public final h:Lafgj;

.field public final i:Lj$/util/Optional;

.field j:Lmep;

.field public k:Landroid/graphics/drawable/TransitionDrawable;

.field public l:Landroid/graphics/drawable/TransitionDrawable;

.field public m:Landroid/graphics/drawable/TransitionDrawable;

.field public n:Landroid/graphics/drawable/TransitionDrawable;

.field public o:Landroid/graphics/drawable/TransitionDrawable;

.field public final p:Lammo;

.field final q:Lbksw;

.field public final r:Lahjy;

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field u:Landroid/widget/FrameLayout;

.field v:Landroid/widget/ProgressBar;

.field w:Landroid/view/ViewGroup;

.field x:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmey;->Q:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    .line 10
    .line 11
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmey;->R:Laruc;

    .line 16
    .line 17
    new-instance v0, Lahlh;

    .line 18
    .line 19
    const v1, 0x1cb15

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmey;->S:Lahlh;

    .line 30
    .line 31
    new-instance v0, Lahlh;

    .line 32
    .line 33
    const v1, 0x3afb1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmey;->T:Lahlh;

    .line 44
    .line 45
    new-instance v0, Lahlh;

    .line 46
    .line 47
    const v1, 0x1cb16

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lmey;->U:Lahlh;

    .line 58
    .line 59
    new-instance v0, Lahlh;

    .line 60
    .line 61
    const v1, 0x2a433

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmey;->a:Lahlh;

    .line 72
    .line 73
    new-instance v0, Lahlh;

    .line 74
    .line 75
    const v1, 0x2a434

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lmey;->b:Lahlh;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lafgj;Lmcr;Lmcr;Lahli;Lammo;Landroid/view/ViewGroup;Lamgf;Lahjy;Lbjys;Lafgi;Lzei;Lalxg;Laqsk;Lmeo;Lbjys;Lblyd;Lj$/util/Optional;Lcd;Lanxb;Lbjyp;Lblyd;Lbksk;Laoga;Lbjmq;Lcd;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p1}, Lmen;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmey;->ao:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Lmel;->a()Lmek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmey;->M:Lmel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmel;->b()Lmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmey;->am:Lmek;

    .line 26
    .line 27
    iput-object p1, p0, Lmey;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lmey;->V:Lblyd;

    .line 30
    .line 31
    iput-object p3, p0, Lmey;->d:Lblyd;

    .line 32
    .line 33
    iput-object p5, p0, Lmey;->ar:Lmcr;

    .line 34
    .line 35
    iput-object p6, p0, Lmey;->as:Lmcr;

    .line 36
    .line 37
    iput-object p7, p0, Lmey;->e:Lahli;

    .line 38
    .line 39
    iput-object p4, p0, Lmey;->h:Lafgj;

    .line 40
    .line 41
    iput-object p8, p0, Lmey;->p:Lammo;

    .line 42
    .line 43
    new-instance p1, Lmex;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmex;-><init>(Lmey;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmey;->W:Lmex;

    .line 49
    .line 50
    iput-object p9, p0, Lmey;->X:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p10, p0, Lmey;->ag:Lamgf;

    .line 53
    .line 54
    new-instance p1, Lbksw;

    .line 55
    .line 56
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmey;->q:Lbksw;

    .line 60
    .line 61
    iput-object p11, p0, Lmey;->r:Lahjy;

    .line 62
    .line 63
    iput-object p12, p0, Lmey;->au:Lbjys;

    .line 64
    .line 65
    iput-object p13, p0, Lmey;->N:Lafgi;

    .line 66
    .line 67
    iput-object p14, p0, Lmey;->at:Lzei;

    .line 68
    .line 69
    move-object/from16 p1, p15

    .line 70
    .line 71
    iput-object p1, p0, Lmey;->Y:Lalxg;

    .line 72
    .line 73
    move-object/from16 p1, p16

    .line 74
    .line 75
    iput-object p1, p0, Lmey;->ax:Laqsk;

    .line 76
    .line 77
    move-object/from16 p1, p17

    .line 78
    .line 79
    iput-object p1, p0, Lmey;->f:Lmeo;

    .line 80
    .line 81
    move-object/from16 p1, p18

    .line 82
    .line 83
    iput-object p1, p0, Lmey;->O:Lbjys;

    .line 84
    .line 85
    move-object/from16 p1, p19

    .line 86
    .line 87
    iput-object p1, p0, Lmey;->Z:Lblyd;

    .line 88
    .line 89
    move-object/from16 p1, p20

    .line 90
    .line 91
    iput-object p1, p0, Lmey;->i:Lj$/util/Optional;

    .line 92
    .line 93
    move-object/from16 p1, p21

    .line 94
    .line 95
    iput-object p1, p0, Lmey;->aw:Lcd;

    .line 96
    .line 97
    move-object/from16 p1, p22

    .line 98
    .line 99
    iput-object p1, p0, Lmey;->ah:Lanxb;

    .line 100
    .line 101
    move-object/from16 p1, p23

    .line 102
    .line 103
    iput-object p1, p0, Lmey;->av:Lbjyp;

    .line 104
    .line 105
    move-object/from16 p1, p24

    .line 106
    .line 107
    iput-object p1, p0, Lmey;->ai:Lblyd;

    .line 108
    .line 109
    move-object/from16 p1, p25

    .line 110
    .line 111
    iput-object p1, p0, Lmey;->aj:Lbksk;

    .line 112
    .line 113
    move-object/from16 p1, p26

    .line 114
    .line 115
    iput-object p1, p0, Lmey;->aa:Laoga;

    .line 116
    .line 117
    move-object/from16 p1, p27

    .line 118
    .line 119
    iput-object p1, p0, Lmey;->al:Lbjmq;

    .line 120
    .line 121
    move-object/from16 p1, p28

    .line 122
    .line 123
    iput-object p1, p0, Lmey;->P:Lcd;

    .line 124
    .line 125
    return-void
.end method

.method private final C()Lahlh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmey;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmey;->T:Lahlh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmey;->S:Lahlh;

    .line 11
    .line 12
    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmey;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lmey;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljdr;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmey;->ac:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 43
    .line 44
    iput-object v0, p0, Lmey;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljdr;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmey;->ad:Ljava/lang/Runnable;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 69
    .line 70
    iput-object v0, p0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljdr;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 96
    .line 97
    iput-object v0, p0, Lmey;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Llwo;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lmey;->ab:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-direct {p0}, Lmey;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 126
    .line 127
    iput-object v0, p0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Llwo;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lmey;->F:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 152
    .line 153
    iput-object v0, p0, Lmey;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Llwo;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lmey;->af:Ljava/lang/Runnable;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmey;->M:Lmel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmel;->b()Lmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmey;->am:Lmek;

    .line 14
    .line 15
    return-void
.end method

.method private final F()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmey;->e:Lahli;

    .line 4
    .line 5
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lmey;->M:Lmel;

    .line 10
    .line 11
    iget v3, v2, Lmel;->a:I

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v3, v7, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lmel;->b:Lalpz;

    .line 17
    .line 18
    iget-object v8, v3, Lalpz;->a:Lalpy;

    .line 19
    .line 20
    sget-object v9, Lalpy;->b:Lalpy;

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v3, Lalpz;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v3, v7

    .line 30
    :cond_1
    if-ne v3, v7, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lmel;->b:Lalpz;

    .line 33
    .line 34
    iget-object v3, v3, Lalpz;->a:Lalpy;

    .line 35
    .line 36
    sget-object v8, Lalpy;->b:Lalpy;

    .line 37
    .line 38
    if-ne v3, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x1

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_3
    iget-object v2, v2, Lmel;->b:Lalpz;

    .line 53
    .line 54
    iget-object v2, v2, Lalpz;->a:Lalpy;

    .line 55
    .line 56
    sget-object v3, Lalpy;->c:Lalpy;

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    iget-object v2, v0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_1b

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object v2, v0, Lmey;->M:Lmel;

    .line 73
    .line 74
    iget-object v2, v2, Lmel;->c:Ljdp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmey;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v2, :cond_1a

    .line 81
    .line 82
    invoke-interface {v2}, Ljdp;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v8, v0, Lmey;->f:Lmeo;

    .line 89
    .line 90
    invoke-virtual {v8}, Lmeo;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8}, Lmeo;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget-object v8, v8, Lmeo;->b:Laloc;

    .line 103
    .line 104
    sget-object v9, Lalsl;->f:Lalsl;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Laloc;->c(Lalsl;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-direct {v0}, Lmey;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 126
    :goto_4
    if-nez v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lmey;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    move/from16 v25, v2

    .line 136
    .line 137
    move/from16 v26, v3

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x1

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_9
    :goto_6
    iget-object v9, v0, Lmey;->f:Lmeo;

    .line 146
    .line 147
    iget-object v10, v0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lmeo;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    iput-object v10, v9, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 164
    .line 165
    iput-object v11, v9, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 166
    .line 167
    iget-object v10, v9, Lmeo;->b:Laloc;

    .line 168
    .line 169
    sget-object v11, Lalsl;->f:Lalsl;

    .line 170
    .line 171
    invoke-virtual {v10, v11, v9}, Laloc;->h(Lalsl;Lalob;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v10, v0, Lmey;->M:Lmel;

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v10, v10, Lmel;->c:Ljdp;

    .line 179
    .line 180
    if-nez v10, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-interface {v10}, Ljdp;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v9}, Lmeo;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-interface {v10}, Ljdp;->q()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_19

    .line 205
    .line 206
    invoke-interface {v10}, Ljdp;->q()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lawny;

    .line 215
    .line 216
    iget-object v11, v10, Lawny;->c:Lbdag;

    .line 217
    .line 218
    if-nez v11, :cond_d

    .line 219
    .line 220
    sget-object v11, Lbdag;->a:Lbdag;

    .line 221
    .line 222
    :cond_d
    sget-object v12, Lawod;->d:Latru;

    .line 223
    .line 224
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v12, v12, Latru;->d:Latrt;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Latrj;->o(Latrt;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_19

    .line 240
    .line 241
    iget-object v10, v10, Lawny;->c:Lbdag;

    .line 242
    .line 243
    if-nez v10, :cond_e

    .line 244
    .line 245
    sget-object v10, Lbdag;->a:Lbdag;

    .line 246
    .line 247
    :cond_e
    sget-object v11, Lawod;->d:Latru;

    .line 248
    .line 249
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v12, v11, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v10, :cond_f

    .line 265
    .line 266
    iget-object v10, v11, Latru;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-virtual {v11, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_7
    check-cast v10, Lawob;

    .line 274
    .line 275
    iget-object v10, v10, Lawob;->b:Lattd;

    .line 276
    .line 277
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_19

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lawnx;

    .line 312
    .line 313
    iget-object v13, v11, Lawnx;->b:Latsn;

    .line 314
    .line 315
    invoke-interface {v13}, Latsn;->size()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    new-array v14, v13, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_9
    if-ge v15, v13, :cond_17

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    iget-object v6, v11, Lawnx;->b:Latsn;

    .line 327
    .line 328
    invoke-interface {v6, v15}, Latsn;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lbdag;

    .line 333
    .line 334
    sget-object v16, Lawod;->e:Latru;

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 344
    .line 345
    const/16 v24, 0x1

    .line 346
    .line 347
    iget-object v4, v7, Latru;->d:Latrt;

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_a
    add-int/lit8 v6, v15, 0x1

    .line 363
    .line 364
    check-cast v4, Lawnw;

    .line 365
    .line 366
    if-ge v6, v13, :cond_12

    .line 367
    .line 368
    iget-object v7, v11, Lawnx;->b:Latsn;

    .line 369
    .line 370
    invoke-interface {v7, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lbdag;

    .line 375
    .line 376
    sget-object v16, Lawod;->e:Latru;

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v7, v5}, Latrr;->d(Latru;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 386
    .line 387
    move/from16 v25, v2

    .line 388
    .line 389
    iget-object v2, v5, Latru;->d:Latrt;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_11
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_b
    check-cast v2, Lawnw;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    move/from16 v25, v2

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_c
    iget v5, v4, Lawnw;->d:I

    .line 411
    .line 412
    move v7, v6

    .line 413
    int-to-long v5, v5

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    iget v2, v2, Lawnw;->d:I

    .line 417
    .line 418
    move/from16 v26, v3

    .line 419
    .line 420
    int-to-long v2, v2

    .line 421
    goto :goto_d

    .line 422
    :cond_13
    move/from16 v26, v3

    .line 423
    .line 424
    const-wide v2, 0x7fffffffffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :goto_d
    move-wide/from16 v18, v2

    .line 430
    .line 431
    iget v2, v4, Lawnw;->b:I

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    iget-object v2, v4, Lawnw;->c:Laxnn;

    .line 438
    .line 439
    if-nez v2, :cond_14

    .line 440
    .line 441
    sget-object v2, Laxnn;->a:Laxnn;

    .line 442
    .line 443
    :cond_14
    iget-object v2, v2, Laxnn;->d:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/16 v21, 0x0

    .line 449
    .line 450
    :goto_e
    move/from16 v20, v15

    .line 451
    .line 452
    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 453
    .line 454
    iget-object v2, v4, Lawnw;->e:Lavuk;

    .line 455
    .line 456
    if-nez v2, :cond_16

    .line 457
    .line 458
    sget-object v2, Lavuk;->a:Lavuk;

    .line 459
    .line 460
    :cond_16
    move-object/from16 v22, v2

    .line 461
    .line 462
    move-wide/from16 v16, v5

    .line 463
    .line 464
    invoke-direct/range {v15 .. v22}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;)V

    .line 465
    .line 466
    .line 467
    aput-object v15, v14, v20

    .line 468
    .line 469
    move v15, v7

    .line 470
    move/from16 v2, v25

    .line 471
    .line 472
    move/from16 v3, v26

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_17
    move/from16 v25, v2

    .line 478
    .line 479
    move/from16 v26, v3

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x1

    .line 484
    .line 485
    if-lez v13, :cond_18

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v3, v9, Lmeo;->b:Laloc;

    .line 496
    .line 497
    sget-object v4, Lalsl;->f:Lalsl;

    .line 498
    .line 499
    new-instance v5, Lalnr;

    .line 500
    .line 501
    invoke-direct {v5, v14}, Lalnr;-><init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v12, v4, v5}, Laloc;->p(Ljava/lang/String;Lalsl;Lalnr;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Laloc;->j(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    move/from16 v2, v25

    .line 511
    .line 512
    move/from16 v3, v26

    .line 513
    .line 514
    const/4 v7, 0x3

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_19
    move/from16 v25, v2

    .line 518
    .line 519
    move/from16 v26, v3

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x1

    .line 524
    .line 525
    invoke-virtual {v9}, Lmeo;->i()V

    .line 526
    .line 527
    .line 528
    :goto_f
    move/from16 v2, v25

    .line 529
    .line 530
    move/from16 v3, v26

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1a
    move/from16 v26, v3

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x1

    .line 538
    .line 539
    move/from16 v2, v23

    .line 540
    .line 541
    move v8, v2

    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x1

    .line 546
    .line 547
    move/from16 v2, v23

    .line 548
    .line 549
    move v3, v2

    .line 550
    move v8, v3

    .line 551
    :goto_10
    iget-object v4, v0, Lmey;->O:Lbjys;

    .line 552
    .line 553
    invoke-virtual {v4}, Lbjys;->eW()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_1e

    .line 562
    .line 563
    const-string v5, "vertical_clear_fade_icons"

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1e

    .line 570
    .line 571
    iget-object v4, v0, Lmey;->K:Landroid/view/ViewGroup;

    .line 572
    .line 573
    if-nez v4, :cond_1c

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1c
    invoke-direct {v0}, Lmey;->H()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1d

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    goto :goto_11

    .line 584
    :cond_1d
    iget-object v5, v0, Lmey;->c:Landroid/content/Context;

    .line 585
    .line 586
    const v6, 0x7f0801f2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :goto_11
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    :goto_12
    invoke-direct {v0}, Lmey;->D()V

    .line 597
    .line 598
    .line 599
    if-nez v3, :cond_20

    .line 600
    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    invoke-direct {v0}, Lmey;->I()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_1f

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1f
    move/from16 v4, v23

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_20
    :goto_13
    move/from16 v4, v24

    .line 614
    .line 615
    :goto_14
    if-eqz v3, :cond_21

    .line 616
    .line 617
    invoke-direct {v0}, Lmey;->H()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_21

    .line 622
    .line 623
    move/from16 v5, v24

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_21
    move/from16 v5, v23

    .line 627
    .line 628
    :goto_15
    if-eqz v3, :cond_22

    .line 629
    .line 630
    invoke-direct {v0}, Lmey;->J()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_22

    .line 635
    .line 636
    move/from16 v6, v24

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_22
    move/from16 v6, v23

    .line 640
    .line 641
    :goto_16
    iget-object v7, v0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 642
    .line 643
    invoke-static {v7, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v0, Lmey;->G:Landroid/view/View;

    .line 647
    .line 648
    invoke-static {v7, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 652
    .line 653
    invoke-static {v7, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 657
    .line 658
    invoke-static {v7, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    iget-object v7, v0, Lmey;->H:Landroid/view/View;

    .line 662
    .line 663
    invoke-static {v7, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    iget-object v7, v0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 667
    .line 668
    invoke-static {v7, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0}, Lmey;->G()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_28

    .line 676
    .line 677
    iget-object v7, v0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    if-eqz v7, :cond_28

    .line 680
    .line 681
    iget-object v7, v0, Lmey;->M:Lmel;

    .line 682
    .line 683
    invoke-virtual {v7}, Lmel;->d()Larif;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    new-instance v9, Lmej;

    .line 688
    .line 689
    const/4 v10, 0x7

    .line 690
    invoke-direct {v9, v10}, Lmej;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v9}, Larif;->b(Larhs;)Larif;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v7, v9}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_23

    .line 712
    .line 713
    const v7, 0x7f070850

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_23
    invoke-direct {v0}, Lmey;->H()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_24

    .line 722
    .line 723
    const v7, 0x7f070852

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_24
    const v7, 0x7f070851

    .line 728
    .line 729
    .line 730
    :goto_17
    iget-object v9, v0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    iget-object v10, v0, Lmey;->c:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    new-instance v11, Labsk;

    .line 743
    .line 744
    const/4 v12, 0x5

    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-direct {v11, v7, v12, v13}, Labsk;-><init>(II[B)V

    .line 747
    .line 748
    .line 749
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 750
    .line 751
    invoke-static {v9, v11, v7}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    iget-object v7, v0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const v9, 0x7f0b1618

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Landroid/widget/LinearLayout;

    .line 767
    .line 768
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-direct {v0}, Lmey;->H()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    move/from16 v11, v24

    .line 777
    .line 778
    if-eq v11, v10, :cond_25

    .line 779
    .line 780
    const v10, 0x7f07084e

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_25
    const v10, 0x7f07084d

    .line 785
    .line 786
    .line 787
    :goto_18
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    new-instance v10, Labsk;

    .line 792
    .line 793
    const/4 v11, 0x3

    .line 794
    const/4 v13, 0x0

    .line 795
    invoke-direct {v10, v9, v11, v13}, Labsk;-><init>(II[B)V

    .line 796
    .line 797
    .line 798
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 799
    .line 800
    invoke-static {v7, v10, v9}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 804
    .line 805
    if-eqz v7, :cond_26

    .line 806
    .line 807
    iget-object v7, v0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    const v9, 0x7f0b01aa

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v7, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 817
    .line 818
    .line 819
    :cond_26
    iget-object v6, v0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 820
    .line 821
    if-eqz v6, :cond_27

    .line 822
    .line 823
    iget-object v6, v0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    const v7, 0x7f0b0300

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v6, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 833
    .line 834
    .line 835
    :cond_27
    iget-object v5, v0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 836
    .line 837
    if-eqz v5, :cond_28

    .line 838
    .line 839
    iget-object v5, v0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    const v6, 0x7f0b1240

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 849
    .line 850
    .line 851
    :cond_28
    if-eqz v3, :cond_29

    .line 852
    .line 853
    iget-object v5, v0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 854
    .line 855
    if-eqz v5, :cond_29

    .line 856
    .line 857
    iget-object v6, v0, Lmey;->ar:Lmcr;

    .line 858
    .line 859
    const v7, 0x1cb16

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v6, v5, v7}, Lmcr;->g(Landroid/view/View;Lj$/util/Optional;)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Llwo;

    .line 874
    .line 875
    const/16 v7, 0xe

    .line 876
    .line 877
    invoke-direct {v5, v0, v7}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v5}, Lmcr;->h(Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    if-eqz v3, :cond_2c

    .line 884
    .line 885
    invoke-direct {v0}, Lmey;->J()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_2a

    .line 890
    .line 891
    invoke-direct {v0}, Lmey;->C()Lahlh;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/4 v13, 0x0

    .line 896
    invoke-interface {v1, v3, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 897
    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_2a
    const/4 v13, 0x0

    .line 901
    invoke-direct {v0}, Lmey;->C()Lahlh;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v1, v3, v13}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 906
    .line 907
    .line 908
    :goto_19
    invoke-direct {v0}, Lmey;->H()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_2b

    .line 913
    .line 914
    sget-object v3, Lmey;->U:Lahlh;

    .line 915
    .line 916
    invoke-interface {v1, v3, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2b
    sget-object v3, Lmey;->U:Lahlh;

    .line 921
    .line 922
    invoke-interface {v1, v3, v13}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_2c
    const/4 v13, 0x0

    .line 927
    invoke-direct {v0}, Lmey;->C()Lahlh;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-interface {v1, v3, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 932
    .line 933
    .line 934
    sget-object v3, Lmey;->U:Lahlh;

    .line 935
    .line 936
    invoke-interface {v1, v3, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 937
    .line 938
    .line 939
    :goto_1a
    iget-object v3, v0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-static {v3, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Lmey;->A:Landroid/widget/LinearLayout;

    .line 945
    .line 946
    if-eqz v3, :cond_2d

    .line 947
    .line 948
    invoke-direct {v0}, Lmey;->I()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_2d

    .line 953
    .line 954
    iget-object v3, v0, Lmey;->A:Landroid/widget/LinearLayout;

    .line 955
    .line 956
    invoke-static {v3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 957
    .line 958
    .line 959
    :cond_2d
    if-eqz v2, :cond_2e

    .line 960
    .line 961
    sget-object v2, Lmey;->a:Lahlh;

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    invoke-interface {v1, v2, v13}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2e
    const/4 v13, 0x0

    .line 969
    sget-object v2, Lmey;->a:Lahlh;

    .line 970
    .line 971
    invoke-interface {v1, v2, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 972
    .line 973
    .line 974
    :goto_1b
    if-eqz v8, :cond_2f

    .line 975
    .line 976
    sget-object v2, Lmey;->b:Lahlh;

    .line 977
    .line 978
    invoke-interface {v1, v2, v13}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2f
    sget-object v2, Lmey;->b:Lahlh;

    .line 983
    .line 984
    invoke-interface {v1, v2, v13}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->O:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eW()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmey;->M:Lmel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmel;->d()Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmej;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lmej;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmey;->f:Lmeo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmeo;->f:Lbjys;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b49a42

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmey;->M:Lmel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmel;->c()Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llyc;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmey;->N:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->cJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmel;->c:Ljdp;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljdp;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->f:Lmeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmeo;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmey;->M:Lmel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmel;->c()Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llyc;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lmey;->t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 43
    .line 44
    iget-object v2, v2, Lbcal;->K:Layed;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Layed;->a:Layed;

    .line 49
    .line 50
    :cond_0
    iget-boolean v2, v2, Layed;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_1
    return v3
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e02fd

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmey;->ao:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v1, 0x7f0b1619

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmey;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v2, 0x7f0b0348

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v2, 0x7f0b0188

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-direct {p0}, Lmey;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v2, 0x7f0e0451

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const v2, 0x7f0b0e77

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, Lmey;->v:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v2, 0x7f0b01cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v0, p0, Lmey;->w:Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const v2, 0x7f0b0507

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 121
    .line 122
    iput-object v0, p0, Lmey;->x:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 123
    .line 124
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const v2, 0x7f0b121e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 134
    .line 135
    iput-object v0, p0, Lmey;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 136
    .line 137
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const v2, 0x7f0b1618

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    const v2, 0x7f0b01a9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    .line 161
    iput-object v0, p0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 162
    .line 163
    invoke-direct {p0}, Lmey;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v2, 0x7f0b1236

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const v3, 0x7f0b123f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 184
    .line 185
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-direct {p0}, Lmey;->I()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const v0, 0x7f0b0347

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lmey;->A:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    const v2, 0x7f0b123d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 225
    .line 226
    iput-object v0, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 227
    .line 228
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const v2, 0x7f0b1237

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 240
    .line 241
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    const v2, 0x7f0b123e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iput-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 253
    .line 254
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const v2, 0x7f0b1238

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    .line 265
    iput-object v0, p0, Lmey;->F:Landroid/view/ViewGroup;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const v0, 0x7f0b123c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 276
    .line 277
    iput-object v0, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 278
    .line 279
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 286
    .line 287
    iput-object v0, p0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 288
    .line 289
    :goto_0
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    const v2, 0x7f0b0186

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lmey;->G:Landroid/view/View;

    .line 299
    .line 300
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    const v2, 0x7f0b123b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lmey;->H:Landroid/view/View;

    .line 310
    .line 311
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    const v2, 0x7f0b02ff

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 321
    .line 322
    iput-object v0, p0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 323
    .line 324
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    const v2, 0x7f0b146e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-direct {p0}, Lmey;->G()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    iget-object v2, p0, Lmey;->Z:Lblyd;

    .line 342
    .line 343
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/view/View;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    iget-object v2, p0, Lmey;->V:Lblyd;

    .line 351
    .line 352
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/view/View;

    .line 357
    .line 358
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-eqz v3, :cond_5

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lmey;->X:Landroid/view/ViewGroup;

    .line 373
    .line 374
    const v2, 0x7f0b097b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/view/ViewStub;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 390
    .line 391
    iput-object v0, p0, Lmey;->aq:Liec;

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, v0, Lalsa;->O:Z

    .line 395
    .line 396
    iget-object v3, p0, Lmey;->au:Lbjys;

    .line 397
    .line 398
    const-wide/32 v4, 0x2b435d8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput-boolean v3, v0, Liec;->D:Z

    .line 406
    .line 407
    iget-object v0, p0, Lmey;->aq:Liec;

    .line 408
    .line 409
    invoke-virtual {v0}, Liec;->p()V

    .line 410
    .line 411
    .line 412
    iget-object v11, p0, Lmey;->O:Lbjys;

    .line 413
    .line 414
    const-wide/32 v3, 0x2b4bc2f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    iget-object v0, p0, Lmey;->aq:Liec;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Liec;->v(I)V

    .line 426
    .line 427
    .line 428
    :cond_6
    invoke-virtual {v11}, Lbjys;->eW()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v13, 0x3

    .line 437
    if-nez v3, :cond_b

    .line 438
    .line 439
    iget-object v3, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    iget-object v4, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    if-nez v4, :cond_7

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_7
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    const v5, 0x7f0b01aa

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/view/ViewGroup;

    .line 463
    .line 464
    iput-object v3, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 465
    .line 466
    iget-object v3, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    const v5, 0x7f0b0300

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/ViewGroup;

    .line 476
    .line 477
    iput-object v3, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 478
    .line 479
    iget-object v3, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    const v5, 0x7f0b1240

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/view/ViewGroup;

    .line 489
    .line 490
    iput-object v3, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const v5, -0x31d18d8e

    .line 497
    .line 498
    .line 499
    if-eq v3, v5, :cond_a

    .line 500
    .line 501
    const v5, 0x62d87cc

    .line 502
    .line 503
    .line 504
    if-eq v3, v5, :cond_9

    .line 505
    .line 506
    const v5, 0x52b58c24

    .line 507
    .line 508
    .line 509
    if-eq v3, v5, :cond_8

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_8
    const-string v3, "horizontal"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v0, p0, Lmey;->J:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 526
    .line 527
    iget-object v3, p0, Lmey;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const v5, 0x7f07084f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    new-instance v5, Labsk;

    .line 541
    .line 542
    invoke-direct {v5, v3, v13, v4}, Labsk;-><init>(II[B)V

    .line 543
    .line 544
    .line 545
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 546
    .line 547
    invoke-static {v0, v5, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_9
    const-string v3, "vertical_no_fade_icons"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_a
    const-string v3, "vertical_clear_fade_icons"

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 584
    .line 585
    iget-object v3, p0, Lmey;->c:Landroid/content/Context;

    .line 586
    .line 587
    const v4, 0x7f0801f2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    :goto_2
    invoke-direct {p0}, Lmey;->D()V

    .line 616
    .line 617
    .line 618
    iget-object v4, p0, Lmey;->ax:Laqsk;

    .line 619
    .line 620
    iget-object v5, p0, Lmey;->aw:Lcd;

    .line 621
    .line 622
    iget-object v6, p0, Lmey;->Y:Lalxg;

    .line 623
    .line 624
    iget-object v7, p0, Lmey;->aq:Liec;

    .line 625
    .line 626
    iget-object v0, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 627
    .line 628
    const v3, 0x7f0b11f2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v8, v0

    .line 636
    check-cast v8, Landroid/view/ViewStub;

    .line 637
    .line 638
    iget-object v9, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-virtual/range {v4 .. v9}, Laqsk;->am(Lcd;Lalxg;Lier;Landroid/view/ViewStub;Landroid/view/View;)Lmmy;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v3, Lmes;

    .line 645
    .line 646
    new-instance v4, Labll;

    .line 647
    .line 648
    iget-object v5, p0, Lmey;->x:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 649
    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    const/16 v8, 0x8

    .line 653
    .line 654
    invoke-direct {v4, v5, v6, v7, v8}, Labll;-><init>(Landroid/view/View;JI)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v4}, Lmes;-><init>(Labll;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, p0, Lmey;->ap:Lmes;

    .line 661
    .line 662
    new-instance v3, Lmet;

    .line 663
    .line 664
    iget-object v4, p0, Lmey;->aq:Liec;

    .line 665
    .line 666
    iget-object v5, p0, Lmey;->ap:Lmes;

    .line 667
    .line 668
    invoke-direct {v3, v4, v5}, Lmet;-><init>(Lier;Lmes;)V

    .line 669
    .line 670
    .line 671
    iput-object v3, p0, Lmey;->g:Lmet;

    .line 672
    .line 673
    iget-object v4, p0, Lmey;->W:Lmex;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lidk;->h(Lalsi;)V

    .line 676
    .line 677
    .line 678
    iget-object v5, p0, Lmey;->g:Lmet;

    .line 679
    .line 680
    iput-object v0, v5, Lidk;->d:Lalxa;

    .line 681
    .line 682
    new-instance v3, Lmep;

    .line 683
    .line 684
    iget-object v6, p0, Lmey;->ap:Lmes;

    .line 685
    .line 686
    iget-object v7, p0, Lmey;->v:Landroid/widget/ProgressBar;

    .line 687
    .line 688
    iget-object v8, p0, Lmey;->x:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 689
    .line 690
    iget-object v9, p0, Lmey;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 691
    .line 692
    iget-object v10, p0, Lmey;->ah:Lanxb;

    .line 693
    .line 694
    iget-object v12, p0, Lmey;->aa:Laoga;

    .line 695
    .line 696
    move-object v4, p1

    .line 697
    invoke-direct/range {v3 .. v12}, Lmep;-><init>(Landroid/content/Context;Lidk;Lmes;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lanxb;Lbjys;Laoga;)V

    .line 698
    .line 699
    .line 700
    iput-object v3, p0, Lmey;->j:Lmep;

    .line 701
    .line 702
    iget-object p1, p0, Lmey;->M:Lmel;

    .line 703
    .line 704
    invoke-virtual {v3, p1}, Lmep;->c(Lmel;)V

    .line 705
    .line 706
    .line 707
    const p1, 0x7f040ae1

    .line 708
    .line 709
    .line 710
    invoke-static {v4, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iget-object v1, p0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/4 v4, -0x1

    .line 725
    invoke-static {v1, p1, v4, v3}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v1, p1, v4, v3}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v1, p1, v4, v3}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v1, p1, v4, v3}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 756
    .line 757
    new-instance v1, Lmeh;

    .line 758
    .line 759
    const/4 v3, 0x2

    .line 760
    invoke-direct {v1, p0, v3}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 767
    .line 768
    new-instance v1, Lmeh;

    .line 769
    .line 770
    invoke-direct {v1, p0, v13}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lmey;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 777
    .line 778
    new-instance v1, Lmeh;

    .line 779
    .line 780
    const/4 v3, 0x4

    .line 781
    invoke-direct {v1, p0, v3}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lmey;->q:Lbksw;

    .line 788
    .line 789
    iget-object v1, p0, Lmey;->ag:Lamgf;

    .line 790
    .line 791
    invoke-virtual {p0, v1}, Lmey;->fG(Lamgf;)[Lbksx;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {p1, v1}, Lbksw;->g([Lbksx;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lmey;->at:Lzei;

    .line 799
    .line 800
    invoke-virtual {p1, p0}, Lzei;->b(Lzzb;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lmey;->f:Lmeo;

    .line 804
    .line 805
    iget-object v1, p0, Lmey;->ao:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {p1}, Lmeo;->k()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_c

    .line 812
    .line 813
    const v3, 0x7f0b0fe1

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Landroid/view/ViewStub;

    .line 821
    .line 822
    new-instance v4, Laluz;

    .line 823
    .line 824
    iget-object v5, p1, Lmeo;->a:Lalus;

    .line 825
    .line 826
    iget-object v6, v5, Lalus;->b:Laluw;

    .line 827
    .line 828
    invoke-direct {v4, v1, v3, p1, v6}, Laluz;-><init>(Landroid/view/View;Landroid/view/ViewStub;Laluy;Laluw;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v4}, Lalus;->c(Laluz;)V

    .line 832
    .line 833
    .line 834
    :cond_c
    iput-boolean v2, v0, Lmmy;->k:Z

    .line 835
    .line 836
    iget-object p1, p0, Lmey;->u:Landroid/widget/FrameLayout;

    .line 837
    .line 838
    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lmey;->E()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmey;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, p0, Lmey;->j:Lmep;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lmey;->M:Lmel;

    .line 31
    .line 32
    iget-object v3, v2, Lmel;->c:Ljdp;

    .line 33
    .line 34
    iget v2, v2, Lmel;->a:I

    .line 35
    .line 36
    if-ne v2, p2, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljdp;->h()Laxnn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v3}, Ljdp;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lmep;->e(Laxnn;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v2, p1, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljdp;->c()Ljdt;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lmey;->aq:Liec;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljdp;->c()Ljdt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ljdt;->b:Layet;

    .line 68
    .line 69
    sget-object v2, Layet;->i:Layet;

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, v1

    .line 75
    :goto_0
    iput-boolean p1, p2, Liec;->C:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lmey;->M:Lmel;

    .line 79
    .line 80
    iget p1, p1, Lmel;->a:I

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lmey;->j:Lmep;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmep;->a()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lmey;->ak:Z

    .line 90
    .line 91
    iget-object p1, p0, Lmey;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lmey;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lmey;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lmey;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/4 p2, 0x3

    .line 128
    if-ne p1, p2, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v3}, Ljdp;->g()Laxnn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lmey;->j:Lmep;

    .line 139
    .line 140
    invoke-interface {v3}, Ljdp;->g()Laxnn;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lmep;->d(Laxnn;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0}, Lmey;->y()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_1
    iget-object p1, p0, Lmey;->j:Lmep;

    .line 151
    .line 152
    iget-object p2, p0, Lmey;->M:Lmel;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lmep;->c(Lmel;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lmey;->F()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    const/4 p1, 0x4

    .line 161
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 p2, 0x8

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    iget-object v2, p0, Lmey;->j:Lmep;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    iget-object p1, p0, Lmey;->M:Lmel;

    .line 175
    .line 176
    iget-object p1, p1, Lmel;->e:Lmem;

    .line 177
    .line 178
    iget-wide v3, p1, Lmem;->a:J

    .line 179
    .line 180
    iget-wide v5, p1, Lmem;->b:J

    .line 181
    .line 182
    iget-wide v7, p1, Lmem;->c:J

    .line 183
    .line 184
    iget-wide v9, p1, Lmem;->d:J

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v10}, Lmep;->g(JJJJ)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lmey;->M:Lmel;

    .line 190
    .line 191
    iget-object p1, p1, Lmel;->c:Ljdp;

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    invoke-interface {p1}, Ljdp;->v()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    invoke-direct {p0}, Lmey;->G()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_f

    .line 206
    .line 207
    iget-object p1, p0, Lmey;->f:Lmeo;

    .line 208
    .line 209
    iget-object v0, p0, Lmey;->M:Lmel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lmeo;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, p1, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, Lmeo;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    iget-object v0, v0, Lmel;->e:Lmem;

    .line 230
    .line 231
    iget-wide v2, v0, Lmem;->a:J

    .line 232
    .line 233
    const-wide/16 v4, 0x7530

    .line 234
    .line 235
    cmp-long v0, v2, v4

    .line 236
    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    iget-object p1, p1, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    iget-object p1, p1, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_3
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    iget-object p1, p0, Lmey;->j:Lmep;

    .line 257
    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    iget-object p2, p0, Lmey;->M:Lmel;

    .line 262
    .line 263
    iget-object p2, p2, Lmel;->g:Lalpx;

    .line 264
    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lmep;->f(Lalpx;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_4
    iget-object p1, p0, Lmey;->v:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget-object p2, p0, Lmey;->w:Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    if-eq v0, p2, :cond_12

    .line 287
    .line 288
    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lupx;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lmdy;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lbkrp;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lamgx;->f:Lbkrp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lmdy;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Llxd;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final fT(Landroid/content/Context;)Lalpm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmen;->fT(Landroid/content/Context;)Lalpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lalpm;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lalpm;->b()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final fY(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmey;->av:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyp;->gp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjyp;->gp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p1, v0

    .line 18
    invoke-static {p1}, Lbeea;->a(I)Lbeea;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lmey;->R:Laruc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Larua;

    .line 32
    .line 33
    const/16 v1, 0x14b

    .line 34
    .line 35
    const-string v2, "InteractiveInlineMutedControlsOverlay.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    .line 38
    .line 39
    const-string v4, "onCreate"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larua;

    .line 46
    .line 47
    const-string v1, "onCreate#prewarm"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmey;->ai:Lblyd;

    .line 53
    .line 54
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqhc;

    .line 59
    .line 60
    sget-object v1, Lmey;->Q:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lqhc;->c(Lbeea;Lj$/time/Duration;)Lbkrj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lmey;->q:Lbksw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lmey;->aj:Lbksk;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lmew;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmey;->q:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmey;->at:Lzei;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lzei;->h(Lzzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lalpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 2
    .line 3
    iput-object p1, v0, Lmek;->c:Lalpx;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iF()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmey;->j:Lmep;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmep;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iG(Lalpz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmel;->b:Lalpz;

    .line 8
    .line 9
    iget-object v1, p0, Lmey;->av:Lbjyp;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b885e1

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lalpz;->a:Lalpy;

    .line 25
    .line 26
    iget-object v3, p1, Lalpz;->a:Lalpy;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lalpy;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, v0, Lalpz;->b:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lalpz;->b:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lmek;->b(Lalpz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 50
    .line 51
    iget-boolean v1, p0, Lmey;->ak:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmek;->d(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lalpj;->S(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lalpz;->a:Lalpy;

    .line 62
    .line 63
    sget-object v0, Lalpy;->f:Lalpy;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lmey;->g:Lmet;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lidk;->f()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-direct {p0}, Lmey;->E()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final iH(JJJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lalpj;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmey;->M:Lmel;

    .line 8
    .line 9
    iget-object v0, v0, Lmel;->b:Lalpz;

    .line 10
    .line 11
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 12
    .line 13
    sget-object v1, Lalpy;->b:Lalpy;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 18
    .line 19
    new-instance v1, Lmem;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-wide v6, p5

    .line 24
    move-wide/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lmem;-><init>(JJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmek;->f(Lmem;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmel;->d:Lhxw;

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmek;->e(Lhxw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmey;->P:Lcd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcd;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmey;->al:Lbjmq;

    .line 27
    .line 28
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lozz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lozz;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lalpj;->T()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lalpj;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lmey;->ii(Lhxw;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lalpj;->T()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lalpj;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lalpj;->R()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final iZ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmey;->al:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lozz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lozz;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iq()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmey;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmey;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmey;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lmey;->ap:Lmes;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lmes;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lmey;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final ir()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmey;->P:Lcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcd;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmey;->al:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lozz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lozz;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lmey;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lmel;->d:Lhxw;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmey;->ii(Lhxw;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lmey;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v2
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmey;->al:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lozz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lozz;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Liut;II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    iget-object p3, p1, Liut;->a:Ljdp;

    .line 5
    .line 6
    iget-object v1, p0, Lmey;->am:Lmek;

    .line 7
    .line 8
    iput-object p3, v1, Lmek;->a:Ljdp;

    .line 9
    .line 10
    invoke-interface {p3}, Ljdp;->d()Lavuk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lmey;->e:Lahli;

    .line 17
    .line 18
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lahlh;

    .line 23
    .line 24
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmey;->C()Lahlh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1, v3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmey;->U:Lahlh;

    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljdp;->v()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    sget-object p3, Lmey;->a:Lahlh;

    .line 48
    .line 49
    invoke-interface {v2, p3, v3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 50
    .line 51
    .line 52
    sget-object p3, Lmey;->b:Lahlh;

    .line 53
    .line 54
    invoke-interface {v2, p3, v3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 55
    .line 56
    .line 57
    :cond_0
    move p3, v0

    .line 58
    :cond_1
    iget-object v1, p0, Lmey;->av:Lbjyp;

    .line 59
    .line 60
    const-wide/32 v2, 0x2b833b5

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eq p3, v3, :cond_3

    .line 73
    .line 74
    if-eq p3, v2, :cond_3

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    if-eq p2, v0, :cond_2

    .line 79
    .line 80
    move p3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lmek;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmey;->N:Lafgi;

    .line 89
    .line 90
    invoke-virtual {v0}, Lafgi;->cJ()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, Liut;->a:Ljdp;

    .line 97
    .line 98
    invoke-interface {v0}, Ljdp;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lalpj;->Q()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lalpj;->T()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 116
    .line 117
    invoke-interface {p1}, Ljdp;->v()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lmey;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lmey;->f:Lmeo;

    .line 130
    .line 131
    iget-object p1, p1, Lmeo;->b:Laloc;

    .line 132
    .line 133
    invoke-virtual {p1}, Laloc;->e()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0, v3}, Lalpj;->S(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final mB(Lzor;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lzor;->a:Lzoq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzoq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lmey;->ak:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lalpz;

    .line 5
    .line 6
    sget-object v1, Lalpy;->d:Lalpy;

    .line 7
    .line 8
    invoke-direct {p2, v1, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lalpz;

    .line 13
    .line 14
    sget-object v1, Lalpy;->e:Lalpy;

    .line 15
    .line 16
    invoke-direct {p2, v1, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lmey;->am:Lmek;

    .line 20
    .line 21
    iput-object p1, v0, Lmek;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lmek;->b(Lalpz;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmey;->j:Lmep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmey;->M:Lmel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmep;->c(Lmel;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmey;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmey;->d:Lblyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lmey;->e:Lahli;

    .line 9
    .line 10
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lmey;->C()Lahlh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {p1, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnqm;

    .line 28
    .line 29
    iget-object v1, p1, Lnqm;->n:Lnqi;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lnqm;->at()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lnqm;->n:Lnqi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lnqi;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lnqm;->e:Lblyd;

    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnqo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lnqo;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lnqm;->n:Lnqi;

    .line 65
    .line 66
    iget-boolean v1, p1, Lnqi;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p1, Lnqi;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lnqi;->l:Lnqo;

    .line 75
    .line 76
    iget-object v1, v1, Lnqo;->d:Lamgb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lamgb;->aB()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p1, Lnqi;->d:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v1, p1, Lnqi;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lnqi;->l:Lnqo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnqo;->m()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p1, Lnqi;->d:Z

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lmey;->M:Lmel;

    .line 97
    .line 98
    iget-object p1, p1, Lmel;->c:Ljdp;

    .line 99
    .line 100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnqm;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnqm;->ar()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lmey;->G()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lmey;->ag:Lamgf;

    .line 119
    .line 120
    invoke-interface {p1}, Lamgf;->s()Lamjw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lamgf;->s()Lamjw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lmey;->as:Lmcr;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lmcr;->i(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lmey;->y()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmey;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmey;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lmey;->ac:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lmey;->ac:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmey;->K:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v3, p0, Lmey;->ac:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lmey;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lmey;->ad:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v3, p0, Lmey;->ad:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmey;->L:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v3, p0, Lmey;->ad:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Lmey;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-wide/16 v1, 0x7d0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmey;->E:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v3, p0, Lmey;->ae:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lmey;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lmey;->af:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lmey;->F:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lmey;->F:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v3, p0, Lmey;->af:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmey;->F:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v3, p0, Lmey;->af:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lmey;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lmey;->ab:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object v3, p0, Lmey;->ab:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmey;->z:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v3, p0, Lmey;->ab:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmey;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmey;->iq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
