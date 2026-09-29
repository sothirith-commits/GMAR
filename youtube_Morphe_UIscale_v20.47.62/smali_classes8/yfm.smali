.class public final Lyfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxst;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxss;

.field public final c:Lyfn;

.field public final d:Lyfl;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfm;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Lxss;ZLyfl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyfm;->e:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const-string p6, "media_engine_jni"

    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p5, p0, Lyfm;->b:Lxss;

    .line 26
    .line 27
    new-instance v0, Lyfn;

    .line 28
    .line 29
    new-instance v5, Lacrd;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {v5, p0, p5}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lyfn;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lacrd;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyfm;->c:Lyfn;

    .line 43
    .line 44
    iput-object p7, p0, Lyfm;->d:Lyfl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyfm;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfm;->d:Lyfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfl;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lyfl;->i:Lymd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lymd;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lymd;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyfl;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyfm;->c:Lyfn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyfn;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyfn;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lyfn;->c:Lyex;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lyin;->j:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lybu;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lyfn;->c:Lyex;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lyin;->m()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, v0, Lyfn;->c:Lyex;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyex;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v3, Lyfn;->g:Labmt;

    .line 63
    .line 64
    new-instance v4, Lagzd;

    .line 65
    .line 66
    sget-object v5, Lycm;->d:Lycm;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, Lagzd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Lagzd;->d()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "[PresenterRenderer] Interrupted while waiting for frame renderer thread to finish."

    .line 80
    .line 81
    invoke-virtual {v4, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v2, v0, Lyfn;->c:Lyex;

    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lyfn;->e:Lyij;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lyfn;->f:Lxwn;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lyfn;->e:Lyij;

    .line 95
    .line 96
    iget-object v3, v0, Lyfn;->f:Lxwn;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lyij;->d(Lxwn;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lyfn;->f:Lxwn;

    .line 102
    .line 103
    iput-object v2, v0, Lyfn;->e:Lyij;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 4

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    iget-object v1, p0, Lyfm;->d:Lyfl;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lyfl;->i:Lymd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfm;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyei;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfm;->d:Lyfl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lybu;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lyei;

    .line 27
    .line 28
    invoke-direct {p2, p0, v3}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyfm;->c:Lyfn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lybu;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfm;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v3, "Output size should be positive."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyfm;->c:Lyfn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyfn;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyfn;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    invoke-static {v1, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lyfn;->b:Landroid/util/Size;

    .line 52
    .line 53
    iget-object v0, v0, Lyfn;->c:Lyex;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lyex;->f(Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfm;->e:Landroid/os/Handler;

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
