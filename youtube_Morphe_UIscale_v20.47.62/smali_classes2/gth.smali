.class public final Lgth;
.super Lguh;
.source "PG"


# static fields
.field private static final i:Lcd;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcd;-><init>([B[S)V

    .line 7
    .line 8
    sput-object v0, Lgth;->i:Lcd;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgsv;Lgov;ILandroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "ovMA5nrmsfMPPc1p4911nPRjAFxE4I+3QWZwZMrn+uQ="

    .line 3
    .line 4
    const/16 v6, 0x1d

    .line 5
    .line 6
    const-string v2, "BJ0iIx7YCr6PyW+pyNNozQaB62BBi5nixFl6WJUaFdU4X2GlfptGfOLgFJ7ri6Ag"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 14
    .line 15
    iput-object p4, v0, Lgth;->h:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lgth;->d:Lgov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lgoz;

    .line 10
    .line 11
    sget-object v1, Lgoz;->a:Lgoz;

    .line 12
    .line 13
    iget v1, v0, Lgoz;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x1000000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgoz;->b:I

    .line 19
    .line 20
    const-string v1, "E"

    .line 21
    .line 22
    iput-object v1, v0, Lgoz;->u:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lgth;->i:Lcd;

    .line 25
    .line 26
    iget-object v1, p0, Lgth;->h:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcd;->G(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    monitor-enter v0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lgth;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v1, v5, v6

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    :cond_0
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lgth;->d:Lgov;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lbnp;->o([BZ)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 93
    .line 94
    check-cast v3, Lgoz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v4, v3, Lgoz;->b:I

    .line 100
    or-int/2addr v2, v4

    .line 101
    .line 102
    iput v2, v3, Lgoz;->b:I

    .line 103
    .line 104
    iput-object v0, v3, Lgoz;->u:Ljava/lang/String;

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw v0
.end method
