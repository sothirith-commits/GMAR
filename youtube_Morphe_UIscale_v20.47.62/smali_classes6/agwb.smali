.class public final Lagwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagxf;

.field public final b:Lsak;

.field public final c:Landroid/content/Context;

.field public d:J

.field public final e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lxwj;

.field public final j:Lxwi;

.field public k:Lxwn;

.field public final l:Lagwt;

.field public final m:Lbjyt;

.field public final n:Lbjyt;

.field private final o:Lxwj;

.field private p:Lasiq;

.field private q:Lagwz;

.field private r:Lahvx;


# direct methods
.method public constructor <init>(Lagxf;Lsak;Lxwj;Ljava/lang/Object;Lbjyt;Lbjyt;Landroid/content/Context;Lagwt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lagwb;->d:J

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lagwb;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lagwb;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lagwb;->g:Z

    .line 21
    .line 22
    iput-object p1, p0, Lagwb;->a:Lagxf;

    .line 23
    .line 24
    iput-object p2, p0, Lagwb;->b:Lsak;

    .line 25
    .line 26
    iput-object p3, p0, Lagwb;->o:Lxwj;

    .line 27
    .line 28
    iput-object p4, p0, Lagwb;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lagwb;->m:Lbjyt;

    .line 31
    .line 32
    iput-object p6, p0, Lagwb;->n:Lbjyt;

    .line 33
    .line 34
    iput-object p7, p0, Lagwb;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Lyij;

    .line 37
    .line 38
    invoke-direct {p1}, Lyij;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lagwb;->i:Lxwj;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->a:Landroid/media/AudioFormat;

    .line 44
    .line 45
    new-instance p2, Lyif;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lyif;-><init>(Landroid/media/AudioFormat;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lagwb;->j:Lxwi;

    .line 51
    .line 52
    iput-object p8, p0, Lagwb;->l:Lagwt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwb;->p:Lasiq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagwb;->q:Lagwz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Lagwb;->b(Lasiq;Lagwz;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lasiq;Lagwz;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lagwb;->q:Lagwz;

    .line 2
    .line 3
    iput-object p1, p0, Lagwb;->p:Lasiq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagwb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagwb;->r:Lahvx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lahvx;->f()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lagwb;->r:Lahvx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagwb;->a:Lagxf;

    .line 19
    .line 20
    iget-object v2, v0, Lagxf;->r:Lxwn;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lagxf;->g:Lxtp;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lagxf;->w:Lajoe;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajoe;->I()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v2, Lxzd;

    .line 37
    .line 38
    iget-object v2, v2, Lxzd;->c:Lyij;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lxwm;->b(I)Lxwn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lagxf;->r:Lxwn;

    .line 45
    .line 46
    iget-object v1, v0, Lagxf;->r:Lxwn;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object v1, p0, Lagwb;->k:Lxwn;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lagwb;->b:Lsak;

    .line 53
    .line 54
    new-instance v2, Lahvx;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p1}, Lahvx;-><init>(Lxwn;Lsak;Lasiq;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lagwb;->r:Lahvx;

    .line 60
    .line 61
    new-instance p1, Lagwe;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, p2, v0}, Lagwe;-><init>(Ljava/lang/Object;Lagwz;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lahvx;->e(Lagxa;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagwb;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lagwb;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lagwb;->a:Lagxf;

    .line 9
    .line 10
    iget-object v1, v0, Lagxf;->l:Lxtj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagwb;->o:Lxwj;

    .line 15
    .line 16
    new-instance v2, Lxtj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lxtj;-><init>(Lxwp;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lagxf;->l:Lxtj;

    .line 22
    .line 23
    iget-object v1, v0, Lagxf;->l:Lxtj;

    .line 24
    .line 25
    sget-object v2, Lxtb;->a:Lxtb;

    .line 26
    .line 27
    iput-object v2, v1, Lxtc;->k:Lxtb;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lagwb;->i:Lxwj;

    .line 30
    .line 31
    iget-object v2, v0, Lagxf;->k:Lxtj;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lxtj;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lxtj;-><init>(Lxwp;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lagxf;->k:Lxtj;

    .line 41
    .line 42
    iget-object v0, v0, Lagxf;->k:Lxtj;

    .line 43
    .line 44
    sget-object v1, Lxtb;->b:Lxtb;

    .line 45
    .line 46
    iput-object v1, v0, Lxtc;->k:Lxtb;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagwb;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lagwb;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lagwb;->a:Lagxf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagxf;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagwb;->r:Lahvx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lahvx;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lagwb;->r:Lahvx;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
