.class public final Lyfz;
.super Lygp;
.source "PG"


# instance fields
.field public final a:Lykb;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lyks;

.field public final synthetic d:Lyga;


# direct methods
.method public constructor <init>(Lyga;Lyks;Lyjt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyfz;->d:Lyga;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lygp;-><init>(Lygq;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lykb;

    .line 7
    .line 8
    invoke-direct {v0}, Lykb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyfz;->a:Lykb;

    .line 12
    .line 13
    iput-object p2, p0, Lyfz;->c:Lyks;

    .line 14
    .line 15
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lyfz;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object p2, p2, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance p3, Lwqu;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {p3, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lyga;->a:Lyme;

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lwqu;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {p3, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lyga;->a:Lyme;

    .line 44
    .line 45
    const-class v2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p2, v2, p3, v1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lyfz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iget-object p1, p1, Lyga;->c:Lxsv;

    .line 54
    .line 55
    iget-object p1, p1, Lxsv;->c:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lykb;->c(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfz;->c:Lyks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykt;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyfz;->f:Lyjm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lylc;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyfz;->f:Lyjm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyjm;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lyfz;->d:Lyga;

    .line 22
    .line 23
    iget-object v1, v1, Lyga;->c:Lxsv;

    .line 24
    .line 25
    iget-object v1, v1, Lxsv;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lylc;->i(Lj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final c(Lymj;)Z
    .locals 4

    .line 1
    sget-object v0, Lymi;->b:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyfz;->c:Lyks;

    .line 11
    .line 12
    iget-object v2, p0, Lyfz;->d:Lyga;

    .line 13
    .line 14
    iget-object v3, v2, Lyga;->c:Lxsv;

    .line 15
    .line 16
    iget-object v3, v3, Lxsv;->d:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lylc;->k(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyfz;->a:Lykb;

    .line 22
    .line 23
    iget-object v2, v2, Lyga;->c:Lxsv;

    .line 24
    .line 25
    iget-object v2, v2, Lxsv;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lykb;->c(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v2, Lymi;->s:Lymi;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lyfz;->f:Lyjm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lyfz;->c:Lyks;

    .line 47
    .line 48
    invoke-virtual {p1}, Lylc;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyfz;->f:Lyjm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyjm;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyfz;->f:Lyjm;

    .line 57
    .line 58
    iget-object v0, p0, Lyfz;->d:Lyga;

    .line 59
    .line 60
    iget-object v0, v0, Lyga;->c:Lxsv;

    .line 61
    .line 62
    iget-object v2, v0, Lxsv;->c:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxsv;->b()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v2, v0}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyfz;->c:Lyks;

    .line 8
    .line 9
    invoke-virtual {v0}, Lylc;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lylc;->h(Lyis;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyfz;->f:Lyjm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lyjm;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lylc;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final d(Lj$/time/Duration;I)Lygk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfz;->f:Lyjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lygk;->a:Lygk;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lygp;->d(Lj$/time/Duration;I)Lygk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
