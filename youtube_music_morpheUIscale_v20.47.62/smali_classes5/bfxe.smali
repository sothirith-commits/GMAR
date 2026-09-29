.class final Lbfxe;
.super Lbilg;
.source "PG"


# instance fields
.field private a:Lbfxg;

.field private final b:I


# direct methods
.method public constructor <init>(Lbfxg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxe;->a:Lbfxg;

    .line 5
    .line 6
    iput p2, p0, Lbfxe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ie()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfxe;->a:Lbfxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lbfxg;->a:Lbfxd;

    .line 8
    .line 9
    iget-object v0, v0, Lbfxd;->a:Lbimb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbfxe;->a:Lbfxg;

    .line 23
    .line 24
    iget-object v1, v1, Lbfxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfxf;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method protected final if()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfxe;->a:Lbfxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbfxe;->a:Lbfxg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lbfxg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v5, v3

    .line 16
    invoke-static {v3, v4}, Lbfxg;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    if-eq v5, v7, :cond_5

    .line 23
    .line 24
    const v7, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-eqz v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-static {v6, v5}, Lbfxg;->b(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Lbfxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbfxf;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v4, p0, Lbfxe;->b:I

    .line 62
    .line 63
    iget v5, v3, Lbfxf;->a:I

    .line 64
    .line 65
    if-gt v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lbilg;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v4, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    return-void

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v1, "Refcount is: "

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method protected final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbilg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
