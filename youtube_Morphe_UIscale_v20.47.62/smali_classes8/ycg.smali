.class public final Lycg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;
.implements Lygn;


# static fields
.field public static final h:Labmt;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxrm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Z

.field private final i:Landroid/os/Looper;

.field private final j:Landroid/content/Context;

.field private final k:Lxzk;

.field private final l:Lxys;

.field private final m:Lj$/time/Duration;

.field private n:Lylz;

.field private o:Lyly;

.field private p:Lyim;

.field private q:Lyfw;

.field private r:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private s:Lxzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ycg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lycg;->h:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lxrx;Lxry;Lxrm;Lxrr;Lybt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycg;->i:Landroid/os/Looper;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lycg;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lycg;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lycg;->b:Lxrm;

    .line 16
    .line 17
    iget-object p1, p7, Lybt;->g:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lycg;->d:I

    .line 24
    .line 25
    iget-object p1, p7, Lybt;->g:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lycg;->e:I

    .line 32
    .line 33
    iget-object p1, p7, Lybt;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lycg;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p6, Lxrr;->d:Lxrs;

    .line 38
    .line 39
    iget-object p1, p1, Lxrs;->a:Lj$/time/Duration;

    .line 40
    .line 41
    iput-object p1, p0, Lycg;->m:Lj$/time/Duration;

    .line 42
    .line 43
    iput-object p8, p0, Lycg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, p6}, Lxzl;->a(Lxrx;Lxrr;)Lxzk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lycg;->k:Lxzk;

    .line 50
    .line 51
    new-instance p2, Lxys;

    .line 52
    .line 53
    invoke-direct {p2, p4, p1}, Lxys;-><init>(Lxry;Lxzk;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lycg;->l:Lxys;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lycg;->d:I

    .line 4
    .line 5
    iget v2, p0, Lycg;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lxsi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lycg;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lycg;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lycg;->h:Labmt;

    .line 10
    .line 11
    new-instance v2, Lagzd;

    .line 12
    .line 13
    sget-object v3, Lycm;->e:Lycm;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    iput-object p1, v2, Lagzd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lagzd;->d()V

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "An error occurred in a non-running image export"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lycg;->h:Labmt;

    .line 34
    .line 35
    new-instance v2, Lagzd;

    .line 36
    .line 37
    sget-object v3, Lycm;->e:Lycm;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, Lagzd;->d()V

    .line 47
    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "An error occurred in image export"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lycg;->v()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lycg;->b:Lxrm;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lxrm;->c(Lxsi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic e()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->B(Lygn;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lxzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->k:Lxzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lyim;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->p:Lyim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lykh;
    .locals 5

    .line 1
    invoke-static {}, Lbirj;->a()Lbirj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lbiri;->e()Lbiri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lykh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final j()Lylz;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->n:Lylz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lyme;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->o:Lyly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyly;->b()Lyme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic l()Latgz;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->C(Lygn;)Latgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lP()Lbasu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycg;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lycg;->b:Lxrm;

    .line 5
    .line 6
    invoke-interface {v0}, Lxrm;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lycg;->m:Lj$/time/Duration;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lycg;->k:Lxzk;

    .line 17
    .line 18
    iget-object v3, v2, Lxzk;->a:Lxrx;

    .line 19
    .line 20
    iget-boolean v3, v3, Lxrx;->s:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    new-instance v4, Lylz;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Lylz;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lycg;->n:Lylz;

    .line 37
    .line 38
    new-instance v4, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lycg;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 44
    .line 45
    new-instance v4, Lyim;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v3, v5, v2}, Lyim;-><init>(Ljava/lang/Object;ZLxzk;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lycg;->p:Lyim;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyim;->c()Lyil;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lyly;->a(Latgz;)Lyly;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lycg;->o:Lyly;

    .line 62
    .line 63
    invoke-virtual {v3}, Lyly;->e()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxzv;->f()Lzqu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lycg;->j:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v4, v3, Lzqu;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v3, Lzqu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v3, Lzqu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lycg;->n:Lylz;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lzqu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Lzqu;->c()Lxzv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lycg;->s:Lxzv;

    .line 90
    .line 91
    new-instance v2, Lyfu;

    .line 92
    .line 93
    invoke-direct {v2}, Lyfu;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lycg;->l:Lxys;

    .line 97
    .line 98
    iget-object v3, v3, Lxys;->d:Lxry;

    .line 99
    .line 100
    iput-object v3, v2, Lyfu;->a:Lxry;

    .line 101
    .line 102
    iput-object p0, v2, Lyfu;->b:Lygn;

    .line 103
    .line 104
    new-instance v3, Lyfq;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lyfq;-><init>(Lygn;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lyfu;->c:Lygr;

    .line 110
    .line 111
    iput-object v0, v2, Lyfu;->d:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v2}, Lyfu;->a()Lyfw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lycg;->q:Lyfw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iput-boolean v5, p0, Lycg;->g:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lycf;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lycf;-><init>(Lycg;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lyfw;->h:Lyfv;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lyfw;->d()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbasu;->a:Lbasu;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :goto_1
    iget-object v2, p0, Lycg;->a:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v3, Lybv;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-direct {v3, p0, v0, v4, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbasu;->a:Lbasu;

    .line 155
    .line 156
    return-object v0
.end method

.method public final lQ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lycg;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lycg;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lycg;->h:Labmt;

    .line 9
    .line 10
    new-instance v1, Lagzd;

    .line 11
    .line 12
    sget-object v2, Lycm;->c:Lycm;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lagzd;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Cancel attempted on an exporter that is not running. Ignoring cancel() call."

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lycg;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lycg;->b:Lxrm;

    .line 33
    .line 34
    invoke-interface {v0}, Lxrm;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final lY()Lxzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->s:Lxzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->D(Lygn;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic r()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->q:Lyfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfw;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lycg;->q:Lyfw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lycg;->o:Lyly;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lyly;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lycg;->o:Lyly;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lycg;->p:Lyim;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lyim;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lycg;->p:Lyim;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lycg;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lycg;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lycg;->n:Lylz;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lylz;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lycg;->n:Lylz;

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lycg;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lycg;->i:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Exporter must be accessed on the application thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lycg;->h:Labmt;

    .line 22
    .line 23
    new-instance v3, Lagzd;

    .line 24
    .line 25
    sget-object v4, Lycm;->e:Lycm;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3}, Lagzd;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
