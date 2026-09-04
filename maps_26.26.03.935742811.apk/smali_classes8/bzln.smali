.class public final Lbzln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbzln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lbzlm;

.field public d:Lbzlm;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzln;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbzll;

    invoke-direct {v2, p0}, Lbzll;-><init>(Lbzln;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbzln;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lbzln;
    .locals 1

    sget-object v0, Lbzln;->e:Lbzln;

    if-nez v0, :cond_0

    new-instance v0, Lbzln;

    invoke-direct {v0}, Lbzln;-><init>()V

    sput-object v0, Lbzln;->e:Lbzln;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbzlm;)V
    .locals 2

    iget v0, p1, Lbzlm;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object p0, p0, Lbzln;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbzln;->d:Lbzlm;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbzln;->c:Lbzlm;

    const/4 v1, 0x0

    iput-object v1, p0, Lbzln;->d:Lbzlm;

    iget-object v0, v0, Lbzlm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczgj;->k()V

    return-void

    :cond_0
    iput-object v1, p0, Lbzln;->c:Lbzlm;

    :cond_1
    return-void
.end method

.method public final d(Lbzlm;I)Z
    .locals 2

    iget-object v0, p1, Lbzlm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzln;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lczgj;->a:Ljava/lang/Object;

    sget-object p1, Lbzlg;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lczgj;)V
    .locals 2

    iget-object v0, p0, Lbzln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lbzln;->g(Lczgj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzln;->c:Lbzlm;

    iget-boolean v1, p1, Lbzlm;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbzlm;->b:Z

    iget-object p0, p0, Lbzln;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lczgj;)V
    .locals 2

    iget-object v0, p0, Lbzln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lbzln;->g(Lczgj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzln;->c:Lbzlm;

    iget-boolean v1, p1, Lbzlm;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbzlm;->b:Z

    invoke-virtual {p0, p1}, Lbzln;->b(Lbzlm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lczgj;)Z
    .locals 0

    iget-object p0, p0, Lbzln;->c:Lbzlm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzlm;->e(Lczgj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lczgj;)Z
    .locals 0

    iget-object p0, p0, Lbzln;->d:Lbzlm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzlm;->e(Lczgj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
