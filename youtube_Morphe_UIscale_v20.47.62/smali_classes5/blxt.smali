.class public final Lblxt;
.super Lblxx;
.source "PG"


# static fields
.field static final a:[Lblxr;

.field static final b:[Lblxr;


# instance fields
.field public final c:Lblxq;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lblxr;

    .line 3
    .line 4
    sput-object v1, Lblxt;->a:[Lblxr;

    .line 5
    .line 6
    new-array v0, v0, [Lblxr;

    .line 7
    .line 8
    sput-object v0, Lblxt;->b:[Lblxr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblxx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblxt;->c:Lblxq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lblxt;->a:[Lblxr;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblxt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static aZ()Lblxt;
    .locals 3

    .line 1
    new-instance v0, Lblxt;

    .line 2
    .line 3
    new-instance v1, Lblxs;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lblxs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblxt;-><init>(Lblxq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ba(I)Lblxt;
    .locals 2

    .line 1
    new-instance v0, Lblxt;

    .line 2
    .line 3
    new-instance v1, Lblxs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lblxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lblxt;-><init>(Lblxq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 5

    .line 1
    new-instance v0, Lblxr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lblxr;-><init>(Lbksf;Lblxt;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lblxr;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lblxt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lblxr;

    .line 20
    .line 21
    sget-object v2, Lblxt;->b:[Lblxr;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v2, v1

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    new-array v3, v3, [Lblxr;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, v0, Lblxr;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lblxt;->bb(Lblxr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lblxt;->c:Lblxq;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lblxq;->b(Lblxr;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final bb(Lblxr;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lblxt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lblxr;

    .line 8
    .line 9
    sget-object v2, Lblxt;->b:[Lblxr;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Lblxt;->a:[Lblxr;

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
    new-array v2, v2, [Lblxr;

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

.method final bc(Ljava/lang/Object;)[Lblxr;
    .locals 2

    .line 1
    iget-object v0, p0, Lblxt;->c:Lblxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lblxq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lblxt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v0, Lblxt;->b:[Lblxr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lblxr;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lblxt;->b:[Lblxr;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblxt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lblxt;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lblxt;->c:Lblxq;

    .line 10
    .line 11
    sget-object v1, Lblwj;->a:Lblwj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lblxq;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lblxt;->bc(Ljava/lang/Object;)[Lblxr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lblxq;->b(Lblxr;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lblxt;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lblxt;->e:Z

    .line 14
    .line 15
    new-instance v0, Lblwh;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lblxt;->c:Lblxq;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lblxq;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lblxt;->bc(Ljava/lang/Object;)[Lblxr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lblxq;->b(Lblxr;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblxt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbksx;->pk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lblxt;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lblxt;->c:Lblxq;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lblxs;

    .line 13
    .line 14
    iget-object v2, v1, Lblxs;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget p1, v1, Lblxs;->c:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lblxs;->c:I

    .line 24
    .line 25
    iget-object p1, p0, Lblxt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lblxr;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lblxq;->b(Lblxr;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
