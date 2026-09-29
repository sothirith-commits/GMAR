.class public final Lrq;
.super Lpt;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lrq;


# instance fields
.field public final b:Lpt;

.field private final d:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrq;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lrs;

    .line 6
    .line 7
    invoke-direct {v0}, Lrs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrq;->d:Lpt;

    .line 11
    .line 12
    iput-object v0, p0, Lrq;->b:Lpt;

    .line 13
    .line 14
    return-void
.end method

.method public static l()Lrq;
    .locals 2

    .line 1
    sget-object v0, Lrq;->c:Lrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lrq;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lrq;->c:Lrq;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lrq;

    .line 14
    .line 15
    invoke-direct {v1}, Lrq;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrq;->c:Lrq;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lrq;->c:Lrq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
