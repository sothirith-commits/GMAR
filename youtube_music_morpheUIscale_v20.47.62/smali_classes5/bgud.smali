.class public final Lbgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Lbqg;


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbgud;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Yo dawg."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbgud;->a:Lbqg;

    .line 14
    .line 15
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
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->a(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final b(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->b(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->c(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->e(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->hP(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final iA(Lbqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbgud;->a:Lbqg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqg;->iA(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method
