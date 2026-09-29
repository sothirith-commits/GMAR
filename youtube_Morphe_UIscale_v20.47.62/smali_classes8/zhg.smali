.class public final Lzhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->f:Laulr;
    b = .enum Laulw;->A:Laulw;
    c = {
        Lzti;,
        Lzsv;,
        Lzsc;
    }
    d = {
        Lzun;
    }
.end annotation


# instance fields
.field public final a:Lzva;

.field public final b:Z

.field public final c:Lzkt;

.field public d:F

.field public e:Lj$/util/Optional;

.field public f:F

.field public g:Ljava/util/concurrent/Future;

.field public final h:Lalyo;

.field public final i:Lywu;

.field public final j:Laaud;

.field private final k:Lzxa;

.field private final l:Lzdh;

.field private final m:Lj$/util/Optional;

.field private final n:Lsak;

.field private final o:Lasiq;

.field private p:Z

.field private q:Z

.field private final r:Lzcp;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;Lzva;Lzdh;Lzdo;Lywu;Lalyo;Lzkt;Lsak;Lasiq;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhg;->r:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhg;->k:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzhg;->a:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzhg;->l:Lzdh;

    .line 11
    .line 12
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzhg;->m:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p6, p0, Lzhg;->i:Lywu;

    .line 19
    .line 20
    iput-object p7, p0, Lzhg;->h:Lalyo;

    .line 21
    .line 22
    const-class p1, Lzti;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lzhg;->b:Z

    .line 35
    .line 36
    iput-object p8, p0, Lzhg;->c:Lzkt;

    .line 37
    .line 38
    iput-object p9, p0, Lzhg;->n:Lsak;

    .line 39
    .line 40
    iput-object p10, p0, Lzhg;->o:Lasiq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lzhg;->d:F

    .line 47
    .line 48
    iput-object p11, p0, Lzhg;->j:Laaud;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lzhg;->p:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lzhg;->q:Z

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzhg;->e:Lj$/util/Optional;

    .line 60
    .line 61
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzhg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzhg;->m:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Lzcv;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzhg;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "startRendering: Attempted to start fading audio when fade audio future already exists."

    .line 6
    .line 7
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lzhg;->h()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Attempted to start fading audio when fade interpolator is empty."

    .line 21
    .line 22
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzhg;->i()V

    .line 30
    .line 31
    .line 32
    const-string v0, "startFadeAudio: Attempted to start fading audio when fade audio future already exists."

    .line 33
    .line 34
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lzbz;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {v1, p0, v0}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lzhg;->n:Lsak;

    .line 44
    .line 45
    iget-object v8, p0, Lzhg;->o:Lasiq;

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhg;->h:Lalyo;

    .line 2
    .line 3
    iget v0, v0, Lalyo;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzhg;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iget-boolean v1, p0, Lzhg;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lzhg;->f:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lzhg;->i:Lywu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lywu;->l(F)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lzhg;->f:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhg;->l:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzhg;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhg;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lzhg;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lzdo;->a(Z)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhg;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzhg;->i:Lywu;

    .line 11
    .line 12
    iget-object v1, p0, Lzhg;->e:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lywu;->l(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lzhg;->d:F

    .line 29
    .line 30
    iget-object v0, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhg;->r:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhg;->k:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhg;->a:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lzhg;->m:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lzdo;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lzhg;->l:Lzdh;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzcv;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lzhg;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lzhg;->q:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lzhg;->w()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lzhg;->p:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lykc;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lykc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lzhg;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lzhg;->w()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lzcv;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lzhg;->n()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v3, Lzkv;

    .line 87
    .line 88
    const-string v4, "Attempted startRendering when fading opacity overlay is not set."

    .line 89
    .line 90
    const/16 v5, 0x7f

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzhg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhg;->l:Lzdh;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lykc;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lykc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzhg;->m:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzhg;->r:Lzcp;

    .line 22
    .line 23
    iget-object v1, p0, Lzhg;->k:Lzxa;

    .line 24
    .line 25
    iget-object v2, p0, Lzhg;->a:Lzva;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lzhg;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lalzj;->i:Lalzj;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lzhg;->p:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lzhg;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
