.class final Luwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luxh;

.field final synthetic b:Luwy;


# direct methods
.method public constructor <init>(Luwy;Luxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luwx;->a:Luxh;

    .line 2
    .line 3
    iput-object p1, p0, Luwx;->b:Luwy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwx;->b:Luwy;

    .line 2
    .line 3
    iget-object v1, v0, Luwy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Luwy;->b:Luwz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Luwx;->a:Luxh;

    .line 11
    .line 12
    invoke-virtual {v2}, Luxh;->e()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Luwz;->d(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
