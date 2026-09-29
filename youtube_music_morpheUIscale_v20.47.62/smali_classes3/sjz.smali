.class public final Lsjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:J

.field private final c:Landroid/os/Handler;

.field private final d:Luyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luyl;->a(Landroid/content/Context;)Luyf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsjz;->d:Luyf;

    .line 9
    .line 10
    iput-wide p2, p0, Lsjz;->b:J

    .line 11
    .line 12
    new-instance p1, Ltqi;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsjz;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Luxh;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Luxl;

    .line 3
    .line 4
    invoke-direct {v0}, Luxl;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsjz;->d:Luyf;

    .line 8
    .line 9
    invoke-virtual {v1}, Luyf;->a()Luxh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsjw;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lsjw;-><init>(Luxl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luxh;->q(Luxc;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsjx;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lsjx;-><init>(Luxl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luxh;->p(Luwz;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsjy;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsjy;-><init>(Luxl;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lsjz;->b:J

    .line 35
    .line 36
    iget-object v4, p0, Lsjz;->c:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v2, v5

    .line 41
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Luxl;->a:Luxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
