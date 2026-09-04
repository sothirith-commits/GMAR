.class public final Lcwpf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwhh;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lczxg;


# direct methods
.method public constructor <init>(Lczxg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwpf;->b:Lczxg;

    iput-object p2, p0, Lcwpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lcwpf;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bj()Z

    move-result p0

    return p0
.end method

.method public final k(J)V
    .locals 0

    invoke-static {p1, p2}, Lcwpg;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcwpf;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcwpf;->b:Lczxg;

    iget-object p2, p0, Lcwpf;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwpf;->get()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    invoke-interface {p1}, Lczxg;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vO()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcwpf;->lazySet(I)V

    return-void
.end method

.method public final vQ(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcwpf;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwpf;->lazySet(I)V

    iget-object p0, p0, Lcwpf;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwpf;->lazySet(I)V

    return-void
.end method
