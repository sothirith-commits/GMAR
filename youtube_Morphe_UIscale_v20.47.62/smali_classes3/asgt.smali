.class public final Lasgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqvy;Lasgq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasgt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lasgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lasgt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasha;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasgt;->c:I

    iput-object p2, p0, Lasgt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasgt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lasgt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lasgv;

    .line 9
    .line 10
    invoke-direct {v0}, Lasgv;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasgt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lasgt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lasha;

    .line 18
    .line 19
    iget-object v2, v2, Lasha;->b:Lasgv;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Lasgv;->a:Lathz;

    .line 22
    .line 23
    invoke-interface {v1, v3, p1}, Lasgu;->a(Lathz;Ljava/lang/Object;)Lasha;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lasha;->f(Lasgv;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lasha;->c:Lasig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v1, Lashg;->a:Lashg;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Lashg;->a:Lashg;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {}, Laquk;->a()Laqvv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lasgt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lasgt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2, p1}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_3
    invoke-static {p1}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v0, Lasgv;

    .line 86
    .line 87
    invoke-direct {v0}, Lasgv;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lasgt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lasgt;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lasha;

    .line 95
    .line 96
    iget-object v2, v2, Lasha;->b:Lasgv;

    .line 97
    .line 98
    :try_start_4
    iget-object v3, v0, Lasgv;->a:Lathz;

    .line 99
    .line 100
    invoke-interface {v1, v3, p1}, Lasgx;->a(Lathz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    sget-object v1, Lashg;->a:Lashg;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    sget-object v1, Lashg;->a:Lashg;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lasgt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lasgt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lasgt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
