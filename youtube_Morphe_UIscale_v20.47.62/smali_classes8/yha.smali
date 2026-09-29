.class final Lyha;
.super Lygp;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Lykw;

.field final c:Lykn;

.field final synthetic d:Lyhb;


# direct methods
.method public constructor <init>(Lyhb;Lcom/google/common/util/concurrent/ListenableFuture;Lykw;Lykn;Lyjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyha;->d:Lyhb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lygp;-><init>(Lygq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyha;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lyha;->b:Lykw;

    .line 9
    .line 10
    iput-object p4, p0, Lyha;->c:Lykn;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Lyge;->g(Lyjm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Lymj;)Z
    .locals 2

    .line 1
    sget-object v0, Lymi;->m:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lymi;->k:Lymi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lymi;->i:Lymi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lymi;->t:Lymi;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p1, p0, Lyha;->d:Lyhb;

    .line 36
    .line 37
    iget-object v0, p0, Lyha;->c:Lykn;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lyhb;->o(Lykn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyha;->f:Lyjm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyjm;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyha;->b:Lykw;

    .line 48
    .line 49
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    iget-object p1, p1, Lyhb;->d:Lygn;

    .line 52
    .line 53
    invoke-interface {p1}, Lygn;->c()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lykw;->i(Lj$/time/Duration;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyha;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyha;->b:Lykw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lykw;->h(Lyis;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lyha;->f:Lyjm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyjm;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lykw;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyha;->d:Lyhb;

    .line 22
    .line 23
    iget-object v0, v0, Lyhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lj$/time/Duration;I)Lygk;
    .locals 4

    .line 1
    iget-object v0, p0, Lyha;->f:Lyjm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyjm;->i(Lj$/time/Duration;I)Lygk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lygk;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lygk;->b()Lyir;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lyha;->d:Lyhb;

    .line 19
    .line 20
    iget-object v1, v0, Lyhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lygz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lygk;->a:Lygk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v2, v0, Lyhb;->c:Lxsv;

    .line 34
    .line 35
    iget-object v2, v2, Lxsv;->b:Lxsz;

    .line 36
    .line 37
    check-cast v2, Lxtc;

    .line 38
    .line 39
    iget-object v3, v0, Lyhb;->d:Lygn;

    .line 40
    .line 41
    iget-object v1, v1, Lygz;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-interface {v3}, Lygn;->c()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v1, v3}, Lysv;->x(Lxtc;Landroid/util/Size;Landroid/util/Size;)Lblye;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Lyir;->w(Lblye;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lyhb;->c:Lxsv;

    .line 55
    .line 56
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 57
    .line 58
    check-cast v0, Lxth;

    .line 59
    .line 60
    iget v0, v0, Lxtc;->b:F

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lyir;->t(F)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyha;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
