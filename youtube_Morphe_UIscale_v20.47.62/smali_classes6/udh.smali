.class public final Ludh;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgov;Lucv;Ljava/util/Map;Landroid/content/Context;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Xxr5icKkX7Z9WuUioQAsZraKn38P7nwh6jqASp3YnDgOqieTgrMmozC0nt2tnTXw"

    .line 8
    .line 9
    const-string v3, "RxAO9SVbiDKoskM4t0RYcLv2FXz8VBTi2mp29SdHCFQ="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Ludh;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Ludh;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, p0, Ludh;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ludh;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "gs"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgoz;

    .line 57
    .line 58
    iget-wide v1, p1, Lgoz;->X:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_1
    :goto_0
    monitor-enter p2

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 73
    .line 74
    check-cast p1, Lgoz;

    .line 75
    .line 76
    sget-object v2, Lgoz;->a:Lgoz;

    .line 77
    .line 78
    iget v2, p1, Lgoz;->c:I

    .line 79
    .line 80
    const/high16 v3, 0x1000000

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    iput v2, p1, Lgoz;->c:I

    .line 84
    .line 85
    iput-wide v0, p1, Lgoz;->X:J

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
