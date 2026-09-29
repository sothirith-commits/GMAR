.class public Lyqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoj;


# instance fields
.field public final a:Lyqm;

.field public b:Lxnx;

.field public c:Lxou;

.field private final d:Lyqn;

.field private final e:Lyql;


# direct methods
.method public constructor <init>(Lyqn;Lyqm;Lyql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqo;->d:Lyqn;

    .line 5
    .line 6
    iput-object p2, p0, Lyqo;->a:Lyqm;

    .line 7
    .line 8
    iput-object p3, p0, Lyqo;->e:Lyql;

    .line 9
    .line 10
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    new-instance v0, Lyon;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyqo;->e:Lyql;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyql;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    const-string v0, "onEncodeCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyqo;->b:Lxnx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyqo;->a:Lyqm;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Encode completed with uninitialized Listener"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lyqo;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyqo;->d:Lyqn;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lyqn;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "onEncodeError: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyqo;->b:Lxnx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyqo;->a:Lyqm;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Encode error with uninitialized Listener"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lyqo;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyqo;->a:Lyqm;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lxou;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxou;->c:Lxof;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lxou;->b:Lxoy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lxof;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxou;->b:Lxoy;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget p1, v0, Lxoy;->a:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, Lxoy;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Frame Processing requested from unstarted Encoder"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxou;->h(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    const-string v0, "onSourceCompleted. Last frame @ "

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyqo;->c:Lxou;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxou;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lyqo;->a:Lyqm;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Transcode completed with uninitialized Listener"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lxou;Lxnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqo;->c:Lxou;

    .line 2
    .line 3
    iput-object p2, p0, Lyqo;->b:Lxnx;

    .line 4
    .line 5
    return-void
.end method
