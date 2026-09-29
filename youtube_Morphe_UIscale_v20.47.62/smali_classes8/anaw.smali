.class public final Lanaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:Laoga;

.field private final e:Lanbu;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/view/View;

.field private j:Larif;

.field private k:Larif;


# direct methods
.method public constructor <init>(Lanbu;Laoga;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lanaw;->j:Larif;

    .line 7
    .line 8
    iput-object v0, p0, Lanaw;->k:Larif;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lanaw;->a:I

    .line 12
    .line 13
    iput v0, p0, Lanaw;->b:I

    .line 14
    .line 15
    iput v0, p0, Lanaw;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p3, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b107d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const v1, 0x7f0b107c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    const v1, 0x7f0b107b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    iput-object p3, p0, Lanaw;->i:Landroid/view/View;

    .line 64
    .line 65
    iput-object p2, p0, Lanaw;->d:Laoga;

    .line 66
    .line 67
    iput-object p1, p0, Lanaw;->e:Lanbu;

    .line 68
    .line 69
    iget-object p3, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lanav;

    .line 75
    .line 76
    invoke-direct {v1, p3, v0}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lanav;

    .line 88
    .line 89
    invoke-direct {v1, p3, v0}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lanav;

    .line 101
    .line 102
    invoke-direct {v1, p3, v0}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Laoga;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lanbu;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const p2, 0x7f130065

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public constructor <init>(Lanbu;Laoga;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lanaw;->j:Larif;

    iput-object v0, p0, Lanaw;->k:Larif;

    const/4 v0, 0x0

    iput v0, p0, Lanaw;->a:I

    iput v0, p0, Lanaw;->b:I

    iput v0, p0, Lanaw;->c:I

    iput-object p2, p0, Lanaw;->d:Laoga;

    iput-object p1, p0, Lanaw;->e:Lanbu;

    invoke-static {p3}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object p1

    iput-object p1, p0, Lanaw;->j:Larif;

    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object p1

    iput-object p1, p0, Lanaw;->k:Larif;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanaw;->j:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanaw;->k:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lanaw;->j:Larif;

    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lanaw;->k:Larif;

    .line 28
    .line 29
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b107c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    iput-object v0, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b107d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    iput-object v0, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0b107b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    iput-object v0, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    iget-object v0, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lanav;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lanav;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lanav;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lanaw;->d:Laoga;

    .line 150
    .line 151
    invoke-interface {v0}, Laoga;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lanaw;->e:Lanbu;

    .line 158
    .line 159
    invoke-virtual {v0}, Lanbu;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v1, 0x7f130065

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p0}, Lanaw;->d()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lanaw;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lanaw;->c()V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method private static k(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static l(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanaw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanaw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lanaw;->a:I

    .line 6
    .line 7
    new-instance v2, Labsk;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanaw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lanaw;->c:I

    .line 6
    .line 7
    new-instance v2, Labsk;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanaw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lanaw;->b:I

    .line 6
    .line 7
    new-instance v2, Labsk;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanaw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanaw;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lanaw;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lanaw;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lanaw;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lanaw;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanaw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanaw;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanaw;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanaw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanaw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanaw;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
