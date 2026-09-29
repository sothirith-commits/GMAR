.class public final Laosy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosq;


# instance fields
.field public final a:Laosv;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsak;

.field public final e:Lbeg;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laosv;ILjava/util/concurrent/Executor;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosy;->a:Laosv;

    .line 5
    .line 6
    iput p2, p0, Laosy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laosy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laosy;->d:Lsak;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laosy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Laosw;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Laosw;-><init>(Laosy;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laosy;->e:Lbeg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laosy;->e:Lbeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeg;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laosy;->e:Lbeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laosx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-wide v0, p1, Laosx;->b:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laosx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Laosr;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, Laosr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p1, Laosx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Laosy;->d:Lsak;

    .line 34
    .line 35
    invoke-interface {v2}, Lsak;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v0, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x4

    .line 45
    :goto_1
    new-instance v0, Laosr;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, Laosr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Largr;->a:Largr;

    .line 63
    .line 64
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "value cannot be null."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lnhy;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laosy;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
