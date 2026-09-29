.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchxz;

.field private final b:Lazmu;

.field private final c:Lj$/util/Optional;

.field private final d:Lchxz;


# direct methods
.method public constructor <init>(Lazmu;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->b:Lazmu;

    .line 5
    .line 6
    iput-object p2, p0, Lncc;->c:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-interface {p1}, Lazmu;->O()Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnbw;

    .line 13
    .line 14
    invoke-direct {v0}, Lnbw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lchws;->y(Lchza;)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lchws;->ab()Lchww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lchww;->e()Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnbz;

    .line 30
    .line 31
    invoke-direct {v0}, Lnbz;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnby;

    .line 35
    .line 36
    invoke-direct {v1}, Lnby;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lncc;->d:Lchxz;

    .line 44
    .line 45
    new-instance p1, Lnca;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lnca;-><init>(Lncc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lncc;->d:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lncc;->b:Lazmu;

    .line 12
    .line 13
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lazmq;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lncc;->a:Lchxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lncc;->c:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lncc;->a:Lchxz;

    .line 16
    .line 17
    invoke-interface {v2}, Lchxz;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lncb;

    .line 24
    .line 25
    invoke-direct {v2}, Lncb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method
