.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyh;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final m:Lbioo;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lbioo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqyj;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lqyj;->i:I

    .line 8
    .line 9
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object v1, p0, Lqyj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v1, p0, Lqyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object v1, p0, Lqyj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p1, p0, Lqyj;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iput-object p3, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object p4, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iput-object p5, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object p6, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p7, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p8, p0, Lqyj;->m:Lbioo;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfyn;

    .line 37
    .line 38
    const-string p3, "Ring Scale"

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p3}, Lfyn;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lfwd;->o:Lgcz;

    .line 48
    .line 49
    new-instance p4, Lgcy;

    .line 50
    .line 51
    new-instance p5, Lgcz;

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-direct {p5, p6, p6}, Lgcz;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p5}, Lgcy;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lfyn;Ljava/lang/Object;Lgcy;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqyj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    const v2, 0x7f130051

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lqyj;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f140941

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lqyj;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f060cd6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqyj;->m:Lbioo;

    .line 92
    .line 93
    new-instance v1, Lqyi;

    .line 94
    .line 95
    iget-object v2, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f140448

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lqyi;-><init>(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x2

    .line 104
    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lqyj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    new-instance v1, Lqyi;

    .line 114
    .line 115
    iget-object v2, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    const v3, 0x7f140940

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lqyi;-><init>(Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x8

    .line 124
    .line 125
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lqyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    new-instance v1, Lqyi;

    .line 134
    .line 135
    iget-object v2, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    const v3, 0x7f140942

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lqyi;-><init>(Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v2, 0x5

    .line 144
    .line 145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lqyj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    iget-object v0, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lqyj;->a:Z

    .line 162
    .line 163
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqyj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const v2, 0x7f130053

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqyj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqyj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lqyj;->a:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqyj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object v1, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iget-object v1, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iget-object v1, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqyj;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iput-object v0, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lqyj;->b:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqyj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070f66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqyj;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070f68

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lqyj;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070f67

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    div-int/lit8 v5, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    const/4 v6, 0x2

    .line 54
    div-int/2addr v0, v6

    .line 55
    iget-object v7, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/16 v8, 0x15

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0xe

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, p0, Lqyj;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v11, 0x7f070691

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v2, v10

    .line 87
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    add-int/2addr v0, v5

    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    if-ne p1, v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xf

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lqyj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqyj;->i:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    div-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lqyj;->i:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p1, v0

    .line 26
    const v0, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int v0, p1

    .line 31
    iput v0, p0, Lqyj;->i:I

    .line 32
    .line 33
    :goto_1
    int-to-double v0, v0

    .line 34
    const-wide v2, 0x3f9536202ecfb9c9L    # 0.020714285714285716

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide v2, -0x402ea0ea0ea0ea0eL    # -0.27142857142857146

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v0, v2

    .line 46
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-double v0, v0

    .line 60
    div-double/2addr v0, v2

    .line 61
    iget-object p1, p0, Lqyj;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    new-instance v2, Lfyn;

    .line 64
    .line 65
    const-string v3, "Ring Scale"

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lfyn;-><init>([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lfwd;->o:Lgcz;

    .line 75
    .line 76
    new-instance v4, Lgcy;

    .line 77
    .line 78
    new-instance v5, Lgcz;

    .line 79
    .line 80
    double-to-float v0, v0

    .line 81
    invoke-direct {v5, v0, v0}, Lgcz;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Lgcy;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lfyn;Ljava/lang/Object;Lgcy;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqyj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqyj;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqyj;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const v1, 0x7f130052

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqyj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyj;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lqyj;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqyj;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqyj;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lqyj;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f140944

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lqyj;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060cd7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqyj;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lqyj;->n:I

    .line 2
    .line 3
    return v0
.end method
