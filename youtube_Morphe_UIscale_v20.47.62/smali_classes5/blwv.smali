.class public final Lblwv;
.super Lblwt;
.source "PG"


# static fields
.field static final b:[Lblwu;

.field static final c:[Lblwu;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lblwu;

    .line 3
    .line 4
    sput-object v1, Lblwv;->b:[Lblwu;

    .line 5
    .line 6
    new-array v0, v0, [Lblwu;

    .line 7
    .line 8
    sput-object v0, Lblwv;->c:[Lblwu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblwt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lblwv;->c:[Lblwu;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 6

    .line 1
    new-instance v0, Lblwu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lblwu;-><init>(Lbnjr;Lblwv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lblwu;

    .line 16
    .line 17
    sget-object v3, Lblwv;->b:[Lblwu;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lblwv;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lbnjr;->c()V

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
    new-array v4, v4, [Lblwu;

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
    invoke-static {v1, v2, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lblwu;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lblwv;->aV(Lblwu;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method final aV(Lblwu;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lblwu;

    .line 8
    .line 9
    sget-object v2, Lblwv;->b:[Lblwu;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Lblwv;->c:[Lblwu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, -0x1

    .line 22
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v5

    .line 25
    .line 26
    if-ne v7, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v5, v6

    .line 33
    :goto_1
    if-ltz v5, :cond_5

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v7, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Lblwu;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    add-int/2addr v3, v6

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v0, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lblwv;->b:[Lblwu;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lblwu;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lblwu;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lblwu;->a:Lbnjr;

    .line 35
    .line 36
    invoke-interface {v3}, Lbnjr;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lblwv;->b:[Lblwu;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lblwv;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lblwu;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lblwu;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lblwu;->a:Lbnjr;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lblwu;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lblwu;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lblwu;->a:Lbnjr;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lbimj;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lblwu;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lblwu;->a:Lbnjr;

    .line 50
    .line 51
    new-instance v4, Lbkth;

    .line 52
    .line 53
    const-string v5, "Could not emit value due to lack of requests"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblwv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblwv;->b:[Lblwu;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbnjs;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
