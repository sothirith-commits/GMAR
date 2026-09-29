.class public final Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyeq;
.implements Lyew;


# static fields
.field public static final g:Labmt;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/util/Size;

.field public c:Lyex;

.field public d:Lyer;

.field public e:Lyij;

.field public volatile f:Lxwn;

.field public final h:Lacrd;

.field private final i:Landroid/opengl/EGLContext;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yfn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyfn;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfn;->i:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lyfn;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Lyfn;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lyfn;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyfn;->h:Lacrd;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyfn;->k:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyfn;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final d(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfn;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyfn;->h:Lacrd;

    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lybv;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyfn;->c:Lyex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyfn;->i:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    new-instance v1, Lyex;

    .line 9
    .line 10
    new-instance v2, Latgz;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lyfn;->a:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v4, p0, Lyfn;->b:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v5, p0, Lyfn;->j:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lyex;-><init>(Latgz;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lyew;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lyex;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v6, Lyfn;->c:Lyex;

    .line 33
    .line 34
    iget-object v0, v1, Lyin;->j:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lybu;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lyfn;->g:Labmt;

    .line 51
    .line 52
    new-instance v1, Lagzd;

    .line 53
    .line 54
    sget-object v2, Lycm;->d:Lycm;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lagzd;->d()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "[PresenterRenderer]Failed to initialize FrameRendererThread."

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxsi;->b()Labaq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x7

    .line 75
    iput v1, v0, Labaq;->a:I

    .line 76
    .line 77
    new-instance v1, Lxsb;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v1, v3}, Lxsb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Labaq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Labaq;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lyei;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lyfn;->d(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfn;->c:Lyex;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lyin;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lybu;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfn;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyfn;->c:Lyex;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyfn;->g:Labmt;

    .line 6
    .line 7
    new-instance p2, Lagzd;

    .line 8
    .line 9
    sget-object v0, Lycm;->d:Lycm;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lagzd;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "[PresenterRenderer]frameRenderer is null when doFrame() is called."

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lyin;->j:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lathv;->S(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyfn;->f:Lxwn;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lyfn;->f:Lxwn;

    .line 48
    .line 49
    invoke-interface {p1}, Lxwn;->a()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lyei;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x(Lyir;)V
    .locals 2

    .line 1
    new-instance v0, Lyei;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyfn;->d(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
