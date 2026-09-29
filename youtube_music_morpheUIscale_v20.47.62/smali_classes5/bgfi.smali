.class public final Lbgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Lbqw;

.field private final b:Lbgpd;


# direct methods
.method public constructor <init>(Lbgpd;Lbqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgfi;->a:Lbqw;

    .line 5
    .line 6
    iput-object p1, p0, Lbgfi;->b:Lbgpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbgfi;->a:Lbqw;

    .line 5
    .line 6
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbgpn;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final b(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbgfi;->b:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbgfi;->a:Lbqw;

    .line 8
    .line 9
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbgrn;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-interface {p1}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbgfi;->a:Lbqw;

    .line 5
    .line 6
    sget-object v0, Lbqo;->ON_PAUSE:Lbqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbgpn;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbgfi;->a:Lbqw;

    .line 5
    .line 6
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbgpn;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final hP(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbgfi;->a:Lbqw;

    .line 5
    .line 6
    sget-object v0, Lbqo;->ON_STOP:Lbqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbgpn;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final iA(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbgfi;->b:Lbgpd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbgpd;->b()Lbgrn;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iput-object v0, p1, Lbgpd;->b:Lbgtg;

    .line 9
    .line 10
    iput-object v0, p1, Lbgpd;->c:Lbgtg;

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lbgfi;->a:Lbqw;

    .line 13
    .line 14
    sget-object v0, Lbqo;->ON_RESUME:Lbqo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbgrn;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    iput-object v0, p1, Lbgpd;->b:Lbgtg;

    .line 35
    .line 36
    iput-object v0, p1, Lbgpd;->c:Lbgtg;

    .line 37
    .line 38
    throw v1
.end method
