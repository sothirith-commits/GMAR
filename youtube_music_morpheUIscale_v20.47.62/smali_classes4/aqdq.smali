.class public abstract Laqdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lapwi;
.implements Lapyz;
.implements Laqcr;


# static fields
.field private static final n:Lj$/time/Duration;


# instance fields
.field private A:Lbcus;

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Z

.field private D:Z

.field private E:Lbnna;

.field private F:Lbnna;

.field private G:Lj$/time/Duration;

.field private H:Z

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field protected final h:Lbcvn;

.field public i:Lapwh;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field public final m:Lapza;

.field private final o:Landroid/widget/ImageButton;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lanqq;

.field private final s:Lbddj;

.field private final t:Lbbwq;

.field private final u:Lbcuq;

.field private final v:Landroid/os/Handler;

.field private final w:Laqnz;

.field private final x:Ljava/lang/Runnable;

.field private y:Lbnna;

.field private z:Lbxzo;


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
    sput-object v0, Laqdq;->n:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbddj;Lapza;Lanqq;Lbbwq;Lbcvn;Laqnz;Landroid/os/Handler;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcuq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqdq;->u:Lbcuq;

    .line 10
    .line 11
    new-instance v0, Laqdk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqdk;-><init>(Laqdq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p4, p0, Laqdq;->r:Lanqq;

    .line 19
    .line 20
    iput-object p9, p0, Laqdq;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Laqdq;->s:Lbddj;

    .line 23
    .line 24
    iput-object p5, p0, Laqdq;->t:Lbbwq;

    .line 25
    .line 26
    iput-object p6, p0, Laqdq;->h:Lbcvn;

    .line 27
    .line 28
    iput-object p7, p0, Laqdq;->w:Laqnz;

    .line 29
    .line 30
    iput-object p3, p0, Laqdq;->m:Lapza;

    .line 31
    .line 32
    iput-object p8, p0, Laqdq;->v:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqdq;->r()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Laqdq;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Laqdq;->k()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p0}, Laqdq;->o()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p0, Laqdq;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Laqdq;->q()Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Laqdq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p0}, Laqdq;->p()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Laqdq;->q:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Laqdq;->n()Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p6, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p0}, Laqdq;->j()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    iput-object p6, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p0}, Laqdq;->l()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    iput-object p6, p0, Laqdq;->p:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0}, Laqdq;->m()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    iput-object p6, p0, Laqdq;->g:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Laqdl;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Laqdl;-><init>(Laqdq;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laqdl;

    .line 97
    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p3, 0x7f080281

    .line 105
    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, Laqdq;->n:Lj$/time/Duration;

    .line 116
    .line 117
    iput-object p1, p0, Laqdq;->G:Lj$/time/Duration;

    .line 118
    .line 119
    const-class p1, Lbsxl;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqdq;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laqdq;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqdq;->a:Landroid/view/View;

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
    const v2, 0x7f0706cb

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
    iget-object v2, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v3, Lajpm;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lajpm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Laqdq;->D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Laqdq;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0706d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laqdq;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f0706d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_2
    iget-object v3, p0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqdq;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

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
    iput-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v1, Laqdo;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Laqdo;-><init>(Laqdq;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqdq;->G:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Laqdq;->v:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqdq;->i:Lapwh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lapwh;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final x(Lbxzo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lbpao;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laqdq;->t:Lbbwq;

    .line 25
    .line 26
    sget-object v1, Lbpao;->a:Lbknr;

    .line 27
    .line 28
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Lbpaf;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lbsuz;->a:Lbknr;

    .line 60
    .line 61
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iget-object v0, p0, Laqdq;->s:Lbddj;

    .line 86
    .line 87
    invoke-interface {v0}, Lbddj;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbcvb;

    .line 92
    .line 93
    iget-object v1, p0, Laqdq;->a:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Laqdq;->A:Lbcus;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Laqdq;->u:Lbcuq;

    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v0, p0, Laqdq;->A:Lbcus;

    .line 113
    .line 114
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqdq;->t(Z)V

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
    invoke-virtual {p0}, Laqdq;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqdq;->i:Lapwh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Laqdq;->C:Z

    .line 9
    .line 10
    iget-object v2, p0, Laqdq;->F:Lbnna;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Laqdq;->r:Lanqq;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Laqdq;->z:Lbxzo;

    .line 20
    .line 21
    iput-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Laqdq;->A:Lbcus;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Laqdq;->s:Lbddj;

    .line 28
    .line 29
    invoke-interface {v3}, Lbddj;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbcvb;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbcus;->b(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laqdq;->A:Lbcus;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lbsrx;)V
    .locals 7

    .line 1
    iget v0, p1, Lbsrx;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_26

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lbsrx;->e:Lbxzo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbsrt;->a:Lbknr;

    .line 18
    .line 19
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lbsrx;->f:Lbxzo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lbsuz;->a:Lbknr;

    .line 43
    .line 44
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbpao;->a:Lbknr;

    .line 62
    .line 63
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 71
    .line 72
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_26

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Laqdq;->c:Landroid/widget/ImageView;

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
    iget-object v4, p0, Laqdq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v5, p1, Lbsrx;->k:I

    .line 109
    .line 110
    invoke-static {v5}, Lbsrj;->a(I)I

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
    iput-boolean v1, p0, Laqdq;->k:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lfve;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    new-instance v0, Laqdn;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Laqdn;-><init>(Laqdq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(Lfwc;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f130006

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_0
    iput-boolean v2, p0, Laqdq;->k:Z

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_1
    iget-object v0, p0, Laqdq;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 171
    .line 172
    iget-boolean v4, p1, Lbsrx;->g:Z

    .line 173
    .line 174
    xor-int/2addr v4, v1

    .line 175
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 176
    .line 177
    iget v0, p1, Lbsrx;->c:I

    .line 178
    .line 179
    iget-object v0, p1, Lbsrx;->h:Lbnna;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Lbnna;->a:Lbnna;

    .line 184
    .line 185
    :cond_b
    iput-object v0, p0, Laqdq;->E:Lbnna;

    .line 186
    .line 187
    iget-object v0, p1, Lbsrx;->i:Lbnna;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Lbnna;->a:Lbnna;

    .line 192
    .line 193
    :cond_c
    iput-object v0, p0, Laqdq;->F:Lbnna;

    .line 194
    .line 195
    iget-object v0, p0, Laqdq;->v:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v4, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Laqdq;->C:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-direct {p0}, Laqdq;->y()V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, Laqdq;->u:Lbcuq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbcuq;->h()V

    .line 212
    .line 213
    .line 214
    const-string v4, "on_content_clicked_listener"

    .line 215
    .line 216
    invoke-virtual {v0, v4, p0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "accessibility_data_receiver_key"

    .line 220
    .line 221
    invoke-virtual {v0, v4, p0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Laqdq;->w:Laqnz;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Laqpk;->a(Laqnz;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Lbsrx;->b:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x4

    .line 237
    .line 238
    if-eqz v0, :cond_1a

    .line 239
    .line 240
    iput-boolean v1, p0, Laqdq;->D:Z

    .line 241
    .line 242
    iget-object v0, p1, Lbsrx;->e:Lbxzo;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 247
    .line 248
    :cond_e
    sget-object v4, Lbsrt;->a:Lbknr;

    .line 249
    .line 250
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 258
    .line 259
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    iget-object v0, v4, Lbknr;->b:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    invoke-virtual {v4, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    check-cast v0, Lbsrs;

    .line 275
    .line 276
    iget v4, v0, Lbsrs;->b:I

    .line 277
    .line 278
    and-int/lit8 v4, v4, 0x4

    .line 279
    .line 280
    if-eqz v4, :cond_18

    .line 281
    .line 282
    iget-object v4, v0, Lbsrs;->d:Lbxzo;

    .line 283
    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 287
    .line 288
    :cond_10
    sget-object v5, Lbmum;->a:Lbknr;

    .line 289
    .line 290
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 298
    .line 299
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_11

    .line 306
    .line 307
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_3
    check-cast v4, Lbmtp;

    .line 315
    .line 316
    iget v5, v4, Lbmtp;->b:I

    .line 317
    .line 318
    const/high16 v6, 0x80000

    .line 319
    .line 320
    and-int/2addr v5, v6

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-object v5, v4, Lbmtp;->t:Lblcr;

    .line 324
    .line 325
    if-nez v5, :cond_12

    .line 326
    .line 327
    sget-object v5, Lblcr;->a:Lblcr;

    .line 328
    .line 329
    :cond_12
    iget-object v5, v5, Lblcr;->c:Lblcp;

    .line 330
    .line 331
    if-nez v5, :cond_14

    .line 332
    .line 333
    sget-object v5, Lblcp;->a:Lblcp;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_13
    iget-object v5, v4, Lbmtp;->s:Lblcp;

    .line 337
    .line 338
    if-nez v5, :cond_14

    .line 339
    .line 340
    sget-object v5, Lblcp;->a:Lblcp;

    .line 341
    .line 342
    :cond_14
    :goto_4
    if-eqz v5, :cond_15

    .line 343
    .line 344
    iget-object v6, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 345
    .line 346
    iget-object v5, v5, Lblcp;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v5, v4, Lbmtp;->b:I

    .line 352
    .line 353
    and-int/lit16 v5, v5, 0x4000

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    iget-object v4, v4, Lbmtp;->q:Lbnna;

    .line 358
    .line 359
    if-nez v4, :cond_16

    .line 360
    .line 361
    sget-object v4, Lbnna;->a:Lbnna;

    .line 362
    .line 363
    :cond_16
    iput-object v4, p0, Laqdq;->y:Lbnna;

    .line 364
    .line 365
    :cond_17
    iget-object v4, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 366
    .line 367
    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_18
    iget-object v4, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v4, p0, Laqdq;->q:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v0, v0, Lbsrs;->c:Lbpsx;

    .line 382
    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 386
    .line 387
    :cond_19
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    iput-boolean v2, p0, Laqdq;->D:Z

    .line 396
    .line 397
    iget-object v0, p0, Laqdq;->q:Landroid/widget/TextView;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iget-object v0, p1, Lbsrx;->f:Lbxzo;

    .line 412
    .line 413
    if-nez v0, :cond_1b

    .line 414
    .line 415
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 416
    .line 417
    :cond_1b
    iput-object v0, p0, Laqdq;->z:Lbxzo;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Laqdq;->x(Lbxzo;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Laqdq;->h:Lbcvn;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    iget-object v4, p0, Laqdq;->g:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v0, p1, v4}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    invoke-direct {p0}, Laqdq;->u()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lbsrx;->l:Lbsrv;

    .line 435
    .line 436
    if-nez v0, :cond_1d

    .line 437
    .line 438
    sget-object v0, Lbsrv;->a:Lbsrv;

    .line 439
    .line 440
    :cond_1d
    iget v0, v0, Lbsrv;->b:I

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0x4

    .line 443
    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    iget-object v0, p1, Lbsrx;->l:Lbsrv;

    .line 447
    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    sget-object v0, Lbsrv;->a:Lbsrv;

    .line 451
    .line 452
    :cond_1e
    iget-object v0, v0, Lbsrv;->d:Lbkmx;

    .line 453
    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 457
    .line 458
    :cond_1f
    invoke-static {v0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lbikm;->c(Lj$/time/Duration;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_21

    .line 467
    .line 468
    iput-object v0, p0, Laqdq;->G:Lj$/time/Duration;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_20
    sget-object v0, Laqdq;->n:Lj$/time/Duration;

    .line 472
    .line 473
    iput-object v0, p0, Laqdq;->G:Lj$/time/Duration;

    .line 474
    .line 475
    :cond_21
    :goto_7
    iget-object p1, p1, Lbsrx;->l:Lbsrv;

    .line 476
    .line 477
    if-nez p1, :cond_22

    .line 478
    .line 479
    sget-object v0, Lbsrv;->a:Lbsrv;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_22
    move-object v0, p1

    .line 483
    :goto_8
    iget v0, v0, Lbsrv;->b:I

    .line 484
    .line 485
    and-int/2addr v0, v3

    .line 486
    if-eqz v0, :cond_24

    .line 487
    .line 488
    if-nez p1, :cond_23

    .line 489
    .line 490
    sget-object p1, Lbsrv;->a:Lbsrv;

    .line 491
    .line 492
    :cond_23
    iget-boolean p1, p1, Lbsrv;->e:Z

    .line 493
    .line 494
    iput-boolean p1, p0, Laqdq;->H:Z

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_24
    iput-boolean v2, p0, Laqdq;->H:Z

    .line 498
    .line 499
    :goto_9
    iget-boolean p1, p0, Laqdq;->j:Z

    .line 500
    .line 501
    if-eqz p1, :cond_25

    .line 502
    .line 503
    invoke-direct {p0}, Laqdq;->w()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_25
    iget-object p1, p0, Laqdq;->m:Lapza;

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Lapza;->b(Lapyz;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v1, p0, Laqdq;->j:Z

    .line 513
    .line 514
    :cond_26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqdq;->j:Z

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
    invoke-direct {p0, v0}, Laqdq;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbnna;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqdq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqdq;->u:Lbcuq;

    .line 12
    .line 13
    const-string v1, "live_chat_item_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqdq;->z:Lbxzo;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laqdq;->x(Lbxzo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Laqdq;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqdq;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hF()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdq;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laqdq;->v(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hG()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqdq;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

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
    iput-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v1, Laqdp;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laqdp;-><init>(Laqdq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqdq;->B:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Laqdq;->C:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v1, 0x7f080455

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Laqdq;->v:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v2, p0, Laqdq;->G:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laqdq;->i:Lapwh;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lapwh;->e()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract j()Landroid/view/ViewGroup;
.end method

.method protected abstract k()Landroid/view/ViewGroup;
.end method

.method protected abstract l()Landroid/view/ViewGroup;
.end method

.method protected abstract m()Landroid/view/ViewGroup;
.end method

.method protected abstract n()Landroid/widget/ImageButton;
.end method

.method protected abstract o()Landroid/widget/ImageView;
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqdq;->o:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqdq;->r:Lanqq;

    .line 6
    .line 7
    iget-object v0, p0, Laqdq;->y:Lbnna;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Laqdq;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract p()Landroid/widget/TextView;
.end method

.method protected abstract q()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method protected abstract r()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqdq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laqdq;->e:Landroid/view/ViewGroup;

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

.method public final t(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Laqdq;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Laqdq;->H:Z

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
    iget-boolean p1, p0, Laqdq;->C:Z

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
    iput-boolean v0, p0, Laqdq;->C:Z

    .line 23
    .line 24
    iget-object p1, p0, Laqdq;->v:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Laqdq;->x:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqdq;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqdq;->u:Lbcuq;

    .line 37
    .line 38
    iget-boolean v2, p0, Laqdq;->C:Z

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
    invoke-virtual {v0, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Leyq;

    .line 50
    .line 51
    invoke-direct {v0}, Leyq;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lexh;

    .line 55
    .line 56
    invoke-direct {v2}, Lexh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Leyq;->N(Leyi;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lexj;

    .line 63
    .line 64
    invoke-direct {v2}, Lexj;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leyq;->N(Leyi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leyq;->O(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laqdq;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Leyq;->P(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Laqdq;->g:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Leyq;->P(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Laqdq;->p:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Leyq;->P(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Laqdq;->q:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Leyq;->P(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Leyq;->P(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Leyq;->P(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laqdq;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Leyq;->P(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Laqdq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Leyq;->P(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v2, v0}, Leym;->b(Landroid/view/ViewGroup;Leyi;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Laqdq;->C:Z

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
    iget-object p1, p0, Laqdq;->z:Lbxzo;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Laqdq;->x(Lbxzo;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Laqdq;->u()V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Laqdq;->C:Z

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const p1, 0x7f080454

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laqdq;->E:Lbnna;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Laqdq;->r:Lanqq;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const p1, 0x7f080455

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laqdq;->F:Lbnna;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Laqdq;->r:Lanqq;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

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
