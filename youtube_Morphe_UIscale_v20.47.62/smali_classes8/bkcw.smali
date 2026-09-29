.class public final Lbkcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkdi;

.field public final c:Lbkdr;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbnas;

.field private final g:Lbjzs;

.field private final h:Lbkdd;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Lbnis;


# direct methods
.method public constructor <init>(Lbkcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbkcu;->a:Ljava/lang/Integer;

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
    const/16 v0, 0x1bb

    .line 13
    .line 14
    iput v0, p0, Lbkcw;->a:I

    .line 15
    .line 16
    iget-object v0, p1, Lbkcu;->b:Lbkdi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbkcw;->b:Lbkdi;

    .line 22
    .line 23
    iget-object v0, p1, Lbkcu;->c:Lbkdr;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbkcw;->c:Lbkdr;

    .line 29
    .line 30
    iget-object v0, p1, Lbkcu;->i:Lbnas;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbkcw;->f:Lbnas;

    .line 36
    .line 37
    iget-object v0, p1, Lbkcu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object v0, p0, Lbkcw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v0, p1, Lbkcu;->e:Lbjzs;

    .line 42
    .line 43
    iput-object v0, p0, Lbkcw;->g:Lbjzs;

    .line 44
    .line 45
    iget-object v0, p1, Lbkcu;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v0, p0, Lbkcw;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v0, p1, Lbkcu;->j:Lbnis;

    .line 50
    .line 51
    iput-object v0, p0, Lbkcw;->j:Lbnis;

    .line 52
    .line 53
    iget-object v0, p1, Lbkcu;->g:Lbkdd;

    .line 54
    .line 55
    iput-object v0, p0, Lbkcw;->h:Lbkdd;

    .line 56
    .line 57
    iget-object p1, p1, Lbkcu;->h:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Lbkcw;->i:Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbkcv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcw;->i:Ljava/util/IdentityHashMap;

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
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lbkcw;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lbkcw;->b:Lbkdi;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lbkcw;->c:Lbkdr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lbkcw;->f:Lbnas;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lbkcw;->i:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lbkcw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lbkcw;->g:Lbjzs;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lbkcw;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lbkcw;->j:Lbnis;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object v2, p0, Lbkcw;->h:Lbkdd;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
