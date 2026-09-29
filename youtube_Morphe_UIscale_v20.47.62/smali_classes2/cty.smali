.class public abstract Lcty;
.super Lcob;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:J

.field private final E:[J

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field public final i:Lctl;

.field public j:Lcbj;

.field public k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public l:Z

.field public m:Z

.field public final n:Lkd;

.field private final o:Landroidx/media3/decoder/DecoderInputBuffer;

.field private p:Lcoe;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lckh;

.field private u:Landroidx/media3/decoder/DecoderInputBuffer;

.field private v:Lcwo;

.field private w:Lcwo;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Lcdz;

    invoke-direct {p0, v0}, Lcty;-><init>([Lcdz;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lctf;Lctl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lkd;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lkd;-><init>(Landroid/os/Handler;Lctf;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcty;->n:Lkd;

    .line 11
    .line 12
    iput-object p3, p0, Lcty;->i:Lctl;

    .line 13
    .line 14
    new-instance p1, Lctx;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lctx;-><init>(Lcty;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lctl;->s(Lcti;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcty;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcty;->x:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcty;->z:Z

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcty;->al(J)V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    new-array p3, p3, [J

    .line 44
    .line 45
    iput-object p3, p0, Lcty;->E:[J

    .line 46
    .line 47
    iput-wide p1, p0, Lcty;->H:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcty;->I:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcty;->J:J

    .line 52
    .line 53
    return-void
.end method

.method public varargs constructor <init>([Lcdz;)V
    .locals 3

    .line 55
    new-instance v0, Lcud;

    invoke-direct {v0}, Lcud;-><init>()V

    sget-object v1, Lcso;->a:Lcso;

    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 57
    invoke-virtual {v0, v1}, Lcud;->b(Lcso;)V

    new-instance v1, Lbmj;

    .line 58
    invoke-direct {v1, p1}, Lbmj;-><init>([Lcdz;)V

    iput-object v1, v0, Lcud;->f:Lbmj;

    .line 59
    invoke-virtual {v0}, Lcud;->a()Lcuh;

    move-result-object p1

    .line 60
    invoke-direct {p0, v2, v2, p1}, Lcty;-><init>(Landroid/os/Handler;Lctf;Lctl;)V

    return-void
.end method

.method private final ah(Lcqb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcty;->am(Lcwo;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcty;->j:Lcbj;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcbj;

    .line 15
    .line 16
    iput-object v4, p0, Lcty;->j:Lcbj;

    .line 17
    .line 18
    iget p1, v4, Lcbj;->J:I

    .line 19
    .line 20
    iput p1, p0, Lcty;->q:I

    .line 21
    .line 22
    iget p1, v4, Lcbj;->K:I

    .line 23
    .line 24
    iput p1, p0, Lcty;->r:I

    .line 25
    .line 26
    iget-object p1, p0, Lcty;->t:Lckh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcty;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcty;->n:Lkd;

    .line 34
    .line 35
    iget-object v0, p0, Lcty;->j:Lcbj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lkd;->J(Lcbj;Lcof;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcty;->w:Lcwo;

    .line 43
    .line 44
    iget-object v1, p0, Lcty;->v:Lcwo;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcof;

    .line 49
    .line 50
    invoke-interface {p1}, Lckh;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lckh;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v3, v4}, Lcty;->ag(Ljava/lang/String;Lcbj;Lcbj;)Lcof;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iget p1, v1, Lcof;->d:I

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Lcty;->y:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput v0, p0, Lcty;->x:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0}, Lcty;->aj()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcty;->f()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lcty;->z:Z

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcty;->n:Lkd;

    .line 90
    .line 91
    iget-object v0, p0, Lcty;->j:Lcbj;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lkd;->J(Lcbj;Lcof;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final ai()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcty;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 5
    .line 6
    invoke-interface {v0}, Lctl;->l()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcty;->I:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcty;->J:J

    .line 12
    .line 13
    return-void
.end method

.method private final aj()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcty;->x:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcty;->y:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcty;->H:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcty;->I:J

    .line 19
    .line 20
    iget-object v1, p0, Lcty;->t:Lckh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcty;->p:Lcoe;

    .line 25
    .line 26
    iget v3, v2, Lcoe;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcoe;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Lckh;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcty;->n:Lkd;

    .line 36
    .line 37
    iget-object v2, p0, Lcty;->t:Lckh;

    .line 38
    .line 39
    invoke-interface {v2}, Lckh;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lkd;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcty;->t:Lckh;

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcty;->ak(Lcwo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final ak(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->v:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcty;->v:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final al(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcty;->D:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lctl;->v(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final am(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->w:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcty;->w:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final an()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcty;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lctl;->c(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcty;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcty;->A:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcty;->A:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcty;->l:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcty;->t:Lckh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcty;->w:Lcwo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcty;->ak(Lcwo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcty;->v:Lcwo;

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
    iget-object v1, p0, Lcty;->v:Lcwo;

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
    const-string v4, "createAudioDecoder"

    .line 39
    .line 40
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcty;->j:Lcbj;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Lcty;->e(Lcbj;Landroidx/media3/decoder/CryptoConfig;)Lckh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcty;->t:Lckh;

    .line 50
    .line 51
    iget-wide v4, p0, Lcob;->d:J

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Lckh;->setOutputStartTimeUs(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v6, p0, Lcty;->n:Lkd;

    .line 64
    .line 65
    iget-object v0, p0, Lcty;->t:Lckh;

    .line 66
    .line 67
    invoke-interface {v0}, Lckh;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sub-long v10, v8, v2

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, Lkd;->F(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcty;->p:Lcoe;

    .line 77
    .line 78
    iget v2, v0, Lcoe;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v0, Lcoe;->a:I
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v2, p0, Lcty;->j:Lcbj;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v2, "DecoderAudioRenderer"

    .line 95
    .line 96
    const-string v3, "Audio codec error"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcty;->n:Lkd;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lkd;->C(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcty;->j:Lcbj;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Lctu;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lctl;->G(Lctu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Lctl;->A(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Lctl;->p(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, p2}, Lctl;->z(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 82
    .line 83
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lctl;->y(Landroid/media/AudioDeviceInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    check-cast p2, Lcay;

    .line 90
    .line 91
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lctl;->q(Lcay;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    check-cast p2, Lcax;

    .line 98
    .line 99
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lctl;->o(Lcax;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p1, p2}, Lctl;->B(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcty;->j:Lcbj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcty;->z:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcty;->al(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcty;->m:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lcty;->J:J

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcty;->am(Lcwo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcty;->aj()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 27
    .line 28
    invoke-interface {v0}, Lctl;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcty;->n:Lkd;

    .line 32
    .line 33
    iget-object v1, p0, Lcty;->p:Lcoe;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkd;->H(Lcoe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcty;->n:Lkd;

    .line 41
    .line 42
    iget-object v2, p0, Lcty;->p:Lcoe;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkd;->H(Lcoe;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcoe;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcty;->p:Lcoe;

    .line 7
    .line 8
    iget-object p2, p0, Lcty;->n:Lkd;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lkd;->I(Lcoe;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 17
    .line 18
    invoke-interface {p1}, Lctl;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcob;->v()Lcsm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lctl;->x(Lcsm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lctl;->r(Lcey;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {p3}, Lctl;->h()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcty;->A:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcty;->J:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcty;->m:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcty;->l:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcty;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcty;->C:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcty;->t:Lckh;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcty;->x:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcty;->aj()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcty;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    iget-object p3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcty;->t:Lckh;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lckh;->flush()V

    .line 58
    .line 59
    .line 60
    iget-wide p3, p0, Lcob;->d:J

    .line 61
    .line 62
    invoke-interface {p2, p3, p4}, Lckh;->setOutputStartTimeUs(J)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Lcty;->y:Z

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcty;->G:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcty;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 5
    .line 6
    invoke-interface {v0}, Lctl;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcty;->G:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcty;->s:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lcty;->D:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lcty;->al(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lcty;->F:I

    .line 20
    .line 21
    iget-object p2, p0, Lcty;->E:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    aget-wide v0, p2, p1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcty;->F:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcty;->F:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lccg;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lbil;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcty;->b(Lcbj;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbil;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbil;->h(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final ad(JJ)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcty;->C:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcty;->i:Lctl;

    .line 8
    .line 9
    invoke-interface {p1}, Lctl;->l()V

    .line 10
    .line 11
    .line 12
    iget-wide p3, p0, Lcty;->I:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcty;->J:J
    :try_end_0
    .catch Lctk; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p3, p1, Lctk;->c:Lcbj;

    .line 19
    .line 20
    iget-boolean p4, p1, Lctk;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4, p2}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcty;->j:Lcbj;

    .line 28
    .line 29
    const/4 p3, -0x4

    .line 30
    const/4 p4, -0x5

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcty;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcke;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v0}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p4, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcty;->ah(Lcqb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, p3, :cond_14

    .line 56
    .line 57
    iget-object p1, p0, Lcty;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcke;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lathv;->S(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcty;->B:Z

    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Lcty;->ai()V
    :try_end_1
    .catch Lctk; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcty;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcty;->t:Lckh;

    .line 82
    .line 83
    if-eqz p1, :cond_14

    .line 84
    .line 85
    const/16 p1, 0x1389

    .line 86
    .line 87
    :try_start_2
    const-string v3, "drainAndFeed"

    .line 88
    .line 89
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lcty;->t:Lckh;

    .line 98
    .line 99
    check-cast v3, Lckn;

    .line 100
    .line 101
    invoke-virtual {v3}, Lckn;->f()Lckl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 106
    .line 107
    iput-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lcty;->p:Lcoe;

    .line 118
    .line 119
    iget v6, v5, Lcoe;->f:I

    .line 120
    .line 121
    add-int/2addr v6, v3

    .line 122
    iput v6, v5, Lcoe;->f:I

    .line 123
    .line 124
    iget-object v3, p0, Lcty;->i:Lctl;

    .line 125
    .line 126
    invoke-interface {v3}, Lctl;->i()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcke;->isFirstSample()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lcty;->i:Lctl;

    .line 138
    .line 139
    invoke-interface {v3}, Lctl;->i()V

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lcty;->F:I

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcty;->E:[J

    .line 147
    .line 148
    aget-wide v5, v3, v4

    .line 149
    .line 150
    invoke-direct {p0, v5, v6}, Lcty;->al(J)V

    .line 151
    .line 152
    .line 153
    iget v5, p0, Lcty;->F:I

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    iput v5, p0, Lcty;->F:I

    .line 158
    .line 159
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcke;->isEndOfStream()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget v3, p0, Lcty;->x:I

    .line 171
    .line 172
    if-ne v3, v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Lcty;->aj()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcty;->f()V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p0, Lcty;->z:Z

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lcki; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lctg; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcth; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lctk; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    .line 191
    :try_start_3
    invoke-direct {p0}, Lcty;->ai()V
    :try_end_3
    .catch Lctk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcki; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lctg; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcth; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :catch_2
    move-exception p3

    .line 197
    :try_start_4
    iget-object p4, p3, Lctk;->c:Lcbj;

    .line 198
    .line 199
    iget-boolean v0, p3, Lctk;->b:Z

    .line 200
    .line 201
    invoke-virtual {p0, p3, p4, v0, p2}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    throw p3

    .line 206
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iput-wide v5, p0, Lcty;->J:J

    .line 212
    .line 213
    iget-boolean v3, p0, Lcty;->z:Z

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v3, p0, Lcty;->t:Lckh;

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lcty;->c(Lckh;)Lcbj;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Lcbi;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Lcbi;-><init>(Lcbj;)V

    .line 226
    .line 227
    .line 228
    iget v3, p0, Lcty;->q:I

    .line 229
    .line 230
    iput v3, v5, Lcbi;->H:I

    .line 231
    .line 232
    iget v3, p0, Lcty;->r:I

    .line 233
    .line 234
    iput v3, v5, Lcbi;->I:I

    .line 235
    .line 236
    iget-object v3, p0, Lcty;->j:Lcbj;

    .line 237
    .line 238
    iget-object v6, v3, Lcbj;->l:Lccf;

    .line 239
    .line 240
    iput-object v6, v5, Lcbi;->k:Lccf;

    .line 241
    .line 242
    iget-object v6, v3, Lcbj;->m:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, v3, Lcbj;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, Lcbi;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v3, Lcbj;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v5, Lcbi;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v3, Lcbj;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lcbi;->c(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcty;->j:Lcbj;

    .line 258
    .line 259
    iget-object v6, v3, Lcbj;->d:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v6, v5, Lcbi;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget v6, v3, Lcbj;->e:I

    .line 264
    .line 265
    iput v6, v5, Lcbi;->e:I

    .line 266
    .line 267
    iget v3, v3, Lcbj;->f:I

    .line 268
    .line 269
    iput v3, v5, Lcbi;->f:I

    .line 270
    .line 271
    new-instance v3, Lcbj;

    .line 272
    .line 273
    invoke-direct {v3, v5}, Lcbj;-><init>(Lcbi;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcty;->i:Lctl;

    .line 277
    .line 278
    iget-object v6, p0, Lcty;->t:Lckh;

    .line 279
    .line 280
    invoke-virtual {p0, v6}, Lcty;->g(Lckh;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v5, v3, v4, v6}, Lctl;->f(Lcbj;I[I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v4, p0, Lcty;->z:Z

    .line 288
    .line 289
    :cond_8
    iget-object v3, p0, Lcty;->i:Lctl;

    .line 290
    .line 291
    iget-object v5, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 292
    .line 293
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 296
    .line 297
    invoke-interface {v3, v6, v7, v8, v2}, Lctl;->C(Ljava/nio/ByteBuffer;JI)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v3, p0, Lcty;->p:Lcoe;

    .line 304
    .line 305
    iget v4, v3, Lcoe;->e:I

    .line 306
    .line 307
    add-int/2addr v4, v2

    .line 308
    iput v4, v3, Lcoe;->e:I

    .line 309
    .line 310
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    iget-object v3, p0, Lcty;->k:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 320
    .line 321
    iget-wide v5, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 322
    .line 323
    iput-wide v5, p0, Lcty;->J:J

    .line 324
    .line 325
    :goto_2
    iget-object v3, p0, Lcty;->t:Lckh;

    .line 326
    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    iget v5, p0, Lcty;->x:I

    .line 330
    .line 331
    if-eq v5, v0, :cond_13

    .line 332
    .line 333
    iget-boolean v5, p0, Lcty;->B:Z

    .line 334
    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_a
    iget-object v5, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 340
    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    check-cast v3, Lckn;

    .line 344
    .line 345
    invoke-virtual {v3}, Lckn;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    :cond_b
    iget v3, p0, Lcty;->x:I

    .line 354
    .line 355
    if-ne v3, v2, :cond_c

    .line 356
    .line 357
    const/4 p3, 0x4

    .line 358
    invoke-virtual {v5, p3}, Lcke;->setFlags(I)V

    .line 359
    .line 360
    .line 361
    iget-object p3, p0, Lcty;->t:Lckh;

    .line 362
    .line 363
    iget-object p4, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 364
    .line 365
    check-cast p3, Lckn;

    .line 366
    .line 367
    invoke-virtual {p3, p4}, Lckn;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 371
    .line 372
    iput v0, p0, Lcty;->x:I

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_c
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v5, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 381
    .line 382
    invoke-virtual {p0, v3, v5, v4}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eq v5, p4, :cond_12

    .line 387
    .line 388
    if-eq v5, p3, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0}, Lcob;->W()Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-eqz p3, :cond_13

    .line 395
    .line 396
    iget-wide p3, p0, Lcty;->H:J

    .line 397
    .line 398
    iput-wide p3, p0, Lcty;->I:J

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_d
    iget-object v3, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcke;->isEndOfStream()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    iput-boolean v2, p0, Lcty;->B:Z

    .line 410
    .line 411
    iget-wide p3, p0, Lcty;->H:J

    .line 412
    .line 413
    iput-wide p3, p0, Lcty;->I:J

    .line 414
    .line 415
    iget-object p3, p0, Lcty;->t:Lckh;

    .line 416
    .line 417
    iget-object p4, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 418
    .line 419
    check-cast p3, Lckn;

    .line 420
    .line 421
    invoke-virtual {p3, p4}, Lckn;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_e
    iget-boolean v3, p0, Lcty;->s:Z

    .line 428
    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    iput-boolean v2, p0, Lcty;->s:Z

    .line 432
    .line 433
    iget-object v3, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 434
    .line 435
    const/high16 v5, 0x8000000

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lcke;->addFlag(I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v3, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 441
    .line 442
    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 443
    .line 444
    iput-wide v5, p0, Lcty;->H:J

    .line 445
    .line 446
    invoke-virtual {p0}, Lcob;->W()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3}, Lcke;->isLastSample()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    :cond_10
    iget-wide v5, p0, Lcty;->H:J

    .line 459
    .line 460
    iput-wide v5, p0, Lcty;->I:J

    .line 461
    .line 462
    :cond_11
    iget-object v3, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 468
    .line 469
    iget-object v5, p0, Lcty;->j:Lcbj;

    .line 470
    .line 471
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 472
    .line 473
    iget-object v5, p0, Lcty;->t:Lckh;

    .line 474
    .line 475
    check-cast v5, Lckn;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lckn;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v2, p0, Lcty;->y:Z

    .line 481
    .line 482
    iget-object v3, p0, Lcty;->p:Lcoe;

    .line 483
    .line 484
    iget v5, v3, Lcoe;->c:I

    .line 485
    .line 486
    add-int/2addr v5, v2

    .line 487
    iput v5, v3, Lcoe;->c:I

    .line 488
    .line 489
    iput-object v1, p0, Lcty;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_12
    invoke-direct {p0, v3}, Lcty;->ah(Lcqb;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_13
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lcki; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lctg; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcth; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lctk; {:try_start_4 .. :try_end_4} :catch_3

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcty;->p:Lcoe;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcoe;->b()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catch_3
    move-exception p1

    .line 508
    iget-object p3, p1, Lctk;->c:Lcbj;

    .line 509
    .line 510
    iget-boolean p4, p1, Lctk;->b:Z

    .line 511
    .line 512
    invoke-virtual {p0, p1, p3, p4, p2}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    throw p1

    .line 517
    :catch_4
    move-exception p2

    .line 518
    iget-object p3, p2, Lcth;->b:Lcbj;

    .line 519
    .line 520
    iget-boolean p4, p2, Lcth;->a:Z

    .line 521
    .line 522
    invoke-virtual {p0, p2, p3, p4, p1}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    throw p1

    .line 527
    :catch_5
    move-exception p2

    .line 528
    iget-object p3, p2, Lctg;->a:Lcbj;

    .line 529
    .line 530
    invoke-virtual {p0, p2, p3, p1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    throw p1

    .line 535
    :catch_6
    move-exception p1

    .line 536
    const-string p2, "DecoderAudioRenderer"

    .line 537
    .line 538
    const-string p3, "Audio codec error"

    .line 539
    .line 540
    invoke-static {p2, p3, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcty;->n:Lkd;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lkd;->C(Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lcty;->j:Lcbj;

    .line 549
    .line 550
    const/16 p3, 0xfa3

    .line 551
    .line 552
    invoke-virtual {p0, p1, p2, p3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    throw p1

    .line 557
    :cond_14
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcty;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 6
    .line 7
    invoke-interface {v0}, Lctl;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected ag(Ljava/lang/String;Lcbj;Lcbj;)Lcof;
    .locals 6

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract b(Lcbj;)I
.end method

.method protected abstract c(Lckh;)Lcbj;
.end method

.method protected abstract e(Lcbj;Landroidx/media3/decoder/CryptoConfig;)Lckh;
.end method

.method public final ea()J
    .locals 2

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcty;->an()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcty;->A:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final eb()Lccl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->d()Lccl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ec(Lccl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctl;->w(Lccl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcty;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcty;->m:Z

    .line 5
    .line 6
    return v0
.end method

.method protected g(Lckh;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcty;->i:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcty;->J:J

    .line 16
    .line 17
    cmp-long v1, v5, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcty;->G:Z

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcty;->C:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v5

    .line 36
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_3
    invoke-interface {v0}, Lctl;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v2, p0, Lcty;->J:J

    .line 52
    .line 53
    sub-long/2addr v2, p1

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcty;->eb()Lccl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcty;->eb()Lccl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lccl;->b:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_1
    div-float/2addr p1, p2

    .line 75
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, p3

    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, p2

    .line 90
    float-to-long p1, p1

    .line 91
    sub-long/2addr p1, v0

    .line 92
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_6
    :goto_2
    return-wide v5
.end method

.method public final s()Lcqg;
    .locals 0

    .line 1
    return-object p0
.end method
