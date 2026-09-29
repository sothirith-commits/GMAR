.class public final Laljn;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalif;
.implements Lalig;
.implements Lalha;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lalfi;

.field public c:Laljl;

.field public e:Laljz;

.field public f:Lalhz;

.field public g:Lalqz;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lalqa;

.field public q:Lalsp;

.field private final r:Lalgq;

.field private final s:Lalgq;

.field private final t:Lalgq;

.field private final u:Lalfd;

.field private final v:Lalih;

.field private final w:Lalie;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lalih;Lalie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laljn;->w:Lalie;

    .line 5
    .line 6
    iput-object p1, p0, Laljn;->v:Lalih;

    .line 7
    .line 8
    new-instance p2, Lalfd;

    .line 9
    .line 10
    invoke-direct {p2}, Lalfd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laljn;->u:Lalfd;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p2, Lalfd;->a:I

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laljn;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Lalgq;

    .line 31
    .line 32
    iget-object v0, p1, Lalih;->c:Lalio;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalio;->a()Lalio;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x42200000    # 40.0f

    .line 39
    .line 40
    const/high16 v2, 0x41f00000    # 30.0f

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v2}, Lalgq;-><init>(Lalio;FF)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laljn;->r:Lalgq;

    .line 46
    .line 47
    new-instance p2, Lalgq;

    .line 48
    .line 49
    iget-object v0, p1, Lalih;->c:Lalio;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalio;->a()Lalio;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lalih;->h:F

    .line 56
    .line 57
    iget v2, p1, Lalih;->i:F

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v2}, Lalgq;-><init>(Lalio;FF)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Laljn;->s:Lalgq;

    .line 63
    .line 64
    new-instance p2, Lalgq;

    .line 65
    .line 66
    iget-object v0, p1, Lalih;->c:Lalio;

    .line 67
    .line 68
    invoke-virtual {v0}, Lalio;->a()Lalio;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lalih;->h:F

    .line 73
    .line 74
    iget p1, p1, Lalih;->i:F

    .line 75
    .line 76
    invoke-direct {p2, v0, v1, p1}, Lalgq;-><init>(Lalio;FF)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Laljn;->t:Lalgq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Laljn;->t:Lalgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalgq;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laljn;->s:Lalgq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lalgq;->a(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laljn;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Laljn;->e:Laljz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Laljz;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laljn;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laljn;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Laljn;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laljn;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laljn;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laljn;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laljn;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lide;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laljn;->r:Lalgq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Lide;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laljn;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Laljn;->o:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laljn;->t:Lalgq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final h(Lide;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalgm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Laljn;->o:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laljn;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laljn;->s:Lalgq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Laljn;->w:Lalie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalie;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Laljn;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Laljn;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Laljn;->h:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Laljn;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lalie;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    iput-boolean v1, p0, Laljn;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lalhf;

    .line 54
    .line 55
    iget-boolean v5, p0, Laljn;->k:Z

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lalhf;->mO(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Laljn;->b:Lalfi;

    .line 62
    .line 63
    iget-boolean v4, p0, Laljn;->h:Z

    .line 64
    .line 65
    xor-int/2addr v4, v2

    .line 66
    invoke-virtual {v1, v4}, Lalhh;->mO(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lalie;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laljn;->c:Laljl;

    .line 73
    .line 74
    iget-boolean v4, v0, Lalie;->f:Z

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Laljl;->a(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laljn;->f:Lalhz;

    .line 80
    .line 81
    iget-boolean v4, p0, Laljn;->k:Z

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget-boolean v5, p0, Laljn;->n:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :cond_4
    :goto_3
    iput-boolean v2, v1, Lalhh;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lalie;->h(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalgm;->mM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laljn;->v:Lalih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lalih;->g(Lalif;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lalih;->h(Lalig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mN(ZLide;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lalgm;->r(Lide;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lalgm;->mN(ZLide;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lide;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laljn;->w:Lalie;

    .line 2
    .line 3
    iget-object v0, v0, Lalie;->b:Lalgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalhf;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lalhf;->r(Lide;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Laljn;->r:Lalgq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lalgo;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Laljn;->j:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Laljn;->y:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Laljn;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p1, Lide;->a:J

    .line 52
    .line 53
    const-wide/16 v2, 0x9c4

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Laljn;->x:J

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Laljn;->i()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-super {p0, p1}, Lalgm;->p(Lide;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q(Lide;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laljn;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laljn;->v:Lalih;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lalih;->t(Lide;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Laljn;->j:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lalgm;->r(Lide;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laljn;->w:Lalie;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalie;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-wide v3, p1, Lide;->a:J

    .line 35
    .line 36
    const-wide/16 v5, 0x9c4

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Laljn;->x:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Laljn;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Laljn;->x:J

    .line 53
    .line 54
    iget-wide v5, p1, Lide;->a:J

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    iput-boolean v0, p0, Laljn;->y:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Laljn;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Laljn;->r:Lalgq;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lalgo;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Laljn;->u:Lalfd;

    .line 79
    .line 80
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_5
    iget-wide v4, p1, Lide;->a:J

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v5}, Lalfd;->b(ZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laljn;->v:Lalih;

    .line 95
    .line 96
    invoke-virtual {v3}, Lalfd;->a()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x3f28f5c3    # 0.66f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v2

    .line 104
    invoke-virtual {v0, v1}, Lalih;->i(F)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lalgm;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Laljn;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iput p1, p0, Laljn;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Laljn;->c:Laljl;

    .line 4
    .line 5
    iget-object v0, v0, Laljl;->c:Lalhu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, v0, Lalhh;->l:Z

    .line 13
    .line 14
    return-void
.end method
