.class public final Ldcv;
.super Lcob;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public i:J

.field private final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field private k:Ldcq;

.field private final l:Ldcu;

.field private m:Z

.field private n:I

.field private o:Ldng;

.field private p:Ldnj;

.field private q:Ldnk;

.field private r:Ldnk;

.field private s:I

.field private final t:Landroid/os/Handler;

.field private final u:Lcqb;

.field private v:Z

.field private w:Z

.field private x:Lcbj;

.field private y:J

.field private final z:Lcpp;


# direct methods
.method public constructor <init>(Lcpp;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ldcu;->b:Ldcu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldcv;->z:Lcpp;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcgi;->a:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Ldcv;->t:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Ldcv;->l:Ldcu;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldcv;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    new-instance p1, Lcqb;

    .line 36
    .line 37
    invoke-direct {p1}, Lcqb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldcv;->u:Lcqb;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ldcv;->i:J

    .line 48
    .line 49
    iput-wide p1, p0, Ldcv;->y:J

    .line 50
    .line 51
    return-void
.end method

.method private final ag(Lceo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lceo;->a:Larnr;

    .line 2
    .line 3
    new-instance v1, Lcpc;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldcv;->z:Lcpp;

    .line 11
    .line 12
    iget-object v0, v0, Lcpp;->a:Lcpu;

    .line 13
    .line 14
    iget-object v0, v0, Lcpu;->J:Ldyp;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ldyp;->i(ILcfm;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcpc;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ldyp;->i(ILcfm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldcv;->p:Ldnj;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ldcv;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Ldcv;->q:Ldnk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldnk;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldcv;->q:Ldnk;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ldcv;->r:Ldnk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ldnk;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldcv;->r:Ldnk;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldcv;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldcv;->o:Ldng;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ldng;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldcv;->o:Ldng;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldcv;->n:I

    .line 17
    .line 18
    return-void
.end method

.method private final aj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcv;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldcv;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ak(Lceo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcv;->t:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ldcv;->ag(Lceo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static al(Ldnf;J)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ldnf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ldnf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ldnf;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, v0, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static am(Lcbj;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final an(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lathv;->S(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    iget v0, p0, Ldcv;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ldcv;->q:Ldnk;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldnk;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldcv;->q:Ldnk;

    .line 19
    .line 20
    iget v1, p0, Ldcv;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldnk;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 15
    .line 16
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 27
    .line 28
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application/cea-708"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 41
    .line 42
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "application/x-media3-cues"

    .line 45
    .line 46
    const-string v3, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v2}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Lceo;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v1, Larsa;->a:Larnr;

    .line 6
    .line 7
    iget-wide v2, p0, Ldcv;->y:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldcv;->an(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lceo;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldcv;->ak(Lceo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(Ldnh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TextRenderer"

    .line 12
    .line 13
    const-string v2, "Subtitle decoding failed. streamFormat="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ldcv;->e()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldcv;->aj()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldcv;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcbj;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x37713300

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const v3, 0x5d578071

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0x5d578432

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lcbj;->L:I

    .line 42
    .line 43
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Ldny;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ldny;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v2, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "application/x-mp4-cea-608"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :goto_0
    iget v0, v0, Lcbj;->L:I

    .line 69
    .line 70
    new-instance v2, Ldnu;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Ldnu;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget-object v2, p0, Ldcv;->l:Ldcu;

    .line 77
    .line 78
    check-cast v2, Ldct;

    .line 79
    .line 80
    iget-object v2, v2, Ldct;->a:Ldnl;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ldnl;->c(Lcbj;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ldnl;->b(Lcbj;)Ldno;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ldne;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "Decoder"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1, v0}, Ldne;-><init>(Ljava/lang/String;Ldno;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-object v2, p0, Ldcv;->o:Ldng;

    .line 116
    .line 117
    iget-wide v0, p0, Lcob;->d:J

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ldng;->setOutputStartTimeUs(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method


# virtual methods
.method protected final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldcv;->x:Lcbj;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldcv;->i:J

    .line 10
    .line 11
    invoke-direct {p0}, Ldcv;->e()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Ldcv;->y:J

    .line 15
    .line 16
    iget-object v0, p0, Ldcv;->o:Ldng;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ldcv;->ai()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldcv;->y:J

    .line 2
    .line 3
    iget-object p1, p0, Ldcv;->k:Ldcq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ldcq;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ldcv;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldcv;->v:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ldcv;->w:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldcv;->i:J

    .line 24
    .line 25
    iget-object p1, p0, Ldcv;->x:Lcbj;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ldcv;->am(Lcbj;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Ldcv;->n:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Ldcv;->aj()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ldcv;->ah()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldcv;->o:Ldng;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ldng;->flush()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lcob;->d:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Ldng;->setOutputStartTimeUs(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Ldcv;->x:Lcbj;

    .line 5
    .line 6
    invoke-static {p1}, Ldcv;->am(Lcbj;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldcv;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldcv;->o:Ldng;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Ldcv;->n:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ldcv;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ldcv;->x:Lcbj;

    .line 28
    .line 29
    iget p1, p1, Lcbj;->M:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Ldcr;

    .line 34
    .line 35
    invoke-direct {p1}, Ldcr;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ldcs;

    .line 40
    .line 41
    invoke-direct {p1}, Ldcs;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ldcv;->k:Ldcq;

    .line 45
    .line 46
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ldcv;->am(Lcbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldcv;->l:Ldcu;

    .line 8
    .line 9
    iget-object v1, p1, Lcbj;->o:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Ldct;

    .line 12
    .line 13
    iget-object v0, v0, Ldct;->a:Ldnl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldnl;->c(Lcbj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lccg;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lbil;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iget p1, p1, Lcbj;->P:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Lbil;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final ad(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcob;->f:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ldcv;->i:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ldcv;->ah()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Ldcv;->w:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Ldcv;->w:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Ldcv;->x:Lcbj;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ldcv;->am(Lcbj;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_9

    .line 44
    .line 45
    iget-object p3, p0, Ldcv;->k:Ldcq;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Ldcv;->v:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p3, p0, Ldcv;->u:Lcqb;

    .line 57
    .line 58
    iget-object v2, p0, Ldcv;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 59
    .line 60
    invoke-virtual {p0, p3, v2, v1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lcke;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iput-boolean p4, p0, Ldcv;->v:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 78
    .line 79
    .line 80
    iget-object p3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0, v3, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    .line 108
    .line 109
    const-class p3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    const-string v0, "c"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lalzh;

    .line 132
    .line 133
    new-instance v4, Ldnb;

    .line 134
    .line 135
    invoke-direct {v4}, Ldnb;-><init>()V

    .line 136
    .line 137
    .line 138
    sget v7, Larnr;->d:I

    .line 139
    .line 140
    new-instance v7, Larnm;

    .line 141
    .line 142
    invoke-direct {v7}, Larnm;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v1, v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v8}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v0, "d"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-direct/range {v3 .. v8}, Lalzh;-><init>(Ljava/util/List;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcke;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Ldcv;->k:Ldcq;

    .line 187
    .line 188
    invoke-interface {p3, v3, p1, p2}, Ldcq;->f(Lalzh;J)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_1
    iget-object p3, p0, Ldcv;->k:Ldcq;

    .line 193
    .line 194
    iget-wide v2, p0, Ldcv;->y:J

    .line 195
    .line 196
    invoke-interface {p3, v2, v3}, Ldcq;->a(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/high16 v4, -0x8000000000000000L

    .line 201
    .line 202
    cmp-long p3, v2, v4

    .line 203
    .line 204
    if-nez p3, :cond_6

    .line 205
    .line 206
    iget-boolean v0, p0, Ldcv;->v:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    iput-boolean p4, p0, Ldcv;->w:Z

    .line 213
    .line 214
    :cond_6
    if-eqz p3, :cond_7

    .line 215
    .line 216
    cmp-long p3, v2, p1

    .line 217
    .line 218
    if-gtz p3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    if-eqz v1, :cond_8

    .line 222
    .line 223
    :goto_2
    iget-object p3, p0, Ldcv;->k:Ldcq;

    .line 224
    .line 225
    invoke-interface {p3, p1, p2}, Ldcq;->c(J)Larnr;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object p4, p0, Ldcv;->k:Ldcq;

    .line 230
    .line 231
    invoke-interface {p4, p1, p2}, Ldcq;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    new-instance p4, Lceo;

    .line 236
    .line 237
    invoke-static {v0, v1}, Ldcv;->an(J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p4, p3}, Lceo;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p4}, Ldcv;->ak(Lceo;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Ldcv;->k:Ldcq;

    .line 247
    .line 248
    invoke-interface {p3, v0, v1}, Ldcq;->e(J)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-wide p1, p0, Ldcv;->y:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-direct {p0}, Ldcv;->c()V

    .line 255
    .line 256
    .line 257
    iput-wide p1, p0, Ldcv;->y:J

    .line 258
    .line 259
    iget-object p3, p0, Ldcv;->r:Ldnk;

    .line 260
    .line 261
    if-nez p3, :cond_a

    .line 262
    .line 263
    iget-object p3, p0, Ldcv;->o:Ldng;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, p1, p2}, Ldng;->l(J)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object p3, p0, Ldcv;->o:Ldng;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {p3}, Ldng;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Ldnk;

    .line 281
    .line 282
    iput-object p3, p0, Ldcv;->r:Ldnk;
    :try_end_0
    .catch Ldnh; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    invoke-direct {p0, p1}, Ldcv;->f(Ldnh;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    :goto_3
    iget p3, p0, Lcob;->b:I

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-ne p3, v2, :cond_1b

    .line 295
    .line 296
    iget-object p3, p0, Ldcv;->q:Ldnk;

    .line 297
    .line 298
    if-eqz p3, :cond_b

    .line 299
    .line 300
    invoke-direct {p0}, Ldcv;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    move p3, v1

    .line 305
    :goto_4
    cmp-long v3, v3, p1

    .line 306
    .line 307
    if-gtz v3, :cond_c

    .line 308
    .line 309
    iget p3, p0, Ldcv;->s:I

    .line 310
    .line 311
    add-int/2addr p3, p4

    .line 312
    iput p3, p0, Ldcv;->s:I

    .line 313
    .line 314
    invoke-direct {p0}, Ldcv;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    move p3, p4

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    move p3, v1

    .line 321
    :cond_c
    iget-object v3, p0, Ldcv;->r:Ldnk;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Lcke;->isEndOfStream()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_e

    .line 331
    .line 332
    if-nez p3, :cond_11

    .line 333
    .line 334
    invoke-direct {p0}, Ldcv;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide p1

    .line 338
    const-wide v5, 0x7fffffffffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long p1, p1, v5

    .line 344
    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    iget p1, p0, Ldcv;->n:I

    .line 348
    .line 349
    if-ne p1, v2, :cond_d

    .line 350
    .line 351
    invoke-direct {p0}, Ldcv;->aj()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-direct {p0}, Ldcv;->ah()V

    .line 356
    .line 357
    .line 358
    iput-boolean p4, p0, Ldcv;->w:Z

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    iget-wide v5, v3, Ldnk;->timeUs:J

    .line 362
    .line 363
    cmp-long v5, v5, p1

    .line 364
    .line 365
    if-gtz v5, :cond_10

    .line 366
    .line 367
    iget-object p3, p0, Ldcv;->q:Ldnk;

    .line 368
    .line 369
    if-eqz p3, :cond_f

    .line 370
    .line 371
    invoke-virtual {p3}, Ldnk;->release()V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {v3, p1, p2}, Ldnk;->b(J)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    iput p3, p0, Ldcv;->s:I

    .line 379
    .line 380
    iput-object v3, p0, Ldcv;->q:Ldnk;

    .line 381
    .line 382
    iput-object v4, p0, Ldcv;->r:Ldnk;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    if-eqz p3, :cond_15

    .line 386
    .line 387
    :cond_11
    :goto_5
    iget-object p3, p0, Ldcv;->q:Ldnk;

    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p1, p2}, Ldnk;->b(J)I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_14

    .line 397
    .line 398
    iget-object v3, p0, Ldcv;->q:Ldnk;

    .line 399
    .line 400
    invoke-virtual {v3}, Ldnk;->a()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    iget-object v3, p0, Ldcv;->q:Ldnk;

    .line 408
    .line 409
    const/4 v5, -0x1

    .line 410
    if-ne p3, v5, :cond_13

    .line 411
    .line 412
    invoke-virtual {v3}, Ldnk;->a()I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    add-int/2addr p3, v5

    .line 417
    invoke-virtual {v3, p3}, Ldnk;->c(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    goto :goto_7

    .line 422
    :cond_13
    add-int/2addr p3, v5

    .line 423
    invoke-virtual {v3, p3}, Ldnk;->c(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    goto :goto_7

    .line 428
    :cond_14
    :goto_6
    iget-object p3, p0, Ldcv;->q:Ldnk;

    .line 429
    .line 430
    iget-wide v5, p3, Ldnk;->timeUs:J

    .line 431
    .line 432
    :goto_7
    invoke-static {v5, v6}, Ldcv;->an(J)V

    .line 433
    .line 434
    .line 435
    new-instance p3, Lceo;

    .line 436
    .line 437
    iget-object v3, p0, Ldcv;->q:Ldnk;

    .line 438
    .line 439
    invoke-virtual {v3, p1, p2}, Ldnk;->e(J)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p3, p1}, Lceo;-><init>(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p3}, Ldcv;->ak(Lceo;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_8
    iget p1, p0, Ldcv;->n:I

    .line 450
    .line 451
    if-eq p1, v2, :cond_1b

    .line 452
    .line 453
    :cond_16
    :goto_9
    :try_start_1
    iget-boolean p1, p0, Ldcv;->v:Z

    .line 454
    .line 455
    if-nez p1, :cond_1b

    .line 456
    .line 457
    iget-object p1, p0, Ldcv;->p:Ldnj;

    .line 458
    .line 459
    if-nez p1, :cond_17

    .line 460
    .line 461
    iget-object p1, p0, Ldcv;->o:Ldng;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ldng;->dequeueInputBuffer()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ldnj;

    .line 471
    .line 472
    if-eqz p1, :cond_1b

    .line 473
    .line 474
    iput-object p1, p0, Ldcv;->p:Ldnj;

    .line 475
    .line 476
    :cond_17
    iget p2, p0, Ldcv;->n:I

    .line 477
    .line 478
    if-ne p2, p4, :cond_18

    .line 479
    .line 480
    const/4 p2, 0x4

    .line 481
    invoke-virtual {p1, p2}, Lcke;->setFlags(I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Ldcv;->o:Ldng;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {p2, p1}, Ldng;->queueInputBuffer(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v4, p0, Ldcv;->p:Ldnj;

    .line 493
    .line 494
    iput v2, p0, Ldcv;->n:I

    .line 495
    .line 496
    return-void

    .line 497
    :cond_18
    iget-object p2, p0, Ldcv;->u:Lcqb;

    .line 498
    .line 499
    invoke-virtual {p0, p2, p1, v1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-ne p3, v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {p1}, Lcke;->isEndOfStream()Z

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    if-eqz p3, :cond_19

    .line 510
    .line 511
    iput-boolean p4, p0, Ldcv;->v:Z

    .line 512
    .line 513
    iput-boolean v1, p0, Ldcv;->m:Z

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_19
    iget-object p2, p2, Lcqb;->b:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz p2, :cond_1b

    .line 519
    .line 520
    check-cast p2, Lcbj;

    .line 521
    .line 522
    iget-wide p2, p2, Lcbj;->t:J

    .line 523
    .line 524
    iput-wide p2, p1, Ldnj;->a:J

    .line 525
    .line 526
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 527
    .line 528
    .line 529
    iget-boolean p2, p0, Ldcv;->m:Z

    .line 530
    .line 531
    invoke-virtual {p1}, Lcke;->isKeyFrame()Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    xor-int/2addr p3, p4

    .line 536
    and-int/2addr p2, p3

    .line 537
    iput-boolean p2, p0, Ldcv;->m:Z

    .line 538
    .line 539
    if-nez p2, :cond_16

    .line 540
    .line 541
    :goto_a
    iget-object p2, p0, Ldcv;->o:Ldng;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {p2, p1}, Ldng;->queueInputBuffer(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v4, p0, Ldcv;->p:Ldnj;
    :try_end_1
    .catch Ldnh; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1a
    const/4 p1, -0x3

    .line 553
    if-ne p3, p1, :cond_16

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catch_1
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    invoke-direct {p0, p1}, Ldcv;->f(Ldnh;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    :goto_b
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcv;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final af()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldcv;->x:Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Ldcv;->am(Lcbj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldcv;->k:Ldcq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Ldcv;->y:J

    .line 20
    .line 21
    invoke-interface {v0, v3, v4}, Ldcq;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcob;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    return v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Ldcv;->w:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Ldcv;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ldcv;->q:Ldnk;

    .line 46
    .line 47
    iget-wide v3, p0, Ldcv;->y:J

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Ldcv;->al(Ldnf;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ldcv;->r:Ldnk;

    .line 56
    .line 57
    iget-wide v3, p0, Ldcv;->y:J

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Ldcv;->al(Ldnf;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ldcv;->p:Ldnj;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lceo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldcv;->ag(Lceo;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
