.class public final synthetic Lbjhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Lbjhl;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lbjhl;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhk;->a:Lbjhl;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhk;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhk;->a:Lbjhl;

    .line 2
    .line 3
    iget-object v1, p0, Lbjhk;->b:Landroid/util/Pair;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lbjhl;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
