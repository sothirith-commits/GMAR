.class public final Lcihl;
.super Lchyo;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lchws;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Lckwx;


# direct methods
.method public constructor <init>(Lckwx;Lchws;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchyo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihl;->e:Lckwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcihl;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lcihl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lcihl;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihl;->e:Lckwx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwx;->an(Lckwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lchyv;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcihl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcihk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcihk;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcihl;->d:I

    .line 18
    .line 19
    new-instance v3, Lcihk;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lcihk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_2
    iget-object v0, v1, Lcihk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcihl;->b:Lchws;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0
.end method
