.class public final Lbexx;
.super Lbeyp;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final d:Lbpw;

.field public final e:Lbexr;

.field public f:I

.field public g:F

.field public h:F

.field i:Lezk;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbexx;->a:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbexx;->b:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbexx;->c:[I

    .line 41
    .line 42
    new-instance v0, Lbexv;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbexv;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbexx;->l:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Lbexw;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbexw;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbexx;->m:Landroid/util/Property;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbeyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbeyp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbexx;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbexx;->i:Lezk;

    .line 10
    .line 11
    iput-object p1, p0, Lbexx;->e:Lbexr;

    .line 12
    .line 13
    new-instance p1, Lbpw;

    .line 14
    .line 15
    invoke-direct {p1}, Lbpw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbexx;->d:Lbpw;

    .line 19
    .line 20
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbexx;->l:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lbexx;->e:Lbexr;

    .line 20
    .line 21
    iget v2, v2, Lbexr;->n:F

    .line 22
    .line 23
    const v3, 0x45a8c000    # 5400.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lbext;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lbext;-><init>(Lbexx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lbexx;->m:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lbexx;->e:Lbexr;

    .line 71
    .line 72
    iget v1, v1, Lbexr;->n:F

    .line 73
    .line 74
    const v2, 0x43a68000    # 333.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-object v1, p0, Lbexx;->d:Lbpw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v1, Lbexu;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lbexu;-><init>(Lbexx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbexx;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbexx;->e:Lbexr;

    .line 5
    .line 6
    iget-object v1, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iget v0, v0, Lbexr;->n:F

    .line 9
    .line 10
    const v2, 0x45a8c000    # 5400.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    const v1, 0x43a68000    # 333.0f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    float-to-long v2, v0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbexx;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lezk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbexx;->i:Lezk;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbexx;->j:Lbeyq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbeyq;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbexx;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbexx;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbexx;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbexx;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbeym;

    .line 11
    .line 12
    iget-object v2, p0, Lbexx;->e:Lbexr;

    .line 13
    .line 14
    iget-object v2, v2, Lbexr;->e:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, Lbeym;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbexx;->h:F

    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbexx;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbexx;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbexx;->n:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbexx;->i:Lezk;

    .line 3
    .line 4
    return-void
.end method
