.class public final Lxlh;
.super Lxli;
.source "PG"

# interfaces
.implements Ldfv;


# instance fields
.field private final b:Lcgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxlh;->b:Lcgh;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized e(JJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object p4, p0, Lxlh;->b:Lcgh;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Lcgh;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxlh;->b:Lcgh;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcgh;->b(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Lxlh;->e(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
