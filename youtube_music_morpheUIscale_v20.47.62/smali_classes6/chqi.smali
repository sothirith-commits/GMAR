.class public final Lchqi;
.super Lchbv;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lchqo;

.field private final d:Lchbv;


# direct methods
.method public constructor <init>(Lchqo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchqi;->c:Lchqo;

    .line 2
    .line 3
    invoke-direct {p0}, Lchbv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lchqo;->f:Lchdk;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lchpz;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lchpz;-><init>(Lchqi;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lchqi;->d:Lchbv;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lchqi;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lchez;Lchbu;)Lchbz;
    .locals 5

    .line 1
    iget-object v0, p0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lchqo;->f:Lchdk;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lchqi;->c(Lchez;Lchbu;)Lchbz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lchqi;->c:Lchqo;

    .line 17
    .line 18
    new-instance v3, Lchqc;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lchqc;-><init>(Lchqi;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lchqo;->o:Lchgf;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lchqi;->c(Lchez;Lchbu;)Lchbz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, v1, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lchqd;

    .line 48
    .line 49
    invoke-direct {p1}, Lchqd;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lchcq;->b()Lchcq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lchqh;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, p2}, Lchqh;-><init>(Lchqi;Lchcq;Lchez;Lchbu;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lchqe;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lchqe;-><init>(Lchqi;Lchqh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchqi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lchez;Lchbu;)Lchbz;
    .locals 7

    .line 1
    iget-object v0, p0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lchdk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchqi;->d:Lchbv;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lchqy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lchqy;

    .line 24
    .line 25
    iget-object v0, v2, Lchqy;->b:Lchqz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lchqz;->b(Lchez;)Lchqx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lchqx;->a:Lchbt;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lchbu;->d(Lchbt;Ljava/lang/Object;)Lchbu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lchqi;->d:Lchbv;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lchqi;->d:Lchbv;

    .line 47
    .line 48
    iget-object v0, p0, Lchqi;->c:Lchqo;

    .line 49
    .line 50
    new-instance v1, Lchpq;

    .line 51
    .line 52
    iget-object v4, v0, Lchqo;->m:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lchpq;-><init>(Lchdk;Lchbv;Ljava/util/concurrent/Executor;Lchez;Lchbu;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final d(Lchdk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchdk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lchqo;->f:Lchdk;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lchqi;->c:Lchqo;

    .line 17
    .line 18
    iget-object p1, p1, Lchqo;->y:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchqh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lchqh;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
