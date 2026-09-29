.class public final Laqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Lbxn;

.field private final b:Laque;


# direct methods
.method public constructor <init>(Laque;Lbxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqpi;->a:Lbxn;

    .line 5
    .line 6
    iput-object p1, p0, Laqpi;->b:Laque;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqpi;->b:Laque;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Laque;->b()Laqwa;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iput-object v0, p1, Laque;->b:Laqxh;

    .line 9
    .line 10
    iput-object v0, p1, Laque;->c:Laqxh;

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Laqpi;->a:Lbxn;

    .line 13
    .line 14
    sget-object v0, Lbxe;->ON_RESUME:Lbxe;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-interface {v1}, Laqwa;->close()V
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
    iput-object v0, p1, Laque;->b:Laqxh;

    .line 35
    .line 36
    iput-object v0, p1, Laque;->c:Laqxh;

    .line 37
    .line 38
    throw v1
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laqpi;->a:Lbxn;

    .line 5
    .line 6
    sget-object v0, Lbxe;->ON_CREATE:Lbxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laquk;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Laquk;->p()V
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

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqpi;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Laqpi;->a:Lbxn;

    .line 8
    .line 9
    sget-object v1, Lbxe;->ON_DESTROY:Lbxe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqwa;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-interface {p1}, Laqwa;->close()V
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

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laqpi;->a:Lbxn;

    .line 5
    .line 6
    sget-object v0, Lbxe;->ON_PAUSE:Lbxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laquk;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Laquk;->p()V
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

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laqpi;->a:Lbxn;

    .line 5
    .line 6
    sget-object v0, Lbxe;->ON_START:Lbxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laquk;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Laquk;->p()V
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

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laqpi;->a:Lbxn;

    .line 5
    .line 6
    sget-object v0, Lbxe;->ON_STOP:Lbxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laquk;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Laquk;->p()V
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
