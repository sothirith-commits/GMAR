.class final Lcwmd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field static final a:[Lcwmc;

.field static final b:[Lcwmc;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwmc;

    sput-object v1, Lcwmd;->a:[Lcwmc;

    new-array v0, v0, [Lcwmc;

    sput-object v0, Lcwmd;->b:[Lcwmc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcwmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcwmd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcwmd;->a:[Lcwmc;

    invoke-virtual {p0, p1}, Lcwmd;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwmd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwgr;->a:Lcwgr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lcwmd;->b:[Lcwmc;

    invoke-virtual {p0, v0}, Lcwmd;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwmc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lcwmc;->a:Lcwfg;

    invoke-interface {v2}, Lcwfg;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lcwmd;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lcwmd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwgr;->a:Lcwgr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lcwmd;->b:[Lcwmc;

    invoke-virtual {p0, v0}, Lcwmd;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwmc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lcwmc;->a:Lcwfg;

    invoke-interface {v2, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwmd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    sget-object v0, Lcwmd;->b:[Lcwmc;

    invoke-virtual {p0, v0}, Lcwmd;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcwmd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcwmd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcwmc;)V
    .locals 7

    :cond_0
    invoke-virtual {p0}, Lcwmd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwmc;

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcwmd;->a:[Lcwmc;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lcwmc;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-virtual {p0, v0, v5}, Lcwmd;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcwmd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwmc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lcwmc;->a:Lcwfg;

    invoke-interface {v2, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
