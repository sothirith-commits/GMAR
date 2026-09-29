.class public abstract Ldex;
.super Lcob;
.source "PG"


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcdp;

.field private I:J

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private final N:Leef;

.field protected i:Lcoe;

.field private final j:J

.field private final k:I

.field private final l:Lcgh;

.field private final m:Landroidx/media3/decoder/DecoderInputBuffer;

.field private n:Lcbj;

.field private o:Lcbj;

.field private p:Lckh;

.field private q:Landroidx/media3/decoder/DecoderInputBuffer;

.field private r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private s:I

.field private t:Ljava/lang/Object;

.field private u:Landroid/view/Surface;

.field private v:Ldfu;

.field private w:Ldfv;

.field private x:Lcwo;

.field private y:Lcwo;

.field private z:I


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Ldgh;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Ldex;->j:J

    .line 6
    .line 7
    iput p5, p0, Ldex;->k:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldex;->D:J

    .line 15
    .line 16
    new-instance p1, Lcgh;

    .line 17
    .line 18
    invoke-direct {p1}, Lcgh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldex;->l:Lcgh;

    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldex;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Leef;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Leef;-><init>(Landroid/os/Handler;Ldgh;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldex;->N:Leef;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ldex;->z:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Ldex;->s:I

    .line 41
    .line 42
    iput p1, p0, Ldex;->B:I

    .line 43
    .line 44
    new-instance p1, Lcoe;

    .line 45
    .line 46
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldex;->i:Lcoe;

    .line 50
    .line 51
    return-void
.end method

.method public static al(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final an(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldex;->B:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldex;->B:I

    .line 8
    .line 9
    return-void
.end method

.method private final ao()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldex;->p:Lckh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldex;->y:Lcwo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldex;->ar(Lcwo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldex;->x:Lcwo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldex;->x:Lcwo;

    .line 22
    .line 23
    invoke-interface {v1}, Lcwo;->c()Lcwn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ldex;->n:Lcbj;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Ldex;->b(Lcbj;Landroidx/media3/decoder/CryptoConfig;)Lckh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldex;->p:Lckh;

    .line 48
    .line 49
    iget-wide v4, p0, Lcob;->d:J

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lckh;->setOutputStartTimeUs(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ldex;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldex;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v4, p0, Ldex;->N:Leef;

    .line 64
    .line 65
    iget-object v0, p0, Ldex;->p:Lckh;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lckh;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sub-long v8, v6, v2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Leef;->f(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldex;->i:Lcoe;

    .line 80
    .line 81
    iget v2, v0, Lcoe;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Lcoe;->a:I
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v2, p0, Ldex;->n:Lcbj;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v2, "DecoderVideoRenderer"

    .line 98
    .line 99
    const-string v3, "Video codec error"

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ldex;->N:Leef;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Leef;->n(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ldex;->n:Lcbj;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private final ap()V
    .locals 6

    .line 1
    iget v0, p0, Ldex;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldex;->I:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Ldex;->N:Leef;

    .line 14
    .line 15
    iget v5, p0, Ldex;->J:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Leef;->i(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Ldex;->J:I

    .line 22
    .line 23
    iput-wide v0, p0, Ldex;->I:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldex;->H:Lcdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldex;->N:Leef;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leef;->o(Lcdp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ar(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldex;->x:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldex;->x:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final as()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldex;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, Ldex;->D:J

    .line 21
    .line 22
    return-void
.end method

.method private final at(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldex;->y:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldex;->y:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final au()Z
    .locals 2

    .line 1
    iget v0, p0, Ldex;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Ldex;->u:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Ldex;->v:Ldfu;

    .line 15
    .line 16
    iput v0, p0, Ldex;->s:I

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Ldfu;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Ldex;->u:Landroid/view/Surface;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Ldfu;

    .line 28
    .line 29
    iput-object p1, p0, Ldex;->v:Ldfu;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ldex;->s:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Ldex;->u:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, Ldex;->v:Ldfu;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ldex;->s:I

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    iget-object v2, p0, Ldex;->t:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v2, p2, :cond_4

    .line 46
    .line 47
    iput-object p2, p0, Ldex;->t:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ldex;->p:Lckh;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldex;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Ldex;->aq()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ldex;->an(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcob;->b:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Ldex;->as()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-object v1, p0, Ldex;->H:Lcdp;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ldex;->an(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Ldex;->aq()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Ldex;->B:I

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ldex;->t:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Ldex;->N:Leef;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v0, 0x7

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Ldfv;

    .line 103
    .line 104
    iput-object p2, p0, Ldex;->w:Ldfv;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldex;->n:Lcbj;

    .line 3
    .line 4
    iput-object v0, p0, Ldex;->H:Lcdp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Ldex;->an(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Ldex;->at(Lcwo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldex;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldex;->N:Leef;

    .line 17
    .line 18
    iget-object v1, p0, Ldex;->i:Lcoe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leef;->h(Lcoe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Ldex;->N:Leef;

    .line 26
    .line 27
    iget-object v2, p0, Ldex;->i:Lcoe;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Leef;->h(Lcoe;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final E(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lcoe;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldex;->i:Lcoe;

    .line 7
    .line 8
    iget-object v0, p0, Ldex;->N:Leef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leef;->j(Lcoe;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Ldex;->B:I

    .line 14
    .line 15
    return-void
.end method

.method protected F(JZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldex;->F:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ldex;->G:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Ldex;->an(I)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ldex;->C:J

    .line 16
    .line 17
    iput p1, p0, Ldex;->K:I

    .line 18
    .line 19
    iget-object p1, p0, Ldex;->p:Lckh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldex;->ag()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Ldex;->as()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Ldex;->D:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ldex;->l:Lcgh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcgh;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldex;->J:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ldex;->I:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldex;->M:J

    .line 19
    .line 20
    return-void
.end method

.method protected final K()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldex;->D:J

    .line 7
    .line 8
    invoke-direct {p0}, Ldex;->ap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldex;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Ldex;->n:Lcbj;

    .line 12
    .line 13
    const/4 v4, -0x4

    .line 14
    const/4 v5, -0x5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, Ldex;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcke;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v8, v6}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v8, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ldex;->ah(Lcqb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v8, v4, :cond_1c

    .line 39
    .line 40
    iget-object v0, v1, Ldex;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lathv;->S(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, v1, Ldex;->F:Z

    .line 50
    .line 51
    iput-boolean v7, v1, Ldex;->G:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {v1}, Ldex;->ao()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lckh;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 81
    .line 82
    iput-object v0, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v9, v1, Ldex;->i:Lcoe;

    .line 89
    .line 90
    iget v10, v9, Lcoe;->f:I

    .line 91
    .line 92
    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 93
    .line 94
    add-int/2addr v10, v11

    .line 95
    iput v10, v9, Lcoe;->f:I

    .line 96
    .line 97
    iget v9, v1, Ldex;->L:I

    .line 98
    .line 99
    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    iput v9, v1, Ldex;->L:I

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, v1, Ldex;->z:I

    .line 111
    .line 112
    if-ne v0, v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ldex;->ai()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ldex;->ao()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    iget-object v0, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 125
    .line 126
    .line 127
    iput-object v8, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 128
    .line 129
    iput-boolean v7, v1, Ldex;->G:Z

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    iget-wide v9, v1, Ldex;->C:J

    .line 134
    .line 135
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v0, v9, v11

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iput-wide v2, v1, Ldex;->C:J

    .line 145
    .line 146
    :cond_7
    iget-object v0, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 152
    .line 153
    sub-long v11, v9, v2

    .line 154
    .line 155
    invoke-direct {v1}, Ldex;->au()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-static {v11, v12}, Ldex;->al(J)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_12

    .line 166
    .line 167
    iget-object v9, v1, Ldex;->i:Lcoe;

    .line 168
    .line 169
    iget v10, v9, Lcoe;->f:I

    .line 170
    .line 171
    add-int/2addr v10, v7

    .line 172
    iput v10, v9, Lcoe;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 175
    .line 176
    .line 177
    move v12, v4

    .line 178
    move v11, v5

    .line 179
    move-wide/from16 v4, p3

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    iget-object v13, v1, Ldex;->l:Lcgh;

    .line 184
    .line 185
    invoke-virtual {v13, v9, v10}, Lcgh;->d(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lcbj;

    .line 190
    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    iput-object v14, v1, Ldex;->o:Lcbj;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object v14, v1, Ldex;->o:Lcbj;

    .line 197
    .line 198
    if-nez v14, :cond_a

    .line 199
    .line 200
    invoke-virtual {v13}, Lcgh;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lcbj;

    .line 205
    .line 206
    iput-object v13, v1, Ldex;->o:Lcbj;

    .line 207
    .line 208
    :cond_a
    :goto_2
    iget-wide v13, v1, Lcob;->c:J

    .line 209
    .line 210
    sub-long/2addr v9, v13

    .line 211
    iget v13, v1, Lcob;->b:I

    .line 212
    .line 213
    iget v14, v1, Ldex;->B:I

    .line 214
    .line 215
    if-eqz v14, :cond_d

    .line 216
    .line 217
    if-eq v14, v7, :cond_c

    .line 218
    .line 219
    const/4 v15, 0x3

    .line 220
    if-ne v14, v15, :cond_b

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-static {v14, v15}, Lcgi;->B(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    iget-wide v4, v1, Ldex;->M:J

    .line 231
    .line 232
    sub-long/2addr v14, v4

    .line 233
    if-ne v13, v6, :cond_e

    .line 234
    .line 235
    invoke-static {v11, v12}, Ldex;->al(J)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    const-wide/32 v4, 0x186a0

    .line 242
    .line 243
    .line 244
    cmp-long v4, v14, v4

    .line 245
    .line 246
    if-lez v4, :cond_e

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_c
    move v12, v4

    .line 257
    move v11, v5

    .line 258
    move-wide/from16 v4, p3

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_d
    if-eq v13, v6, :cond_1b

    .line 263
    .line 264
    :cond_e
    iget v4, v1, Lcob;->b:I

    .line 265
    .line 266
    if-ne v4, v6, :cond_12

    .line 267
    .line 268
    iget-wide v4, v1, Ldex;->C:J

    .line 269
    .line 270
    cmp-long v4, v2, v4

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    const-wide/32 v4, -0x7a120

    .line 275
    .line 276
    .line 277
    cmp-long v4, v11, v4

    .line 278
    .line 279
    if-gez v4, :cond_10

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p2}, Lcob;->k(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    iget-object v0, v1, Ldex;->i:Lcoe;

    .line 289
    .line 290
    iget v2, v0, Lcoe;->j:I

    .line 291
    .line 292
    add-int/2addr v2, v7

    .line 293
    iput v2, v0, Lcoe;->j:I

    .line 294
    .line 295
    iget v0, v1, Ldex;->L:I

    .line 296
    .line 297
    invoke-virtual {v1, v4, v0}, Ldex;->ak(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ldex;->ag()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    :goto_3
    move-wide/from16 v4, p3

    .line 305
    .line 306
    invoke-virtual {v1, v11, v12, v4, v5}, Ldex;->am(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ldex;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    const/4 v11, -0x5

    .line 316
    const/4 v12, -0x4

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_11
    const-wide/16 v13, 0x7530

    .line 320
    .line 321
    cmp-long v11, v11, v13

    .line 322
    .line 323
    if-gez v11, :cond_12

    .line 324
    .line 325
    iget-object v11, v1, Ldex;->o:Lcbj;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v9, v10, v11}, Ldex;->aj(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_12
    :goto_5
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 335
    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    iget v2, v1, Ldex;->z:I

    .line 339
    .line 340
    if-eq v2, v6, :cond_1a

    .line 341
    .line 342
    iget-boolean v2, v1, Ldex;->F:Z

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_13
    iget-object v2, v1, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 349
    .line 350
    if-nez v2, :cond_14

    .line 351
    .line 352
    invoke-interface {v0}, Lckh;->dequeueInputBuffer()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 358
    .line 359
    iput-object v2, v1, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 360
    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v0, v1, Ldex;->z:I

    .line 367
    .line 368
    if-ne v0, v7, :cond_15

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-virtual {v2, v0}, Lcke;->setFlags(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Lckh;->queueInputBuffer(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v1, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 383
    .line 384
    iput v6, v1, Ldex;->z:I

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v1, v0, v2, v3}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v11, -0x5

    .line 397
    if-eq v4, v11, :cond_19

    .line 398
    .line 399
    const/4 v12, -0x4

    .line 400
    if-eq v4, v12, :cond_16

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_16
    invoke-virtual {v2}, Lcke;->isEndOfStream()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iput-boolean v7, v1, Ldex;->F:Z

    .line 410
    .line 411
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2}, Lckh;->queueInputBuffer(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v1, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_17
    iget-boolean v0, v1, Ldex;->E:Z

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    iget-object v0, v1, Ldex;->l:Lcgh;

    .line 427
    .line 428
    iget-wide v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 429
    .line 430
    iget-object v9, v1, Ldex;->n:Lcbj;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v5, v9}, Lcgh;->e(JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v3, v1, Ldex;->E:Z

    .line 439
    .line 440
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Ldex;->n:Lcbj;

    .line 444
    .line 445
    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 446
    .line 447
    iget-object v0, v1, Ldex;->p:Lckh;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Lckh;->queueInputBuffer(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget v0, v1, Ldex;->L:I

    .line 456
    .line 457
    add-int/2addr v0, v7

    .line 458
    iput v0, v1, Ldex;->L:I

    .line 459
    .line 460
    iput-boolean v7, v1, Ldex;->A:Z

    .line 461
    .line 462
    iget-object v0, v1, Ldex;->i:Lcoe;

    .line 463
    .line 464
    iget v2, v0, Lcoe;->c:I

    .line 465
    .line 466
    add-int/2addr v2, v7

    .line 467
    iput v2, v0, Lcoe;->c:I

    .line 468
    .line 469
    iput-object v8, v1, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_19
    const/4 v12, -0x4

    .line 474
    invoke-virtual {v1, v0}, Ldex;->ah(Lcqb;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Ldex;->i:Lcoe;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcoe;->b()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1b
    :goto_7
    move-wide/from16 v4, p3

    .line 489
    .line 490
    const/4 v11, -0x5

    .line 491
    const/4 v12, -0x4

    .line 492
    :goto_8
    :try_start_1
    iget-object v13, v1, Ldex;->o:Lcbj;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0, v9, v10, v13}, Ldex;->aj(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    iget-object v0, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v0, v1, Ldex;->L:I

    .line 506
    .line 507
    add-int/lit8 v0, v0, -0x1

    .line 508
    .line 509
    iput v0, v1, Ldex;->L:I

    .line 510
    .line 511
    iput-object v8, v1, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lcki; {:try_start_1 .. :try_end_1} :catch_0

    .line 512
    .line 513
    move v5, v11

    .line 514
    move v4, v12

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v2, "DecoderVideoRenderer"

    .line 519
    .line 520
    const-string v3, "Video codec error"

    .line 521
    .line 522
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Ldex;->N:Leef;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Leef;->n(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Ldex;->n:Lcbj;

    .line 531
    .line 532
    const/16 v3, 0xfa3

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2, v3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1c
    :goto_a
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldex;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public af()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldex;->n:Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcob;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ldex;->B:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ldex;->au()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Ldex;->D:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    iget-wide v4, p0, Ldex;->D:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Ldex;->D:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Ldex;->D:J

    .line 56
    .line 57
    return v4
.end method

.method protected final ag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldex;->L:I

    .line 3
    .line 4
    iget v1, p0, Ldex;->z:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldex;->ai()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldex;->ao()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ldex;->p:Lckh;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lckh;->flush()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcob;->d:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lckh;->setOutputStartTimeUs(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ldex;->A:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final ah(Lcqb;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldex;->E:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldex;->at(Lcwo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ldex;->n:Lcbj;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcbj;

    .line 18
    .line 19
    iput-object v5, p0, Ldex;->n:Lcbj;

    .line 20
    .line 21
    iget-object p1, p0, Ldex;->p:Lckh;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Ldex;->ao()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldex;->N:Leef;

    .line 29
    .line 30
    iget-object v0, p0, Ldex;->n:Lcbj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Leef;->k(Lcbj;Lcof;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Ldex;->y:Lcwo;

    .line 41
    .line 42
    iget-object v2, p0, Ldex;->x:Lcwo;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcof;

    .line 47
    .line 48
    invoke-interface {p1}, Lckh;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lckh;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4, v5}, Ldex;->c(Ljava/lang/String;Lcbj;Lcbj;)Lcof;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    iget p1, v2, Lcof;->d:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Ldex;->A:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Ldex;->z:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ldex;->ai()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ldex;->ao()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Ldex;->N:Leef;

    .line 91
    .line 92
    iget-object v0, p0, Ldex;->n:Lcbj;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Leef;->k(Lcbj;Lcof;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final ai()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldex;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Ldex;->r:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ldex;->z:I

    .line 8
    .line 9
    iput-boolean v1, p0, Ldex;->A:Z

    .line 10
    .line 11
    iput v1, p0, Ldex;->L:I

    .line 12
    .line 13
    iget-object v1, p0, Ldex;->p:Lckh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldex;->i:Lcoe;

    .line 18
    .line 19
    iget v3, v2, Lcoe;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcoe;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Lckh;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldex;->N:Leef;

    .line 29
    .line 30
    iget-object v2, p0, Ldex;->p:Lckh;

    .line 31
    .line 32
    invoke-interface {v2}, Lckh;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Leef;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldex;->p:Lckh;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Ldex;->ar(Lcwo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected aj(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldex;->w:Ldfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lcgi;->B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Ldex;->M:J

    .line 27
    .line 28
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Ldex;->u:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p4

    .line 39
    move v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    move p2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p3

    .line 45
    :goto_0
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Ldex;->v:Ldfu;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, p3

    .line 54
    :goto_1
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Ldex;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 64
    .line 65
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 66
    .line 67
    iget-object v2, p0, Ldex;->H:Lcdp;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, v2, Lcdp;->b:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    iget v2, v2, Lcdp;->c:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance v2, Lcdp;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lcdp;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Ldex;->H:Lcdp;

    .line 85
    .line 86
    iget-object v0, p0, Ldex;->N:Leef;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Leef;->o(Lcdp;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Ldex;->v:Ldfu;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ldfu;->oJ(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object p2, p0, Ldex;->u:Landroid/view/Surface;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ldex;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput p3, p0, Ldex;->K:I

    .line 111
    .line 112
    iget-object p1, p0, Ldex;->i:Lcoe;

    .line 113
    .line 114
    iget p2, p1, Lcoe;->e:I

    .line 115
    .line 116
    add-int/2addr p2, p4

    .line 117
    iput p2, p1, Lcoe;->e:I

    .line 118
    .line 119
    iget p1, p0, Ldex;->B:I

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p1, p2, :cond_9

    .line 123
    .line 124
    iput p2, p0, Ldex;->B:I

    .line 125
    .line 126
    iget-object p1, p0, Ldex;->t:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Ldex;->N:Leef;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method protected final ak(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldex;->i:Lcoe;

    .line 2
    .line 3
    iget v1, v0, Lcoe;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcoe;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcoe;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcoe;->g:I

    .line 13
    .line 14
    iget p2, p0, Ldex;->J:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ldex;->J:I

    .line 18
    .line 19
    iget p2, p0, Ldex;->K:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ldex;->K:I

    .line 23
    .line 24
    iget p1, v0, Lcoe;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcoe;->i:I

    .line 31
    .line 32
    iget p1, p0, Ldex;->k:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ldex;->J:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ldex;->ap()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected am(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldex;->al(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract b(Lcbj;Landroidx/media3/decoder/CryptoConfig;)Lckh;
.end method

.method protected c(Ljava/lang/String;Lcbj;Lcbj;)Lcof;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method protected final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ldex;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Ldex;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldex;->B:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
