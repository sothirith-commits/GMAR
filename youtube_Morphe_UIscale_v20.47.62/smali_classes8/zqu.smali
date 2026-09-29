.class public final Lzqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzqu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzqu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lzqu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzqu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lzqu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzqv;
    .locals 5

    .line 1
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzqv;

    .line 6
    .line 7
    iget-object v2, p0, Lzqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lzqu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lzqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lj$/util/Optional;

    .line 14
    .line 15
    check-cast v3, Lj$/util/Optional;

    .line 16
    .line 17
    check-cast v2, Lj$/util/Optional;

    .line 18
    .line 19
    check-cast v0, Lzuw;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lzqv;-><init>(Lzuw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Missing required properties: externalContext"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b()Lygh;
    .locals 4

    .line 1
    new-instance v0, Lygh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lygh;-><init>(Lzqu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lygh;->m(Lj$/time/Duration;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lygh;->n(Lj$/time/Duration;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lygn;->f()Lxzk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 27
    .line 28
    iget-boolean v1, v1, Lxrx;->ac:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj$/time/Duration;

    .line 35
    .line 36
    invoke-static {v1}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lygh;->lW(Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v1, v0, Lygh;->i:Lylh;

    .line 51
    .line 52
    iget-object v2, p0, Lzqu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lj$/time/Duration;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lylh;->b(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lygh;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v2, Lyft;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, v0, v3}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lygh;->k()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final c()Lxzv;
    .locals 5

    .line 1
    iget-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxzv;

    .line 7
    .line 8
    iget-object v1, p0, Lzqu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lzqu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lzqu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lzqu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lylz;

    .line 17
    .line 18
    check-cast v3, Lxzk;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lxzv;-><init>(Landroid/content/Context;Lxsd;Lxzk;Lylz;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Lxro;
    .locals 3

    .line 1
    iget-object v0, p0, Lzqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxro;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxro;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzqu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lxro;

    .line 19
    .line 20
    check-cast v0, Lxrp;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lxro;-><init>(Lxrp;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lzqu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lzqu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxro;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Lxrq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxrq;

    .line 10
    .line 11
    invoke-direct {v0}, Lxrq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lxrq;

    .line 18
    .line 19
    check-cast v0, Lxrr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxrq;-><init>(Lxrr;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxrq;

    .line 32
    .line 33
    return-object v0
.end method

.method public final f()Lxru;
    .locals 3

    .line 1
    iget-object v0, p0, Lzqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lxro;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxro;->a()Lxrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzqu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lxro;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lxro;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxro;->a()Lxrp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzqu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lxrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxrq;->a()Lxrr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lxrq;

    .line 48
    .line 49
    invoke-direct {v0}, Lxrq;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxrq;->a()Lxrr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    :goto_1
    new-instance v0, Lxru;

    .line 59
    .line 60
    iget-object v1, p0, Lzqu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lzqu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lxrr;

    .line 65
    .line 66
    check-cast v1, Lxrp;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lxru;-><init>(Lxrp;Lxrr;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final g(Lxrk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->d()Lxro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxro;->d:Lxrk;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null audioChannelMask"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final h(Lxrl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->d()Lxro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxro;->c:Lxrl;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null audioSampleRate"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->e()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lxrq;->a:Z

    .line 6
    .line 7
    iget-byte p1, v0, Lxrq;->e:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, v0, Lxrq;->e:B

    .line 13
    .line 14
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->e()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lxrq;->b:Z

    .line 6
    .line 7
    iget-byte p1, v0, Lxrq;->e:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, v0, Lxrq;->e:B

    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->e()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lxrq;->c:Z

    .line 6
    .line 7
    iget-byte p1, v0, Lxrq;->e:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, v0, Lxrq;->e:B

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->d()Lxro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lxro;->a:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqu;->d()Lxro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lxro;->e:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final varargs n([Lwgw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzqu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o()Lwgn;
    .locals 5

    .line 1
    iget-object v0, p0, Lzqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwgn;

    .line 6
    .line 7
    iget-object v2, p0, Lzqu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lzqu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lzqu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Larif;

    .line 14
    .line 15
    check-cast v3, Larif;

    .line 16
    .line 17
    check-cast v2, Larif;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lwgn;-><init>(Ljava/lang/String;Larif;Larif;Larif;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Missing required properties: title"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzqu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
