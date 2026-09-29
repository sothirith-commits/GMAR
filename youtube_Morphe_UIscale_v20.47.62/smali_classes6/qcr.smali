.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:J

.field private final c:Landroid/os/Handler;

.field private final d:Lqjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

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
    invoke-static {p1}, Lrlh;->a(Landroid/content/Context;)Lqjt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqcr;->d:Lqjt;

    .line 9
    .line 10
    iput-wide p2, p0, Lqcr;->b:J

    .line 11
    .line 12
    new-instance p1, Laqjp;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqcr;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrkt;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqhc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqcr;->d:Lqjt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqjt;->C()Lrkt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lnph;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v0, v3}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lrkt;->q(Lrkp;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpzz;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v0, v3}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrkt;->p(Lrko;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqeg;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lqcr;->b:J

    .line 39
    .line 40
    iget-object v4, p0, Lqcr;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v5

    .line 45
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
