.class final Lcwdo;
.super Lcvjy;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-direct {p0}, Lcvjy;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcwdo;->a:Ljava/util/List;

    iput-object p2, p0, Lcwdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvjy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcwdo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcvjv;)Lcvju;
    .locals 2

    iget-object v0, p0, Lcwdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object p0, p0, Lcwdo;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvjy;

    invoke-virtual {p0, p1}, Lcvjy;->a(Lcvjv;)Lcvju;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcwdo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcwdo;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lcwdo;->c:I

    iget v3, p1, Lcwdo;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcwdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lcwdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcwdo;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, Lcwdo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcwdo;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcwdo;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "subchannelPickers"

    iget-object p0, p0, Lcwdo;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
