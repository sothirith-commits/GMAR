.class public final Lcizg;
.super Lchwm;
.source "PG"

# interfaces
.implements Lchwn;


# static fields
.field static final a:[Lcizf;

.field public static final b:[Lcizf;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcizf;

    .line 3
    .line 4
    sput-object v1, Lcizg;->a:[Lcizf;

    .line 5
    .line 6
    new-array v0, v0, [Lcizf;

    .line 7
    .line 8
    sput-object v0, Lcizg;->b:[Lcizf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcizg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lcizg;->a:[Lcizf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 6

    .line 1
    new-instance v0, Lcizf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcizf;-><init>(Lchwn;Lcizg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lcizf;

    .line 16
    .line 17
    sget-object v3, Lcizg;->b:[Lcizf;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcizg;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lchwn;->iM()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v3, v2

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Lcizf;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Lcize;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcizf;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcizg;->H(Lcizf;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final H(Lcizf;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcizf;

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
    sget-object v2, Lcizg;->a:[Lcizf;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcizf;

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
    invoke-static {v0, v1, v2}, Lcize;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcizg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcizg;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lcizg;->b:[Lcizf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcizf;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    iget-object v3, v3, Lcizf;->a:Lchwn;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcizg;->b:[Lcizf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcizg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lcizg;->b:[Lcizf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcizf;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget-object v3, v3, Lcizf;->a:Lchwn;

    .line 27
    .line 28
    invoke-interface {v3}, Lchwn;->iM()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
