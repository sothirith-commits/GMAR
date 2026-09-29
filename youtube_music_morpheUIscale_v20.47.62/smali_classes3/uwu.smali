.class final Luwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luxh;

.field final synthetic b:Luwv;


# direct methods
.method public constructor <init>(Luwv;Luxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luwu;->a:Luxh;

    .line 2
    .line 3
    iput-object p1, p0, Luwu;->b:Luwv;

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
    iget-object v0, p0, Luwu;->b:Luwv;

    .line 2
    .line 3
    iget-object v1, v0, Luwv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Luwv;->b:Luww;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Luwu;->a:Luxh;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Luww;->a(Luxh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
