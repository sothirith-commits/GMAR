.class public final Lajmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Lsak;

.field private final d:Ljava/util/Deque;

.field private final e:Landroid/os/Handler;

.field private f:Lajru;


# direct methods
.method public constructor <init>(Lsak;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lajoi;->bs()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lajmi;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, Lajmi;->c:Lsak;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajmi;->d:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajmi;->e:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lajcu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajmi;->f:Lajru;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lajmd;->p:Lajmd;

    .line 11
    .line 12
    sget-object v1, Lajyv;->c:Lajyv;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajmi;->b(Lajcu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lajcu;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lajmi;->d:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lajmc;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lajmh;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lajmh;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lajcu;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lajmh;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "dedi"

    .line 55
    .line 56
    invoke-interface {p1, v3, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lajmi;->b:Z

    .line 73
    .line 74
    return-void
.end method

.method public final c(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->l:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lajyv;Lcou;)V
    .locals 7

    .line 1
    sget-object v1, Lajmd;->r:Lajmd;

    .line 2
    .line 3
    sget-object v4, Lajrx;->b:Lajrx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->b:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->j:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lajru;Lajyv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lajmi;->f:Lajru;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lajmd;->d:Lajmd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Lajmd;->c:Lajmd;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->a:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lajrx;Lajyv;)V
    .locals 7

    .line 1
    sget-object v1, Lajmd;->e:Lajmd;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lajqp;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lajyv;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-placeholder"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, "-failed"

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lajmi;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lahjv;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lahjv;-><init>(Ljava/lang/Object;Lajyv;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/view/Surface;Lajyv;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lajmd;->h:Lajmd;

    .line 9
    .line 10
    sget-object v4, Lajrx;->b:Lajrx;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lajqp;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lajmd;->g:Lajmd;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lajrx;->b:Lajrx;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Landroid/view/Surface;Landroid/view/Surface;Lajyv;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v1, "oldsur.null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "oldsur.valid-oldsurhash."

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "oldsur.invalid-oldsurhash."

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    sget-object v2, Lajmd;->h:Lajmd;

    .line 57
    .line 58
    sget-object v4, Lajrx;->b:Lajrx;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lajqp;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "-"

    .line 73
    .line 74
    invoke-static {v1, v3, v5}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, p3

    .line 83
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v1, Lajmd;->g:Lajmd;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Lajrx;->b:Lajrx;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v2, p3

    .line 99
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->i:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->k:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->m:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->n:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lajyv;)V
    .locals 1

    .line 1
    sget-object v0, Lajmd;->o:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/Surface;Lajyv;ZLajcu;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajmi;->c:Lsak;

    .line 7
    .line 8
    iget-object v1, p0, Lajmi;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-interface {v0}, Lsak;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    new-instance v2, Lajmg;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Lajmg;-><init>(Ljava/lang/Object;Landroid/view/Surface;Lajyv;ZLajcu;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Lajmd;Lajyv;)V
    .locals 7

    .line 1
    sget-object v4, Lajrx;->b:Lajrx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lajmi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lajmi;->c:Lsak;

    .line 24
    .line 25
    invoke-interface {v0}, Lsak;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    move-wide v4, v0

    .line 30
    new-instance v2, Lajly;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p2

    .line 34
    move v7, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    invoke-direct/range {v2 .. v9}, Lajly;-><init>(Lajmd;JLajyv;ILajrx;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lajmi;->d:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x200

    .line 50
    .line 51
    if-le p2, p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v9, p0, Lajmi;->e:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lajlz;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v2, p2

    .line 65
    move v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move-object v6, p5

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lajlz;-><init>(Lajmi;Lajyv;Lajmd;ILajrx;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lajmi;->b:Z

    .line 78
    .line 79
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajmi;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lajyv;)V
    .locals 7

    .line 1
    sget-object v1, Lajmd;->v:Lajmd;

    .line 2
    .line 3
    sget-object v4, Lajrx;->b:Lajrx;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
