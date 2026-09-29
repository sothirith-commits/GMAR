.class public final synthetic Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lala;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lasm;


# direct methods
.method public synthetic constructor <init>(Lala;Ljava/util/concurrent/Executor;Lasm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakz;->a:Lala;

    .line 5
    .line 6
    iput-object p2, p0, Lakz;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lakz;->c:Lasm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lakz;->a:Lala;

    .line 2
    .line 3
    iget-object v0, p1, Lala;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lakz;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lakz;->c:Lasm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lala;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lahy;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p1, v2, v4}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
