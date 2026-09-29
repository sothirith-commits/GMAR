.class final Lclm;
.super Lcmd;
.source "PG"


# instance fields
.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcmd;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lclm;->e:Z

    .line 6
    .line 7
    const p1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, p3

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lclm;->f:J

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lclm;->h:J

    .line 20
    .line 21
    iput-wide p1, p0, Lclm;->g:J

    .line 22
    .line 23
    return-void
.end method

.method private final m(Lcbk;Lcbl;J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lclm;->j:Lcbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lcbl;->d:I

    .line 6
    .line 7
    iget v1, p2, Lcbl;->e:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lclm;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcfj;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v2, v0, v1}, Lcbk;->d(III)Lcbl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lclm;->j:Lcbl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lclm;->j:Lcbl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcbl;->e:I

    .line 27
    .line 28
    iget v2, p2, Lcbl;->e:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lcbl;->d:I

    .line 33
    .line 34
    iget v3, p2, Lcbl;->d:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcbl;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lcbl;->d:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lclm;->e:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcfj;->c(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1, v0, v2}, Lcbk;->d(III)Lcbl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    iget p1, v0, Lcbl;->c:I

    .line 54
    .line 55
    iget v1, v0, Lcbl;->d:I

    .line 56
    .line 57
    iget v2, v0, Lcbl;->e:I

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcfj;->w(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcfj;->q()V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lcbl;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, Lcmd;->b(IJ)V

    .line 68
    .line 69
    .line 70
    iput-wide p3, p0, Lclm;->g:J

    .line 71
    .line 72
    iput-object v0, p0, Lclm;->j:Lcbl;
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcla;->d(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final n(Lcbk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lclm;->j:Lcbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcbl;->d:I

    .line 7
    .line 8
    iget v2, v0, Lcbl;->e:I

    .line 9
    .line 10
    new-instance v3, Lcfx;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcfx;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lclm;->d:Lfat;

    .line 16
    .line 17
    iget v2, v3, Lcfx;->c:I

    .line 18
    .line 19
    iget v3, v3, Lcfx;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lfat;->d(Lcbk;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfat;->b()Lcbl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p1, Lcbl;->c:I

    .line 29
    .line 30
    iget v2, p1, Lcbl;->d:I

    .line 31
    .line 32
    iget v3, p1, Lcbl;->e:I

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcfj;->w(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcfj;->q()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcbl;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lclm;->g:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcmd;->b(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcla;->b:Lcml;

    .line 48
    .line 49
    iget-wide v1, p0, Lclm;->g:J

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Lcml;->e(Lcbl;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lclm;->g:J

    .line 55
    .line 56
    iput-wide v0, p0, Lclm;->h:J
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcla;->d(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lclm;->j:Lcbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbl;->a()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcla;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lclm;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lclm;->g:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lclm;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcmd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclm;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 6

    .line 1
    iget v0, p0, Lclm;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lclm;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lclm;->g:J

    .line 14
    .line 15
    iget-wide v2, p0, Lclm;->h:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sub-long v2, p3, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lclm;->f:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lclm;->n(Lcbk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lclm;->m(Lcbk;Lcbl;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcla;->a:Lcmk;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcmk;->v(Lcbl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lclm;->d:Lfat;

    .line 48
    .line 49
    invoke-virtual {p1}, Lfat;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcla;->a:Lcmk;

    .line 56
    .line 57
    invoke-interface {p1}, Lcmk;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lclm;->m(Lcbk;Lcbl;J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lclm;->n(Lcbk;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcla;->a:Lcmk;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcmk;->v(Lcbl;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcmd;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lclm;->j:Lcbl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcbl;->a()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcdh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcmd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclm;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
