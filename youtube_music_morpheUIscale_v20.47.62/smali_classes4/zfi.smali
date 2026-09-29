.class final Lzfi;
.super Lzew;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field private final c:Lzep;

.field private d:Z

.field private final e:Lzdz;


# direct methods
.method public constructor <init>(Lzdz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfi;->e:Lzdz;

    .line 5
    .line 6
    new-instance v0, Lzep;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzep;-><init>(Lzdz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzfi;->c:Lzep;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzfh;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzfh;-><init>(Lzfi;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzfi;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzfi;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lzfj;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lzfi;->e:Lzdz;

    .line 4
    .line 5
    iget-object v0, v0, Lzdz;->a:Lzfj;

    .line 6
    .line 7
    iget-object v0, v0, Lzfj;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfi;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lzfi;->e:Lzdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdz;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    int-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final b(Lzfo;Lzeo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzfi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzfo;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzfi;->c:Lzep;

    .line 15
    .line 16
    new-instance v1, Lzfw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzep;->a(Lzei;)Lzej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lzfi;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lzei;->g()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Lzfw;-><init>(Lzej;DZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lzfi;->d(Lzfo;Lzfw;Lzeo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lzfo;->p(Lzeo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lzfo;->q()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lzes;->a:Lzes;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lzeo;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lzfi;->b:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lzfi;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lzfi;->g()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfi;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzfi;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzfi;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method final e(Lzen;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzen;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lzfi;->c:Lzep;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzep;->a(Lzei;)Lzej;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method final f(Lzen;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzfi;->e(Lzen;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzfi;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lzfi;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lzfj;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lzfi;->e:Lzdz;

    .line 4
    .line 5
    iget-object v0, v0, Lzdz;->a:Lzfj;

    .line 6
    .line 7
    iget-object v0, v0, Lzfj;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfi;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
