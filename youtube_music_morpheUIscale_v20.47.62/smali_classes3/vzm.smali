.class public final synthetic Lvzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvzo;

.field public final synthetic b:Lvzl;


# direct methods
.method public synthetic constructor <init>(Lvzo;Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzm;->a:Lvzo;

    .line 5
    .line 6
    iput-object p2, p0, Lvzm;->b:Lvzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzm;->a:Lvzo;

    .line 2
    .line 3
    iget-object v1, v0, Lvzo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvzm;->b:Lvzl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v0, Lvzo;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvzo;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
