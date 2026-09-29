.class public final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lhwz;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lblws;

.field public final e:F

.field public f:Z

.field public g:Z

.field public h:Lmll;

.field private final i:Lmhu;

.field private final j:Lbjmq;

.field private final k:Lbjmq;

.field private final l:Lbjmq;

.field private final m:Lblws;

.field private final n:Lblws;

.field private final o:Lbksk;

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:Llwe;

.field private final t:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;Lbksk;Lhwz;Lmhu;Lbjmq;Llwe;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lmlm;->o:Lbksk;

    .line 6
    .line 7
    iput-object p6, p0, Lmlm;->j:Lbjmq;

    .line 8
    .line 9
    iput-object p8, p0, Lmlm;->b:Lbjmq;

    .line 10
    .line 11
    iput-object p9, p0, Lmlm;->k:Lbjmq;

    .line 12
    .line 13
    iput-object p10, p0, Lmlm;->c:Lbjmq;

    .line 14
    .line 15
    iput-object p11, p0, Lmlm;->l:Lbjmq;

    .line 16
    .line 17
    iput-object p4, p0, Lmlm;->a:Lhwz;

    .line 18
    .line 19
    iput-object p5, p0, Lmlm;->i:Lmhu;

    .line 20
    .line 21
    iput-object p2, p0, Lmlm;->t:Lbjyq;

    .line 22
    .line 23
    iput-object p7, p0, Lmlm;->s:Llwe;

    .line 24
    .line 25
    sget-object p2, Lmll;->a:Lmll;

    .line 26
    .line 27
    iput-object p2, p0, Lmlm;->h:Lmll;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    const p4, 0x7f071723

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    iput p3, p0, Lmlm;->p:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    const p4, 0x7f071724

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result p3

    .line 52
    .line 53
    iput p3, p0, Lmlm;->q:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    const p4, 0x7f0705dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    .line 67
    iput p3, p0, Lmlm;->e:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const/high16 p3, 0x10e0000

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result p1

    .line 78
    int-to-long p3, p1

    .line 79
    .line 80
    iput-wide p3, p0, Lmlm;->r:J

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lmlm;->m:Lblws;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lmlm;->d:Lblws;

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lmlm;->n:Lblws;

    .line 110
    return-void
.end method

.method public static l(Lmll;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmll;->a:Lmll;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final o()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmll;->c:Lmll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmlm;->d(Lmll;)V

    .line 6
    .line 7
    iget-object v0, p0, Lmlm;->d:Lblws;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    iget v1, p0, Lmlm;->e:F

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lbhl;->z(FFF)F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    iget-wide v1, p0, Lmlm;->r:J

    .line 38
    .line 39
    iget v3, p0, Lmlm;->e:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v4

    .line 44
    .line 45
    sub-float v4, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [F

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput v0, v5, v6

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput v3, v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v5

    .line 63
    long-to-float v1, v1

    .line 64
    mul-float/2addr v1, v4

    .line 65
    div-float/2addr v1, v3

    .line 66
    float-to-long v1, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lpl;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v3}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    new-instance v1, Lmlk;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lmlk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    new-instance v0, Labob;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Labob;-><init>(Labnx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->m:Lblws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->n:Lblws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->d:Lblws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lmll;)V
    .locals 1

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisablePreciseSeekingGesturePatch;->isGestureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lmlm;->h:Lmll;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_1
    sget-object v0, Lmll;->d:Lmll;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lmll;->b:Lmll;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lmll;->c:Lmll;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_3
    iput-object p1, p0, Lmlm;->h:Lmll;

    .line 26
    .line 27
    iget-object v0, p0, Lmlm;->m:Lblws;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 31
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmlm;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmlm;->n:Lblws;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lmlm;->o:Lbksk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Lmij;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v2, Lmii;

    .line 27
    const/4 v3, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmii;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lmlm;->i:Lmhu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmhu;->a()Lbkrp;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v1, Lmij;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    return-object v0
.end method

.method public final g(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->h:Lmll;

    .line 3
    .line 4
    sget-object v1, Lmll;->a:Lmll;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v2, Lmll;->e:Lmll;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lmlm;->d(Lmll;)V

    .line 18
    .line 19
    iget-object p1, p0, Lmlm;->d:Lblws;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lblws;->aW()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lmlm;->r:J

    .line 34
    long-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    .line 41
    iget v2, p0, Lmlm;->e:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    new-array v3, v3, [F

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput p1, v3, v4

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    aput v0, v3, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object p1

    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-long v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lpl;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    new-instance v0, Lmlk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, Lmlk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    new-instance v1, Labob;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Labob;-><init>(Labnx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lmlm;->d:Lblws;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lmlm;->d(Lmll;)V

    .line 104
    .line 105
    :goto_0
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lmlm;->k:Lbjmq;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lmlj;

    .line 114
    .line 115
    iget-object p1, p1, Lmlj;->b:Lamgb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lamgb;->F()V

    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->l:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmli;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmli;->i()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final i()Z
    .locals 4

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisablePreciseSeekingGesturePatch;->isGestureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    .line 2
    :cond_0
    iget-boolean v0, p0, Lmlm;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lmlm;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lmlm;->s:Llwe;

    .line 13
    .line 14
    iget-object v0, v0, Llwe;->b:Lalcv;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lalcv;->a:Lalzj;

    .line 20
    .line 21
    sget-object v3, Lalzj;->f:Lalzj;

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lalzj;->e:Lalzj;

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lalzj;->d:Lalzj;

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lalzj;->j:Lalzj;

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->t:Lbjyq;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b46dcd

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->h:Lmll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmlm;->l(Lmll;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final m(F)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->h:Lmll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmll;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lmlm;->q:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmlm;->j:Lbjmq;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lrtv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lrtv;->P()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v3}, Lmlm;->g(ZZ)V

    .line 42
    return v3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lmll;->f:Lmll;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lmlm;->d(Lmll;)V

    .line 52
    .line 53
    iget-object v0, p0, Lmlm;->d:Lblws;

    .line 54
    .line 55
    iget v3, p0, Lmlm;->e:F

    .line 56
    .line 57
    sub-float p1, v3, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v3}, Lbhl;->z(FFF)F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 69
    return v2

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lmll;->b:Lmll;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lmlm;->d(Lmll;)V

    .line 75
    .line 76
    iget-object p1, p0, Lmlm;->d:Lblws;

    .line 77
    .line 78
    iget v0, p0, Lmlm;->e:F

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    .line 88
    :cond_3
    cmpg-float v0, p1, v1

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v4

    .line 95
    .line 96
    iget v5, p0, Lmlm;->p:I

    .line 97
    int-to-float v5, v5

    .line 98
    .line 99
    cmpl-float v4, v4, v5

    .line 100
    .line 101
    if-gez v4, :cond_4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lmlm;->j:Lbjmq;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lrtv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lrtv;->P()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lmlm;->o()V

    .line 117
    return v3

    .line 118
    .line 119
    :cond_5
    :goto_0
    if-gez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lmll;->d:Lmll;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lmlm;->d(Lmll;)V

    .line 125
    .line 126
    iget-object v0, p0, Lmlm;->d:Lblws;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result p1

    .line 131
    .line 132
    iget v3, p0, Lmlm;->e:F

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v3}, Lbhl;->z(FFF)F

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 144
    return v2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v3, v3}, Lmlm;->g(ZZ)V

    .line 148
    return v2
.end method

.method final n(F)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->h:Lmll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmll;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lmlm;->q:I

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lmlm;->j:Lbjmq;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lrtv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lrtv;->P()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v2}, Lmlm;->g(ZZ)V

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lmlm;->o()V

    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    cmpg-float v0, p1, v0

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p1

    .line 55
    .line 56
    iget v0, p0, Lmlm;->p:I

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lmlm;->j:Lbjmq;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lrtv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lrtv;->P()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lmlm;->o()V

    .line 76
    return v2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v2, v2}, Lmlm;->g(ZZ)V

    .line 80
    return v1
.end method
