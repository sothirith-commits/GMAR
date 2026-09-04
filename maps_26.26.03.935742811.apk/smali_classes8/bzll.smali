.class final Lbzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbzln;


# direct methods
.method public constructor <init>(Lbzln;)V
    .locals 0

    iput-object p1, p0, Lbzll;->a:Lbzln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbzll;->a:Lbzln;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbzlm;

    iget-object v0, p0, Lbzln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzln;->c:Lbzlm;

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lbzln;->d:Lbzlm;

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lbzln;->d(Lbzlm;I)Z

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
