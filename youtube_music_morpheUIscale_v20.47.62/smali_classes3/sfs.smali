.class public final synthetic Lsfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsfy;

.field public final synthetic c:Lshh;

.field public final synthetic d:Lsjn;

.field public final synthetic e:Lsob;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsfy;Lshh;Lsjn;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsfs;->b:Lsfy;

    .line 7
    .line 8
    iput-object p3, p0, Lsfs;->c:Lshh;

    .line 9
    .line 10
    iput-object p4, p0, Lsfs;->d:Lsjn;

    .line 11
    .line 12
    iput-object p5, p0, Lsfs;->e:Lsob;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsfs;->c:Lshh;

    .line 2
    .line 3
    iget-object v2, p0, Lsfs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lsfs;->d:Lsjn;

    .line 6
    .line 7
    iget-object v3, p0, Lsfs;->b:Lsfy;

    .line 8
    .line 9
    iget-object v6, p0, Lsfs;->e:Lsob;

    .line 10
    .line 11
    sget-object v7, Lsft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-object v1, Lsft;->b:Lsft;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lsft;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lshh;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct/range {v1 .. v6}, Lsft;-><init>(Landroid/content/Context;Lsfy;Ljava/util/List;Lsjn;Lsob;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsft;->b:Lsft;

    .line 28
    .line 29
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Lsft;->b:Lsft;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
