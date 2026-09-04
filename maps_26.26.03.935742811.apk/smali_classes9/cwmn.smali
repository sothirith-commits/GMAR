.class public final Lcwmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwff;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lcwmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwmn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final z(Lcwfg;)V
    .locals 6

    iget v0, p0, Lcwmn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcwlz;

    invoke-direct {v0, p1}, Lcwlz;-><init>(Lcwfg;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcwmn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwma;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcwma;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lcwma;

    invoke-direct {v3, p1}, Lcwma;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p1, v2, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v2, v3

    :cond_2
    iget-object p1, v2, Lcwma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcwlz;

    sget-object v4, Lcwma;->b:[Lcwlz;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lcwlz;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    invoke-static {p1, v3, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Lcwlz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2, v0}, Lcwma;->f(Lcwlz;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcwmn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwmm;

    if-nez v2, :cond_6

    new-instance v2, Lcwmo;

    invoke-direct {v2}, Lcwmo;-><init>()V

    new-instance v3, Lcwmm;

    invoke-direct {v3, v2}, Lcwmm;-><init>(Lcwml;)V

    invoke-static {v0, v3}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_6
    new-instance p0, Lcwmj;

    invoke-direct {p0, v2, p1}, Lcwmj;-><init>(Lcwmm;Lcwfg;)V

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_7
    iget-object p1, v2, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwmj;

    sget-object v3, Lcwmm;->b:[Lcwmj;

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    array-length v3, v0

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lcwmj;

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v4, v3

    invoke-static {p1, v0, v4}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    iget-boolean p1, p0, Lcwmj;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2, p0}, Lcwmm;->f(Lcwmj;)V

    return-void

    :cond_9
    iget-object p1, v2, Lcwmm;->c:Lcwml;

    invoke-interface {p1, p0}, Lcwml;->b(Lcwmj;)V

    return-void
.end method
