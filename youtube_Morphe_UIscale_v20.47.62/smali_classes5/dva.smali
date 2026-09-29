.class public final Ldva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# instance fields
.field public b:Larnr;

.field public c:J

.field public d:I

.field public e:Ldsf;

.field public f:Lcdj;

.field public g:Ldsq;

.field public h:Ldsb;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lduz;

.field private m:Z

.field private final n:Landroid/os/Looper;

.field private final o:Lcbe;

.field private final p:Lcey;

.field private final q:Ldyp;

.field private final r:Lamit;

.field private s:Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldva;->a:Larnr;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldva;->i:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Ldvc;->a:J

    .line 11
    .line 12
    iput-wide v1, p0, Ldva;->c:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Ldva;->d:I

    .line 16
    .line 17
    sget v1, Larnr;->d:I

    .line 18
    .line 19
    sget-object v1, Larsa;->a:Larnr;

    .line 20
    .line 21
    new-instance v1, Lamit;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v3, v2}, Lamit;-><init>(ZZZ[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldva;->r:Lamit;

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ldva;->f:Lcdj;

    .line 41
    .line 42
    new-instance v1, Luce;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Luce;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldth;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ldth;-><init>(Luce;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldva;->g:Ldsq;

    .line 53
    .line 54
    new-instance v0, Ldti;

    .line 55
    .line 56
    invoke-direct {v0}, Ldti;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldva;->h:Ldsb;

    .line 60
    .line 61
    invoke-static {}, Lcgi;->N()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldva;->n:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object v1, Lcbe;->a:Lcbe;

    .line 68
    .line 69
    iput-object v1, p0, Ldva;->o:Lcbe;

    .line 70
    .line 71
    sget-object v1, Lcey;->a:Lcey;

    .line 72
    .line 73
    iput-object v1, p0, Ldva;->p:Lcey;

    .line 74
    .line 75
    new-instance v1, Ldyp;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ldyp;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ldva;->q:Ldyp;

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x23

    .line 85
    .line 86
    if-lt v0, v1, :cond_0

    .line 87
    .line 88
    iput-boolean v4, p0, Ldva;->m:Z

    .line 89
    .line 90
    new-instance v0, Lfbr;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldva;->s:Lfbr;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Ldva;->a:Larnr;

    .line 98
    .line 99
    iput-object p1, p0, Ldva;->b:Larnr;

    .line 100
    .line 101
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldva;->h:Ldsb;

    .line 2
    .line 3
    invoke-static {p1}, Lccg;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ldsb;->b(I)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unsupported sample MIME type %s"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldvc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldva;->l:Lduz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lduy;

    .line 8
    .line 9
    invoke-direct {v1}, Lduy;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lduy;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lduy;-><init>(Lduz;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v2, v0, Ldva;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lduy;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Ldva;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lduy;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lduy;->a()Lduz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ldva;->l:Lduz;

    .line 38
    .line 39
    iget-object v1, v1, Lduz;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ldva;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Ldva;->l:Lduz;

    .line 47
    .line 48
    iget-object v1, v1, Lduz;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ldva;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, v0, Ldva;->h:Ldsb;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Ldva;->i:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v4, Ldvc;

    .line 66
    .line 67
    iget-object v6, v0, Ldva;->l:Lduz;

    .line 68
    .line 69
    iget-object v7, v0, Ldva;->b:Larnr;

    .line 70
    .line 71
    iget-boolean v8, v0, Ldva;->m:Z

    .line 72
    .line 73
    iget-wide v9, v0, Ldva;->c:J

    .line 74
    .line 75
    iget v11, v0, Ldva;->d:I

    .line 76
    .line 77
    iget-object v12, v0, Ldva;->q:Ldyp;

    .line 78
    .line 79
    iget-object v13, v0, Ldva;->e:Ldsf;

    .line 80
    .line 81
    iget-object v14, v0, Ldva;->r:Lamit;

    .line 82
    .line 83
    iget-object v15, v0, Ldva;->f:Lcdj;

    .line 84
    .line 85
    iget-object v1, v0, Ldva;->g:Ldsq;

    .line 86
    .line 87
    iget-object v2, v0, Ldva;->h:Ldsb;

    .line 88
    .line 89
    iget-object v3, v0, Ldva;->n:Landroid/os/Looper;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v0, Ldva;->o:Lcbe;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    iget-object v1, v0, Ldva;->p:Lcey;

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    iget-object v1, v0, Ldva;->s:Lfbr;

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    invoke-direct/range {v4 .. v21}, Ldvc;-><init>(Landroid/content/Context;Lduz;Larnr;ZJILdyp;Ldsf;Lamit;Lcdj;Ldsq;Ldsb;Landroid/os/Looper;Lcbe;Lcey;Lfbr;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final b(Ldvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldva;->q:Ldyp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    invoke-static {v0}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lccg;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Not an audio MIME type: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldva;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lccg;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Not a video MIME type: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldva;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
