.class public final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzl;


# instance fields
.field private final a:Lawzl;

.field private b:Lnky;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawzl;

    .line 9
    .line 10
    iput-object p1, p0, Lnkx;->a:Lawzl;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized c()Lawzm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnkx;->b:Lnky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnkx;->a:Lawzl;

    .line 7
    .line 8
    new-instance v1, Lnky;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnky;-><init>(Lawzl;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnkx;->b:Lnky;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnkx;->b:Lnky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lawzm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkx;->c()Lawzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lnkx;->b:Lnky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
