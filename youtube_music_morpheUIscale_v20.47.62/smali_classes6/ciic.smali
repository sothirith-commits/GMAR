.class public final Lciic;
.super Lchyo;
.source "PG"

# interfaces
.implements Lchzh;


# static fields
.field public static final synthetic e:I


# instance fields
.field final b:Lchws;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lckwx;


# direct methods
.method public constructor <init>(Lckwx;Lchws;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchyo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciic;->d:Lckwx;

    .line 5
    .line 6
    iput-object p2, p0, Lciic;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lciic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciic;->d:Lckwx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwx;->an(Lckwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lchyv;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lciic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lciia;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lciia;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Lciib;

    .line 18
    .line 19
    invoke-direct {v2}, Lciib;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    new-instance v3, Lciia;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lciia;-><init>(Lcihv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcihu;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_2
    iget-object v0, v1, Lciia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v4

    .line 53
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lciic;->b:Lchws;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, v1, Lciia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final iQ(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lciia;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcihu;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
