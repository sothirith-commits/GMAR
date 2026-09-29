.class public final Lchfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchfs;

.field public final b:Lchgf;

.field public final c:Lchfk;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lchbx;

.field private final g:Lchfo;

.field private final h:Ljava/util/IdentityHashMap;

.field private final i:Lchrk;


# direct methods
.method public constructor <init>(Lchfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lchfc;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lchfc;->b:Lchfs;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lchfe;->a:Lchfs;

    .line 18
    .line 19
    iget-object v0, p1, Lchfc;->c:Lchgf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lchfe;->b:Lchgf;

    .line 25
    .line 26
    iget-object v0, p1, Lchfc;->d:Lchfk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lchfe;->c:Lchfk;

    .line 32
    .line 33
    iget-object v0, p1, Lchfc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object v0, p0, Lchfe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v0, p1, Lchfc;->f:Lchbx;

    .line 38
    .line 39
    iput-object v0, p0, Lchfe;->f:Lchbx;

    .line 40
    .line 41
    iget-object v0, p1, Lchfc;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v0, p0, Lchfe;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p1, Lchfc;->j:Lchrk;

    .line 46
    .line 47
    iput-object v0, p0, Lchfe;->i:Lchrk;

    .line 48
    .line 49
    iget-object v0, p1, Lchfc;->h:Lchfo;

    .line 50
    .line 51
    iput-object v0, p0, Lchfe;->g:Lchfo;

    .line 52
    .line 53
    iget-object p1, p1, Lchfc;->i:Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, Lchfe;->h:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lchfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lchfe;->h:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    const/16 v2, 0x1bb

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbhgr;->e(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lchfe;->a:Lchfs;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lchfe;->b:Lchgf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lchfe;->c:Lchfk;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lchfe;->h:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lchfe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lchfe;->f:Lchbx;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lchfe;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lchfe;->i:Lchrk;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object v2, p0, Lchfe;->g:Lchfo;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
