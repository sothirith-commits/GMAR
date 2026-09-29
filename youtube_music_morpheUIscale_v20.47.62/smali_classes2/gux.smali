.class final Lgux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lghs;

.field public final b:Ljava/util/List;

.field final c:Lghh;

.field public d:Z

.field public e:Lguu;

.field public f:Z

.field public g:Lguu;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lguu;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lgmi;

.field private o:Z

.field private p:Lghd;


# direct methods
.method public constructor <init>(Lggi;Lghs;IILgjc;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lggi;->b:Lgmi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lggi;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lggi;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lghh;->b()Lghd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lglc;->b:Lglc;

    .line 24
    .line 25
    invoke-static {v2}, Lgxk;->b(Lglc;)Lgxk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lgxb;->S()Lgxb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgxk;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lgxb;->J(Z)Lgxb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgxk;

    .line 41
    .line 42
    invoke-virtual {v2, p3, p4}, Lgxb;->C(II)Lgxb;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lghd;->b(Lgxb;)Lghd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lgux;->b:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, p0, Lgux;->c:Lghh;

    .line 61
    .line 62
    new-instance p3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Lguw;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lguw;-><init>(Lgux;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lgux;->n:Lgmi;

    .line 77
    .line 78
    iput-object p3, p0, Lgux;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p1, p0, Lgux;->p:Lghd;

    .line 81
    .line 82
    iput-object p2, p0, Lgux;->a:Lghs;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Lgux;->e(Lgjc;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgux;->a:Lghs;

    .line 2
    .line 3
    check-cast v0, Lghw;

    .line 4
    .line 5
    iget-object v0, v0, Lghw;->f:Lghu;

    .line 6
    .line 7
    iget v0, v0, Lghu;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgux;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lgux;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lgux;->i:Lguu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lgux;->i:Lguu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgux;->c(Lguu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgux;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgux;->a:Lghs;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lghw;

    .line 28
    .line 29
    iget-object v2, v1, Lghw;->f:Lghu;

    .line 30
    .line 31
    iget v3, v2, Lghu;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    iget v5, v1, Lghw;->e:I

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lghu;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lght;

    .line 50
    .line 51
    iget v4, v2, Lght;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v4, -0x1

    .line 55
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-interface {v0}, Lghs;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lgux;->m:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v5, Lguu;

    .line 67
    .line 68
    iget v1, v1, Lghw;->e:I

    .line 69
    .line 70
    invoke-direct {v5, v4, v1, v2, v3}, Lguu;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lgux;->g:Lguu;

    .line 74
    .line 75
    iget-object v1, p0, Lgux;->p:Lghd;

    .line 76
    .line 77
    new-instance v2, Lgyq;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lgxk;

    .line 91
    .line 92
    invoke-direct {v3}, Lgxk;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lgxb;->I(Lgiu;)Lgxb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgxk;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lghd;->b(Lgxb;)Lghd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lghd;->h(Ljava/lang/Object;)Lghd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lgux;->g:Lguu;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lghd;->r(Lgxy;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lguu;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgux;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lgux;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgux;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lgux;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lguu;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgux;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgux;->e:Lguu;

    .line 31
    .line 32
    iput-object p1, p0, Lgux;->e:Lguu;

    .line 33
    .line 34
    iget-object p1, p0, Lgux;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lguv;

    .line 49
    .line 50
    invoke-interface {v3}, Lguv;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lgux;->m:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lgux;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object p1, p0, Lgux;->i:Lguu;

    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgux;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgux;->n:Lgmi;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgmi;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgux;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Lgjc;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgux;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lgux;->p:Lghd;

    .line 10
    .line 11
    new-instance v1, Lgxk;

    .line 12
    .line 13
    invoke-direct {v1}, Lgxk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lgxb;->Q(Lgjc;)Lgxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lghd;->b(Lgxb;)Lghd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgux;->p:Lghd;

    .line 25
    .line 26
    invoke-static {p2}, Lgzk;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lgux;->j:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lgux;->k:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lgux;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgux;->d:Z

    .line 3
    .line 4
    return-void
.end method
