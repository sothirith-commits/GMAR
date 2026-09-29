.class public final synthetic Lxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybf;


# instance fields
.field public final synthetic a:Lxuo;


# direct methods
.method public synthetic constructor <init>(Lxuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuj;->a:Lxuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbimz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuj;->a:Lxuo;

    .line 2
    .line 3
    iget-object v1, v0, Lxuo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lxuo;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
