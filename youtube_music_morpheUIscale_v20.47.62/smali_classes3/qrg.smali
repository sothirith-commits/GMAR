.class final Lqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lqrj;


# direct methods
.method public constructor <init>(Lqrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg;->a:Lqrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqrg;->a:Lqrj;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqri;

    .line 12
    .line 13
    iget-object v1, v0, Lqrj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lqrj;->b:Lqri;

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lqrj;->c:Lqri;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lqrj;->i(Lqri;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-exit v1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
