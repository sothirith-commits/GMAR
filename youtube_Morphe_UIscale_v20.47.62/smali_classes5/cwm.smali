.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwu;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lcwi;

.field public g:Lcwi;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field public volatile k:Lcwj;

.field public final l:Lcxg;

.field private final n:Ljava/util/UUID;

.field private final o:Lcxh;

.field private final p:Ljava/util/HashMap;

.field private final q:[I

.field private final r:Ldef;

.field private s:Lcwy;

.field private t:Lcsm;

.field private final u:Lacrd;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcxh;Ljava/util/HashMap;[ILdef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcba;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcwm;->n:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p2, p0, Lcwm;->o:Lcxh;

    .line 20
    .line 21
    iput-object p3, p0, Lcwm;->p:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p4, p0, Lcwm;->q:[I

    .line 24
    .line 25
    iput-object p5, p0, Lcwm;->r:Ldef;

    .line 26
    .line 27
    new-instance p1, Lcxg;

    .line 28
    .line 29
    invoke-direct {p1}, Lcxg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcwm;->l:Lcxg;

    .line 33
    .line 34
    new-instance p1, Lacrd;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcwm;->u:Lacrd;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcwm;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Larxe;->bT()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcwm;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, Larxe;->bT()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcwm;->d:Ljava/util/Set;

    .line 60
    .line 61
    const-wide/32 p1, 0x493e0

    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lcwm;->a:J

    .line 65
    .line 66
    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcba;->c:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcba;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcwm;->h:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcwm;->h:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcwm;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcwm;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwm;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcwo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcwo;->p(Labqs;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwm;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcwl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcwl;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcwm;->h:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcwm;->h:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcwm;->h:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\nExpected thread: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static n(Lcwo;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcwo;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lcwo;->c()Lcwn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcwn;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lbim;->n(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLabqs;)Lcwi;
    .locals 14

    .line 1
    iget-object v2, p0, Lcwm;->s:Lcwy;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcwi;

    .line 7
    .line 8
    iget-object v8, p0, Lcwm;->j:[B

    .line 9
    .line 10
    iget-object v11, p0, Lcwm;->h:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v13, p0, Lcwm;->t:Lcsm;

    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v12, p0, Lcwm;->r:Ldef;

    .line 21
    .line 22
    iget-object v9, p0, Lcwm;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v10, p0, Lcwm;->o:Lcxh;

    .line 25
    .line 26
    iget-object v3, p0, Lcwm;->l:Lcxg;

    .line 27
    .line 28
    iget-object v4, p0, Lcwm;->u:Lacrd;

    .line 29
    .line 30
    iget-object v1, p0, Lcwm;->n:Ljava/util/UUID;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v5, p1

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lcwi;-><init>(Ljava/util/UUID;Lcwy;Lcxg;Lacrd;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcxh;Landroid/os/Looper;Ldef;Lcsm;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 p1, p3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcwi;->o(Labqs;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcwi;->o(Labqs;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final p(Ljava/util/List;ZLabqs;Z)Lcwi;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcwm;->o(Ljava/util/List;ZLabqs;)Lcwi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcwm;->n(Lcwo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcwm;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcwm;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcwm;->q(Lcwo;Labqs;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcwm;->o(Ljava/util/List;ZLabqs;)Lcwi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcwm;->n(Lcwo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lcwm;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcwm;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcwm;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcwm;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lcwm;->q(Lcwo;Labqs;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcwm;->o(Ljava/util/List;ZLabqs;)Lcwi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v0
.end method

.method private static final q(Lcwo;Labqs;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcwo;->p(Labqs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lcwo;->p(Labqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcwm;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcwm;->s:Lcwy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcwy;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lccg;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcwm;->q:[I

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcgi;->s([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lcwm;->j:[B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcwm;->n:Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lcwm;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lcba;->b:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "DefaultDrmSessionMgr"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string v0, "cenc"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "cbcs"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "cbc1"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "cens"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwm;->s:Lcwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcwm;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcwm;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcwm;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcwm;->s:Lcwy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcwy;->g()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcwm;->s:Lcwy;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcwm;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcwm;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcwm;->e:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcwm;->s:Lcwy;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcwm;->n:Ljava/util/UUID;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcxd;->q(Ljava/util/UUID;)Lcxd;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Lcxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "FrameworkMediaDrm"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcwv;

    .line 39
    .line 40
    invoke-direct {v1}, Lcwv;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcwm;->s:Lcwy;

    .line 44
    .line 45
    new-instance v2, Lajfy;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lajfy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcwy;->i(Lcwx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcwm;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcwi;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lcwi;->o(Labqs;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcwm;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcwm;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcwm;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcwm;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcwi;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcwi;->p(Labqs;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcwm;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcwm;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lcsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcwm;->j(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcwm;->t:Lcsm;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Labqs;Lcbj;)Lcwo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcwm;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcwm;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcwm;->h:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v2}, Lcwm;->g(Landroid/os/Looper;Labqs;Lcbj;Z)Lcwo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Landroid/os/Looper;Labqs;Lcbj;Z)Lcwo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcwm;->k:Lcwj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcwj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcwj;-><init>(Lcwm;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcwm;->k:Lcwj;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p3, Lcbj;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lccg;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcwm;->s:Lcwy;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcwy;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lcwz;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p3, p0, Lcwm;->q:[I

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcgi;->s([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lcwy;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p1, p0, Lcwm;->f:Lcwi;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget p1, Larnr;->d:I

    .line 62
    .line 63
    sget-object p1, Larsa;->a:Larnr;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0, p4}, Lcwm;->p(Ljava/util/List;ZLabqs;Z)Lcwi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcwm;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcwm;->f:Lcwi;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lcwi;->o(Labqs;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcwm;->f:Lcwi;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    iget-object p3, p0, Lcwm;->j:[B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    iget-object p3, p0, Lcwm;->n:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {p1, p3, v1}, Lcwm;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Lcwk;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lcwk;-><init>(Ljava/util/UUID;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "DefaultDrmSessionMgr"

    .line 107
    .line 108
    const-string p4, "DRM error"

    .line 109
    .line 110
    invoke-static {p3, p4, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Labqs;->A(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance p2, Lcww;

    .line 119
    .line 120
    new-instance p3, Lcwn;

    .line 121
    .line 122
    const/16 p4, 0x1773

    .line 123
    .line 124
    invoke-direct {p3, p1, p4}, Lcwn;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Lcww;-><init>(Lcwn;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_7
    iget-object p1, p0, Lcwm;->g:Lcwi;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, p2, p4}, Lcwm;->p(Ljava/util/List;ZLabqs;Z)Lcwi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcwm;->g:Lcwi;

    .line 140
    .line 141
    iget-object p2, p0, Lcwm;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-virtual {p1, p2}, Lcwi;->o(Labqs;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final h(Labqs;Lcbj;)Lcwt;
    .locals 3

    .line 1
    iget v0, p0, Lcwm;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcwm;->h:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcwl;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcwl;-><init>(Lcwm;Labqs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcwl;->c:Lcwm;

    .line 22
    .line 23
    iget-object p1, p1, Lcwm;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lctd;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v0, p2, v2}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
