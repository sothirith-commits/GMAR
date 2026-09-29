.class public final Lcikc;
.super Lchww;
.source "PG"

# interfaces
.implements Lchwx;


# static fields
.field static final a:[Lcikb;

.field static final b:[Lcikb;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcikb;

    .line 3
    .line 4
    sput-object v1, Lcikc;->a:[Lcikb;

    .line 5
    .line 6
    new-array v0, v0, [Lcikb;

    .line 7
    .line 8
    sput-object v0, Lcikc;->b:[Lcikb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lchwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcikc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, Lcikc;->a:[Lcikb;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 6

    .line 1
    new-instance v0, Lcikb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcikb;-><init>(Lchwx;Lcikc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchwx;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lcikb;

    .line 16
    .line 17
    sget-object v3, Lcikc;->b:[Lcikb;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcikb;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcikc;->f:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcikc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p1}, Lchwx;->iM()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    array-length v3, v2

    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    new-array v4, v4, [Lcikb;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v4, v3

    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Lcika;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcikb;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcikc;->I(Lcikb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Lcikc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lchwz;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lchwz;->G(Lchwx;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method final I(Lcikb;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcikb;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    if-ne v6, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v5

    .line 26
    :goto_1
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    if-ne v2, v6, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcikc;->a:[Lcikb;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcikb;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Lcika;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcikc;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcikc;->b:[Lcikb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcikb;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcikb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lcikb;->a:Lchwx;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcikc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcikc;->b:[Lcikb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcikb;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcikb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lcikb;->a:Lchwx;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final iM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcikc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcikc;->b:[Lcikb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcikb;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcikb;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcikb;->a:Lchwx;

    .line 24
    .line 25
    invoke-interface {v3}, Lchwx;->iM()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
