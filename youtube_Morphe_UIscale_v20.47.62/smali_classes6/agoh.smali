.class public final Lagoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lagip;
.implements Laglb;
.implements Lagnz;


# static fields
.field private static final o:Lj$/time/Duration;


# instance fields
.field private A:Lbdag;

.field private B:Lanrf;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Z

.field private E:Z

.field private F:Lavuk;

.field private G:Lavuk;

.field private H:Lj$/time/Duration;

.field private I:Z

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public l:Lagho;

.field public final m:Lajzq;

.field protected final n:Lathz;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Laffp;

.field private final t:Lanxi;

.field private final u:Lanex;

.field private final v:Lanrd;

.field private final w:Landroid/os/Handler;

.field private final x:Lahlj;

.field private final y:Ljava/lang/Runnable;

.field private z:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagoh;->o:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanxi;Lajzq;Laffp;Lanex;Lathz;Lahlj;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagoh;->v:Lanrd;

    .line 10
    .line 11
    new-instance v0, Lafry;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lagoh;->s:Laffp;

    .line 21
    .line 22
    iput-object p9, p0, Lagoh;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lagoh;->t:Lanxi;

    .line 25
    .line 26
    iput-object p5, p0, Lagoh;->u:Lanex;

    .line 27
    .line 28
    iput-object p6, p0, Lagoh;->n:Lathz;

    .line 29
    .line 30
    iput-object p7, p0, Lagoh;->x:Lahlj;

    .line 31
    .line 32
    iput-object p3, p0, Lagoh;->m:Lajzq;

    .line 33
    .line 34
    iput-object p8, p0, Lagoh;->w:Landroid/os/Handler;

    .line 35
    .line 36
    const p3, 0x7f0b0a6a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 44
    .line 45
    iput-object p3, p0, Lagoh;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 46
    .line 47
    const p4, 0x7f0b07f1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p9, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p4, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p5, 0x7f0b01e9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p9, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p5, p0, Lagoh;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p6, 0x7f0b01e6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iput-object p6, p0, Lagoh;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    const p6, 0x7f0b0896

    .line 81
    .line 82
    .line 83
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p6, p0, Lagoh;->r:Landroid/widget/TextView;

    .line 90
    .line 91
    const p6, 0x7f0b04cd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Landroid/widget/ImageButton;

    .line 99
    .line 100
    iput-object p6, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 101
    .line 102
    const p6, 0x7f0b020a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p6, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const p6, 0x7f0b0890

    .line 114
    .line 115
    .line 116
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    check-cast p6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object p6, p0, Lagoh;->q:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const p6, 0x7f0b0a6b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    check-cast p6, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object p6, p0, Lagoh;->g:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Laiip;

    .line 139
    .line 140
    const/4 p6, 0x0

    .line 141
    invoke-direct {p4, p0, p6}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laiip;

    .line 145
    .line 146
    if-eqz p5, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p3, 0x7f080428

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p1, Lagoh;->o:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object p1, p0, Lagoh;->H:Lj$/time/Duration;

    .line 165
    .line 166
    const-class p1, Lazzu;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagoh;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lagoh;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagoh;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070997

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v3, Labsk;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v0, v4, v5}, Labsk;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lagoh;->E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lagoh;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f07099e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lagoh;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f07099d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_2
    iget-object v3, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagoh;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v1, Lagog;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lagog;-><init>(Lagoh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagoh;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput v3, v4, v2

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v1, Lagof;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lagof;-><init>(Lagoh;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoh;->H:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lagoh;->w:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagoh;->l:Lagho;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lagho;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final r(Lbdag;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagoh;->u:Lanex;

    .line 24
    .line 25
    sget-object v1, Laxcp;->a:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v2, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Laxcj;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lazxz;->a:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v1, v0, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Lagoh;->t:Lanxi;

    .line 85
    .line 86
    iget-object v1, p0, Lagoh;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lagoh;->B:Lanrf;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lagoh;->v:Lanrd;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, p0, Lagoh;->B:Lanrf;

    .line 110
    .line 111
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagoh;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagoh;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagoh;->l:Lagho;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lagoh;->D:Z

    .line 9
    .line 10
    iget-object v2, p0, Lagoh;->G:Lavuk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lagoh;->s:Laffp;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lagoh;->A:Lbdag;

    .line 20
    .line 21
    iput-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Lagoh;->B:Lanrf;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lagoh;->t:Lanxi;

    .line 28
    .line 29
    invoke-interface {v3}, Lanxi;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lanrf;->nS(Lanrl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lagoh;->B:Lanrf;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lazwi;)V
    .locals 9

    .line 1
    iget v0, p1, Lazwi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lazwi;->e:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lazwg;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v1, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lazwi;->f:Lbdag;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lazxz;->a:Latru;

    .line 43
    .line 44
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v1, v1, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Laxcp;->a:Latru;

    .line 62
    .line 63
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v1, v1, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_28

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lagoh;->C:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lagoh;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v4, p0, Lagoh;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v5, p1, Lazwi;->l:I

    .line 109
    .line 110
    invoke-static {v5}, La;->dj(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_8

    .line 119
    .line 120
    iput-boolean v1, p0, Lagoh;->j:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lexc;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    new-instance v0, Lsjj;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v0, p0, v5}, Lsjj;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lexu;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f130002

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_0
    iput-boolean v2, p0, Lagoh;->j:Z

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_1
    iget-object v0, p0, Lagoh;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 172
    .line 173
    iget-boolean v4, p1, Lazwi;->g:Z

    .line 174
    .line 175
    xor-int/2addr v4, v1

    .line 176
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 177
    .line 178
    iget v0, p1, Lazwi;->c:I

    .line 179
    .line 180
    iget-object v0, p1, Lazwi;->i:Lavuk;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Lavuk;->a:Lavuk;

    .line 185
    .line 186
    :cond_b
    iput-object v0, p0, Lagoh;->F:Lavuk;

    .line 187
    .line 188
    iget-object v0, p1, Lazwi;->j:Lavuk;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    sget-object v0, Lavuk;->a:Lavuk;

    .line 193
    .line 194
    :cond_c
    iput-object v0, p0, Lagoh;->G:Lavuk;

    .line 195
    .line 196
    iget-object v0, p0, Lagoh;->w:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v4, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, p0, Lagoh;->D:Z

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    invoke-direct {p0}, Lagoh;->s()V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v5, p0, Lagoh;->v:Lanrd;

    .line 211
    .line 212
    invoke-virtual {v5}, Lanrd;->h()V

    .line 213
    .line 214
    .line 215
    const-string v6, "on_content_clicked_listener"

    .line 216
    .line 217
    invoke-virtual {v5, v6, p0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "accessibility_data_receiver_key"

    .line 221
    .line 222
    invoke-virtual {v5, v6, p0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lagoh;->x:Lahlj;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lahmb;->a(Lahlj;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    iget v5, p1, Lazwi;->b:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x4

    .line 238
    .line 239
    if-eqz v5, :cond_1a

    .line 240
    .line 241
    iput-boolean v1, p0, Lagoh;->E:Z

    .line 242
    .line 243
    iget-object v5, p1, Lazwi;->e:Lbdag;

    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    sget-object v5, Lbdag;->a:Lbdag;

    .line 248
    .line 249
    :cond_e
    sget-object v6, Lazwg;->a:Latru;

    .line 250
    .line 251
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 259
    .line 260
    iget-object v7, v6, Latru;->d:Latrt;

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_2
    check-cast v5, Lazwf;

    .line 276
    .line 277
    iget v6, v5, Lazwf;->b:I

    .line 278
    .line 279
    and-int/lit8 v6, v6, 0x4

    .line 280
    .line 281
    if-eqz v6, :cond_18

    .line 282
    .line 283
    iget-object v6, v5, Lazwf;->d:Lbdag;

    .line 284
    .line 285
    if-nez v6, :cond_10

    .line 286
    .line 287
    sget-object v6, Lbdag;->a:Lbdag;

    .line 288
    .line 289
    :cond_10
    sget-object v7, Lavfl;->a:Latru;

    .line 290
    .line 291
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 299
    .line 300
    iget-object v8, v7, Latru;->d:Latrt;

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_11
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_3
    check-cast v6, Lavez;

    .line 316
    .line 317
    iget v7, v6, Lavez;->b:I

    .line 318
    .line 319
    const/high16 v8, 0x80000

    .line 320
    .line 321
    and-int/2addr v7, v8

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    iget-object v7, v6, Lavez;->u:Laucn;

    .line 325
    .line 326
    if-nez v7, :cond_12

    .line 327
    .line 328
    sget-object v7, Laucn;->a:Laucn;

    .line 329
    .line 330
    :cond_12
    iget-object v7, v7, Laucn;->c:Laucm;

    .line 331
    .line 332
    if-nez v7, :cond_14

    .line 333
    .line 334
    sget-object v7, Laucm;->a:Laucm;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_13
    iget-object v7, v6, Lavez;->t:Laucm;

    .line 338
    .line 339
    if-nez v7, :cond_14

    .line 340
    .line 341
    sget-object v7, Laucm;->a:Laucm;

    .line 342
    .line 343
    :cond_14
    :goto_4
    if-eqz v7, :cond_15

    .line 344
    .line 345
    iget-object v8, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 346
    .line 347
    iget-object v7, v7, Laucm;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget v7, v6, Lavez;->b:I

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0x4000

    .line 355
    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    iget-object v6, v6, Lavez;->q:Lavuk;

    .line 359
    .line 360
    if-nez v6, :cond_16

    .line 361
    .line 362
    sget-object v6, Lavuk;->a:Lavuk;

    .line 363
    .line 364
    :cond_16
    iput-object v6, p0, Lagoh;->z:Lavuk;

    .line 365
    .line 366
    :cond_17
    iget-object v6, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_18
    iget-object v6, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 376
    .line 377
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v6, p0, Lagoh;->r:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v5, v5, Lazwf;->c:Laxnn;

    .line 383
    .line 384
    if-nez v5, :cond_19

    .line 385
    .line 386
    sget-object v5, Laxnn;->a:Laxnn;

    .line 387
    .line 388
    :cond_19
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v6, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1a
    iput-boolean v2, p0, Lagoh;->E:Z

    .line 397
    .line 398
    iget-object v5, p0, Lagoh;->r:Landroid/widget/TextView;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v5, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-object v5, p1, Lazwi;->f:Lbdag;

    .line 413
    .line 414
    if-nez v5, :cond_1b

    .line 415
    .line 416
    sget-object v5, Lbdag;->a:Lbdag;

    .line 417
    .line 418
    :cond_1b
    iput-object v5, p0, Lagoh;->A:Lbdag;

    .line 419
    .line 420
    invoke-direct {p0, v5}, Lagoh;->r(Lbdag;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, p0, Lagoh;->n:Lathz;

    .line 424
    .line 425
    if-eqz v5, :cond_1c

    .line 426
    .line 427
    iget-object v6, p0, Lagoh;->g:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v5, p1, v6}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-direct {p0}, Lagoh;->n()V

    .line 433
    .line 434
    .line 435
    iget-object v5, p1, Lazwi;->m:Lazwh;

    .line 436
    .line 437
    if-nez v5, :cond_1d

    .line 438
    .line 439
    sget-object v5, Lazwh;->a:Lazwh;

    .line 440
    .line 441
    :cond_1d
    iget v5, v5, Lazwh;->b:I

    .line 442
    .line 443
    and-int/lit8 v5, v5, 0x4

    .line 444
    .line 445
    if-eqz v5, :cond_20

    .line 446
    .line 447
    iget-object v5, p1, Lazwi;->m:Lazwh;

    .line 448
    .line 449
    if-nez v5, :cond_1e

    .line 450
    .line 451
    sget-object v5, Lazwh;->a:Lazwh;

    .line 452
    .line 453
    :cond_1e
    iget-object v5, v5, Lazwh;->d:Latrd;

    .line 454
    .line 455
    if-nez v5, :cond_1f

    .line 456
    .line 457
    sget-object v5, Latrd;->a:Latrd;

    .line 458
    .line 459
    :cond_1f
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_21

    .line 468
    .line 469
    iput-object v5, p0, Lagoh;->H:Lj$/time/Duration;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_20
    sget-object v5, Lagoh;->o:Lj$/time/Duration;

    .line 473
    .line 474
    iput-object v5, p0, Lagoh;->H:Lj$/time/Duration;

    .line 475
    .line 476
    :cond_21
    :goto_7
    iget-object p1, p1, Lazwi;->m:Lazwh;

    .line 477
    .line 478
    if-nez p1, :cond_22

    .line 479
    .line 480
    sget-object v5, Lazwh;->a:Lazwh;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_22
    move-object v5, p1

    .line 484
    :goto_8
    iget v5, v5, Lazwh;->b:I

    .line 485
    .line 486
    and-int/2addr v3, v5

    .line 487
    if-eqz v3, :cond_24

    .line 488
    .line 489
    if-nez p1, :cond_23

    .line 490
    .line 491
    sget-object p1, Lazwh;->a:Lazwh;

    .line 492
    .line 493
    :cond_23
    iget-boolean p1, p1, Lazwh;->e:Z

    .line 494
    .line 495
    iput-boolean p1, p0, Lagoh;->I:Z

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_24
    iput-boolean v2, p0, Lagoh;->I:Z

    .line 499
    .line 500
    :goto_9
    iget-boolean p1, p0, Lagoh;->h:Z

    .line 501
    .line 502
    if-nez p1, :cond_27

    .line 503
    .line 504
    iget-boolean p1, p0, Lagoh;->i:Z

    .line 505
    .line 506
    if-eqz p1, :cond_25

    .line 507
    .line 508
    invoke-direct {p0}, Lagoh;->o()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lagoh;->H:Lj$/time/Duration;

    .line 512
    .line 513
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lagoh;->l:Lagho;

    .line 521
    .line 522
    if-eqz p1, :cond_26

    .line 523
    .line 524
    invoke-virtual {p1}, Lagho;->e()V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_25
    iget-object p1, p0, Lagoh;->m:Lajzq;

    .line 529
    .line 530
    invoke-virtual {p1, p0}, Lajzq;->u(Laglb;)V

    .line 531
    .line 532
    .line 533
    :cond_26
    :goto_a
    iput-boolean v1, p0, Lagoh;->h:Z

    .line 534
    .line 535
    return-void

    .line 536
    :cond_27
    invoke-direct {p0}, Lagoh;->q()V

    .line 537
    .line 538
    .line 539
    :cond_28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagoh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lagoh;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagoh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagoh;->v:Lanrd;

    .line 12
    .line 13
    const-string v1, "live_chat_item_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagoh;->A:Lbdag;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lagoh;->r(Lbdag;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lagoh;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagoh;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lagho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoh;->l:Lagho;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoh;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lagoh;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lagoh;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lagoh;->D:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move v0, v1

    .line 22
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lagoh;->D:Z

    .line 23
    .line 24
    iget-object p1, p0, Lagoh;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagoh;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagoh;->v:Lanrd;

    .line 37
    .line 38
    iget-boolean v2, p0, Lagoh;->D:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "render_content_collapsed"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Leiz;

    .line 50
    .line 51
    invoke-direct {v0}, Leiz;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Legm;

    .line 55
    .line 56
    invoke-direct {v2}, Legm;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Leiz;->W(Leip;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lehe;

    .line 63
    .line 64
    invoke-direct {v2}, Lehe;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leiz;->W(Leip;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leiz;->Y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lagoh;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Leiz;->aa(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lagoh;->g:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Leiz;->aa(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lagoh;->q:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Leiz;->aa(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lagoh;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Leiz;->aa(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Leiz;->aa(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Leiz;->aa(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lagoh;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Leiz;->aa(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lagoh;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Leiz;->aa(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v2, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lagoh;->D:Z

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    :cond_7
    move v1, v0

    .line 131
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lagoh;->A:Lbdag;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lagoh;->r(Lbdag;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lagoh;->n()V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lagoh;->D:Z

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const p1, 0x7f080734

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lagoh;->F:Lavuk;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lagoh;->s:Laffp;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const p1, 0x7f080735

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lagoh;->G:Lavuk;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lagoh;->s:Laffp;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    return-void
.end method

.method public final nU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoh;->w:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lagoh;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nV()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagoh;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagoh;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagoh;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f080735

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagoh;->w:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lagoh;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lagoh;->H:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagoh;->l:Lagho;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lagho;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoh;->p:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagoh;->s:Laffp;

    .line 6
    .line 7
    iget-object v0, p0, Lagoh;->z:Lavuk;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lagoh;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
