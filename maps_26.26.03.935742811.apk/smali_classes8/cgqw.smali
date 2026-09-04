.class abstract Lcgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcgqx;

.field b:Lcgqx;

.field c:I

.field final synthetic d:Lcgqy;


# direct methods
.method public constructor <init>(Lcgqy;)V
    .locals 1

    iput-object p1, p0, Lcgqw;->d:Lcgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcgqy;->e:Lcgqx;

    iget-object v0, v0, Lcgqx;->d:Lcgqx;

    iput-object v0, p0, Lcgqw;->a:Lcgqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcgqw;->b:Lcgqx;

    iget p1, p1, Lcgqy;->d:I

    iput p1, p0, Lcgqw;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcgqx;
    .locals 3

    iget-object v0, p0, Lcgqw;->d:Lcgqy;

    iget-object v1, p0, Lcgqw;->a:Lcgqx;

    iget-object v2, v0, Lcgqy;->e:Lcgqx;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcgqy;->d:I

    iget v2, p0, Lcgqw;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcgqx;->d:Lcgqx;

    iput-object v0, p0, Lcgqw;->a:Lcgqx;

    iput-object v1, p0, Lcgqw;->b:Lcgqx;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcgqw;->d:Lcgqy;

    iget-object p0, p0, Lcgqw;->a:Lcgqx;

    iget-object v0, v0, Lcgqy;->e:Lcgqx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcgqw;->b:Lcgqx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgqw;->d:Lcgqy;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcgqy;->e(Lcgqx;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgqw;->b:Lcgqx;

    iget v0, v1, Lcgqy;->d:I

    iput v0, p0, Lcgqw;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
