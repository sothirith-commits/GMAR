.class final Lcidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcidn;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcidn;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidm;->a:Lcidn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcidm;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcidm;->a:Lcidn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcidn;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcidm;->b:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcidm;->a:Lcidn;

    .line 13
    .line 14
    iget-object v1, p0, Lcidm;->b:Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v2, v0, Lcidn;->d:Lchxk;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lciww;->n(Ljava/lang/Object;Lchxz;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
