.class public final Ljld;
.super Lpt;
.source "PG"

# interfaces
.implements Ljky;


# static fields
.field private static final G:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Landroid/view/animation/LinearInterpolator;

.field public C:Z

.field public D:Z

.field public E:Lamoy;

.field public F:Ljlo;

.field private final H:Ljlb;

.field private final I:Lblyd;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljln;

.field public p:Landroid/widget/TextView;

.field public q:Ljkz;

.field public r:Ljle;

.field public s:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "m:ss.S"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljld;->G:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    sput-wide v0, Ljld;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    iput-wide v1, p0, Ljld;->b:J

    .line 8
    .line 9
    const-wide/32 v1, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Ljld;->c:J

    .line 13
    .line 14
    const-wide/16 v1, 0x7530

    .line 15
    .line 16
    iput-wide v1, p0, Ljld;->d:J

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Ljld;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Ljld;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Ljld;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Ljld;->s:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Ljld;->v:F

    .line 32
    .line 33
    iput-object v0, p0, Ljld;->w:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ljld;->y:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ljld;->C:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ljld;->D:Z

    .line 42
    .line 43
    iput-object p2, p0, Ljld;->e:Lblyd;

    .line 44
    .line 45
    iput-object p3, p0, Ljld;->f:Lblyd;

    .line 46
    .line 47
    iput-object p4, p0, Ljld;->g:Lblyd;

    .line 48
    .line 49
    iput-object p5, p0, Ljld;->I:Lblyd;

    .line 50
    .line 51
    iput-object p6, p0, Ljld;->h:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p7, p0, Ljld;->i:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ljld;->B:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x78

    .line 71
    .line 72
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ljld;->z:I

    .line 77
    .line 78
    iput p1, p0, Ljld;->y:I

    .line 79
    .line 80
    new-instance p1, Ljlb;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljlb;-><init>(Ljld;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljld;->H:Ljlb;

    .line 86
    .line 87
    new-instance p1, Ljla;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ljld;->A:Ljava/lang/Runnable;

    .line 93
    .line 94
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljld;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final as()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljld;->F:Ljlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljld;->E:Lamoy;

    .line 6
    .line 7
    invoke-interface {v1}, Lamoy;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ljld;->E:Lamoy;

    .line 12
    .line 13
    invoke-interface {v3}, Lamoy;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v6, v1, v3

    .line 18
    .line 19
    iget-object v1, p0, Ljld;->E:Lamoy;

    .line 20
    .line 21
    invoke-interface {v1}, Lamoy;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Ljld;->E:Lamoy;

    .line 26
    .line 27
    invoke-interface {v3}, Lamoy;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Ljld;->d:J

    .line 33
    .line 34
    const-wide/16 v8, 0x2

    .line 35
    .line 36
    div-long/2addr v3, v8

    .line 37
    iget-object v5, p0, Ljld;->E:Lamoy;

    .line 38
    .line 39
    invoke-interface {v5}, Lamoy;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v5, v0, Ljlo;->al:Lpt;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 46
    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    new-instance v3, Lbbg;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v0, v1, v2, v4}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Ljlo;->ai:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Ljlk;

    .line 61
    .line 62
    iput-wide v6, v0, Ljlo;->ak:J

    .line 63
    .line 64
    iget-wide v8, v0, Ljlo;->ah:J

    .line 65
    .line 66
    invoke-interface/range {v5 .. v11}, Ljlk;->i(JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljlk;->oT()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static n(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljld;->o(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x32

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v2, p0, v0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    rem-long/2addr p0, v0

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v2, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    const-string p0, "%1$d.%2$d"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljld;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljld;->m()Ljlb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljlb;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljld;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Ljld;->A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljld;->F:Ljlo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljld;->s:F

    .line 2
    .line 3
    iput p2, p0, Ljld;->v:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ljld;->m()Ljlb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljlb;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljlb;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljlb;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljld;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ljld;->F:Ljlo;

    .line 5
    .line 6
    if-ne p2, p1, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljld;->ar()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljld;->m()Ljlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljlb;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljld;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Ljld;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ljld;->C:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ljld;->F:Ljlo;

    .line 32
    .line 33
    if-ne p2, p1, :cond_5

    .line 34
    .line 35
    iput-boolean v1, p0, Ljld;->C:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljld;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ljld;->F:Ljlo;

    .line 45
    .line 46
    if-ne p2, p1, :cond_5

    .line 47
    .line 48
    iput-boolean v1, p0, Ljld;->C:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 v1, 0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Ljld;->F:Ljlo;

    .line 57
    .line 58
    if-eq p2, p1, :cond_5

    .line 59
    .line 60
    iput-boolean v0, p0, Ljld;->C:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p2, Ljlo;->al:Lpt;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Ljlo;->am:Lpt;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p2, Ljlo;->ai:Ljava/lang/Runnable;

    .line 75
    .line 76
    :cond_3
    check-cast p1, Ljlo;

    .line 77
    .line 78
    iput-object p1, p0, Ljld;->F:Ljlo;

    .line 79
    .line 80
    invoke-direct {p0}, Ljld;->as()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/16 v1, 0x65

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Ljld;->F:Ljlo;

    .line 89
    .line 90
    if-ne p2, p1, :cond_5

    .line 91
    .line 92
    iput-boolean v0, p0, Ljld;->C:Z

    .line 93
    .line 94
    iget-object p2, p0, Ljld;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, Ljgm;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v0, p0, p1, v1, v2}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Ljld;->s:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljld;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Ljld;->F:Ljlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlo;->aQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljld;->F:Ljlo;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljlo;->aR()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Ljld;->E:Lamoy;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lamoy;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v2, v0

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    long-to-float v0, v0

    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-long v0, p1

    .line 30
    add-long/2addr v0, v4

    .line 31
    return-wide v0
.end method

.method public final m()Ljlb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljld;->H:Ljlb;

    .line 2
    .line 3
    iget-object v1, v0, Ljlb;->a:Ljlc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljlc;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljlb;->b:Ljlc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljlc;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljld;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljld;->m()Ljlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljlb;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljlb;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljlb;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljld;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ljld;->x:I

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljld;->F:Ljlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljld;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Ljld;->A:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljld;->I:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalpq;

    .line 26
    .line 27
    invoke-interface {v0}, Lalpq;->iq()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljld;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljld;->I:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalpq;

    .line 19
    .line 20
    invoke-interface {v0}, Lalpq;->iq()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Lamoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljld;->E:Lamoy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljld;->as()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljld;->F:Ljlo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ljld;->r:Ljle;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ljld;->E:Lamoy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lamoy;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr p1, v1

    .line 19
    invoke-virtual {v0}, Ljlo;->aQ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ljld;->F:Ljlo;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljlo;->aR()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    .line 36
    sub-long v0, p1, v0

    .line 37
    .line 38
    iget-object v6, p0, Ljld;->r:Ljle;

    .line 39
    .line 40
    long-to-float v0, v0

    .line 41
    long-to-float v1, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput v0, v6, Ljle;->e:F

    .line 46
    .line 47
    invoke-virtual {v6}, Ljle;->postInvalidate()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Ljld;->o:Ljln;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput v0, v1, Ljln;->b:F

    .line 55
    .line 56
    invoke-virtual {v1}, Ljln;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, v1, Ljln;->b:F

    .line 61
    .line 62
    iget v3, v1, Ljln;->e:I

    .line 63
    .line 64
    add-int v6, v3, v3

    .line 65
    .line 66
    sub-int v6, v0, v6

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v2, v6

    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v6, v1, Ljln;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    add-float/2addr v2, v3

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v7, v3

    .line 82
    sub-float/2addr v2, v7

    .line 83
    iput v2, v1, Ljln;->c:F

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Ljln;->c:F

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v0, v3

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Ljln;->c:F

    .line 103
    .line 104
    invoke-virtual {v1}, Ljln;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    cmp-long v0, p1, v4

    .line 108
    .line 109
    iget-object v1, p0, Ljld;->o:Ljln;

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Ljld;->G:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljln;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p1, ""

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljln;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method
