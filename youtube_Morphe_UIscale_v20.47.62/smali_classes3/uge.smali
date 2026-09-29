.class public final Luge;
.super Lufx;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field private c:Z

.field private final d:Lupu;

.field private final e:Lups;


# direct methods
.method public constructor <init>(Lupu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lufx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge;->d:Lupu;

    .line 5
    .line 6
    new-instance v0, Lups;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lups;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luge;->e:Lups;

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
    new-instance v1, Lcfy;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lcfy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luge;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luge;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lugf;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Luge;->d:Lupu;

    .line 4
    .line 5
    iget-object v0, v0, Lupu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lugf;

    .line 8
    .line 9
    iget-object v0, v0, Lugf;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luge;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Luge;->d:Lupu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lupu;->a()Landroid/app/Application;

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

.method public final b(Lugj;Lufp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luge;->c:Z

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
    invoke-virtual {p1}, Lugj;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Luge;->e:Lups;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lups;->t(Lufk;)Lufl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Luge;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lufk;->f()Ljava/lang/Boolean;

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
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lufl;DZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Luge;->d(Lugj;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lufp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lugj;->t(Lufp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lugj;->u()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lufr;->a:Lufr;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lufp;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Luge;->b:Ljava/util/Set;

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
    invoke-direct {p0}, Luge;->h()V

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
    invoke-virtual {p0}, Luge;->g()V

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
    iget-object v0, p0, Luge;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luge;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Luge;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lufo;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Luge;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lufo;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Luge;->e:Lups;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lups;->t(Lufk;)Lufl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p1, Lufo;->c:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-wide v1, p1, Lufo;->c:J

    .line 33
    .line 34
    iget-wide v3, v0, Lufl;->a:D

    .line 35
    .line 36
    iput-wide v3, p1, Lufo;->d:D

    .line 37
    .line 38
    :cond_1
    iget-wide v3, p1, Lufo;->b:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iput-wide v1, p1, Lufo;->b:J

    .line 47
    .line 48
    move-wide v3, v1

    .line 49
    :cond_2
    sub-long v6, v1, v3

    .line 50
    .line 51
    iget-object v5, p1, Lufo;->f:Lufw;

    .line 52
    .line 53
    iget-wide v8, v0, Lufl;->a:D

    .line 54
    .line 55
    iget-wide v10, v0, Lufl;->b:D

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lufw;->b(JDD)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lufo;->g:Lufl;

    .line 61
    .line 62
    iput-wide v1, p1, Lufo;->b:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lufk;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, Lufo;->n:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "lidarim"

    .line 75
    .line 76
    const-string v1, "v"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lufo;->q(Ljava/lang/String;Ljava/lang/String;)Lufg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lufo;->i:Lufn;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lufn;->a(Lufg;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, Lufo;->n:Z

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method final f(Lufo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luge;->e(Lufo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luge;->b:Ljava/util/Set;

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
    invoke-direct {p0}, Luge;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lugf;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Luge;->d:Lupu;

    .line 4
    .line 5
    iget-object v0, v0, Lupu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lugf;

    .line 8
    .line 9
    iget-object v0, v0, Lugf;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luge;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
