.class final Lcwmm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field static final a:[Lcwmj;

.field static final b:[Lcwmj;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final c:Lcwml;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwmj;

    sput-object v1, Lcwmm;->a:[Lcwmj;

    new-array v0, v0, [Lcwmj;

    sput-object v0, Lcwmm;->b:[Lcwmj;

    return-void
.end method

.method public constructor <init>(Lcwml;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmm;->c:Lcwml;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcwmm;->a:[Lcwmj;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcwmm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcwmm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwmm;->d:Z

    iget-object v0, p0, Lcwmm;->c:Lcwml;

    sget-object v1, Lcwpn;->a:Lcwpn;

    new-instance v2, Lcwmk;

    invoke-direct {v2, v1}, Lcwmk;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcwmi;

    invoke-virtual {v0, v2}, Lcwmi;->a(Lcwmk;)V

    invoke-virtual {v0}, Lcwmi;->c()V

    invoke-virtual {p0}, Lcwmm;->h()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcwmm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwmm;->d:Z

    iget-object v0, p0, Lcwmm;->c:Lcwml;

    new-instance v1, Lcwpm;

    invoke-direct {v1, p1}, Lcwpm;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcwmk;

    invoke-direct {p1, v1}, Lcwmk;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcwmi;

    invoke-virtual {v0, p1}, Lcwmi;->a(Lcwmk;)V

    invoke-virtual {v0}, Lcwmi;->c()V

    invoke-virtual {p0}, Lcwmm;->h()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcwmm;->g()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwmm;->b:[Lcwmj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f(Lcwmj;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwmj;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lcwmm;->a:[Lcwmj;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcwmj;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwmj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcwmm;->c:Lcwml;

    invoke-interface {v4, v3}, Lcwml;->b(Lcwmj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    iget-object v0, p0, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwmm;->b:[Lcwmj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwmj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcwmm;->c:Lcwml;

    invoke-interface {v4, v3}, Lcwml;->b(Lcwmj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcwmm;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwmm;->c:Lcwml;

    new-instance v1, Lcwmk;

    invoke-direct {v1, p1}, Lcwmk;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcwmi;

    invoke-virtual {p1, v1}, Lcwmi;->a(Lcwmk;)V

    check-cast v0, Lcwmo;

    iget v1, v0, Lcwmo;->b:I

    iget v0, v0, Lcwmo;->c:I

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Lcwmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmk;

    invoke-virtual {v0}, Lcwmk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmk;

    iget v1, p1, Lcwmi;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcwmi;->b:I

    invoke-virtual {p1, v0}, Lcwmi;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcwmm;->g()V

    :cond_1
    return-void
.end method
