.class public final Lakbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lblyd;

.field private static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larmf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larmf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lartf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lartf;-><init>(Ljava/util/Queue;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakbz;->b:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a(Lblyd;)V
    .locals 3

    .line 1
    const-class v0, Lakbz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lakbz;->a:Lblyd;

    .line 5
    .line 6
    sget-object p0, Lakbz;->b:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakbt;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lakbz;->a:Lblyd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lahjl;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
