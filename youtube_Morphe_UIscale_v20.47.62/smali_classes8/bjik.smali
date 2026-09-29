.class public final Lbjik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzh;

    .line 5
    .line 6
    invoke-direct {v0}, Ladzh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjik;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjik;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/32 v0, 0xa00000

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lbjik;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjik;->b:Ljava/lang/Object;

    new-instance v0, Lassj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, p1, v1}, Lassj;-><init>(Lbjik;Ljava/lang/Runnable;Landroid/os/Handler;I)V

    iput-object v0, p0, Lbjik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjik;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbjik;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjik;->a:J

    return-void
.end method

.method public static final d(Ladzi;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ladzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lbjik;->e(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Lahww;

    .line 2
    .line 3
    iget-object p0, p0, Lahww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method public static f(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 7

    .line 1
    const v0, 0x7f0b01ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0429

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0ba7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b0073

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, p1, p2}, Lbjik;->j(Landroid/view/View;IJ)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v4, p1, p2}, Lbjik;->j(Landroid/view/View;IJ)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v2, v5, p1, p2}, Lbjik;->j(Landroid/view/View;IJ)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {p0, v6, p1, p2}, Lbjik;->j(Landroid/view/View;IJ)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v0, p1, v4

    .line 66
    .line 67
    aput-object v1, p1, v5

    .line 68
    .line 69
    aput-object v2, p1, v6

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    aput-object p0, p1, p2

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static i(Landroid/view/View;IFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v1, p2

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static j(Landroid/view/View;IJ)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4b

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    sub-long/2addr v2, p2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit16 v2, p1, 0x12c

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    sub-long/2addr v2, p2

    .line 32
    const-wide/16 v6, 0x12c

    .line 33
    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float v2, v2

    .line 39
    const/high16 v3, 0x43960000    # 300.0f

    .line 40
    .line 41
    div-float v3, v2, v3

    .line 42
    .line 43
    mul-float/2addr v3, v5

    .line 44
    add-float/2addr v3, v5

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {p0, v2, v3, v5}, Lbjik;->i(Landroid/view/View;IFF)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit16 p1, p1, 0x41a

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    cmp-long p1, p2, v2

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    sub-long/2addr v2, p2

    .line 66
    const-wide/16 v6, 0x2ee

    .line 67
    .line 68
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-float p1, v2

    .line 73
    const v2, 0x443b8000    # 750.0f

    .line 74
    .line 75
    .line 76
    div-float v2, p1, v2

    .line 77
    .line 78
    mul-float/2addr v2, v5

    .line 79
    sub-float v2, v4, v2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    float-to-int p1, p1

    .line 91
    invoke-static {p0, p1, v2, v4}, Lbjik;->i(Landroid/view/View;IFF)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-wide/16 v2, 0x898

    .line 108
    .line 109
    sub-long/2addr v2, p2

    .line 110
    const-wide/16 p1, 0x3e8

    .line 111
    .line 112
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    long-to-int p1, p1

    .line 117
    invoke-static {p0, p1, v4, v4}, Lbjik;->i(Landroid/view/View;IFF)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private static k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lajcn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjik;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lbjik;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbjgy;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbjik;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ladzh;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ladzh;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lbjik;->a:J

    .line 17
    .line 18
    invoke-static {v0}, Lbjik;->e(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lbjik;->a:J

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-static {v2}, Lbjik;->k(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbjik;->k(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
