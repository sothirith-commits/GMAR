.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrd;


# instance fields
.field public final a:Lchv;

.field public final b:Landroid/content/Context;

.field public final c:Lcco;

.field public final d:Lcrn;

.field public e:Z

.field public f:Z

.field public g:Lkig;

.field public h:J

.field public final i:Lkil;

.field public j:Landroidx/media3/exoplayer/ExoPlayer;

.field public k:Lj$/util/Optional;

.field public final l:Laqfx;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkil;Laqfx;Lahli;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkih;->k:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lkih;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lkih;->l:Laqfx;

    .line 13
    .line 14
    iput-object p5, p0, Lkih;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p3, Lcie;

    .line 17
    .line 18
    const-string p5, "AudioMPEG"

    .line 19
    .line 20
    invoke-static {p1, p5}, Lcgi;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    new-instance v0, Lcif;

    .line 25
    .line 26
    invoke-direct {v0}, Lcif;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, v0, Lcif;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p3, p1, v0}, Lcie;-><init>(Landroid/content/Context;Lchv;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lkih;->a:Lchv;

    .line 35
    .line 36
    iput-object p2, p0, Lkih;->i:Lkil;

    .line 37
    .line 38
    new-instance p1, Lkie;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p4, p2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkih;->c:Lcco;

    .line 45
    .line 46
    new-instance p1, Lkif;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkif;-><init>(Lkih;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkih;->d:Lcrn;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkih;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkih;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lcco;)V
    .locals 3

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkih;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkih;->k:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkih;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lkih;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcco;)V
    .locals 3

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    new-instance v0, Lbbg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Lsy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
