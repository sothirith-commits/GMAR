.class public final synthetic Lalql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lalqm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lalqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalql;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lalql;->b:Lalqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalql;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lalql;->b:Lalqm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
