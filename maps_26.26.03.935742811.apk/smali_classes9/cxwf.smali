.class public final Lcxwf;
.super Lcxvc;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvc<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lcyaf;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lcxwg;

.field private final e:Lcxwf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILcxwf;Lcxwg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxvc;-><init>()V

    iput-object p1, p0, Lcxwf;->a:[Ljava/lang/Object;

    iput p2, p0, Lcxwf;->b:I

    iput p3, p0, Lcxwf;->c:I

    iput-object p4, p0, Lcxwf;->e:Lcxwf;

    iput-object p5, p0, Lcxwf;->d:Lcxwg;

    iget p1, p5, Lcxwg;->modCount:I

    iput p1, p0, Lcxwf;->modCount:I

    return-void
.end method

.method public static final synthetic a(Lcxwf;)I
    .locals 0

    iget p0, p0, Lcxwf;->modCount:I

    return p0
.end method

.method private final c(IILjava/util/Collection;Z)I
    .locals 2

    iget-object v0, p0, Lcxwf;->e:Lcxwf;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lcxwf;->c(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    sget v1, Lcxwg;->d:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcxwg;->c(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lcxwf;->j()V

    :cond_1
    iget p2, p0, Lcxwf;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcxwf;->c:I

    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcxwf;->j()V

    iget-object v0, p0, Lcxwf;->e:Lcxwf;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcxwf;->e(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    sget v1, Lcxwg;->d:I

    invoke-virtual {v0, p1}, Lcxwg;->e(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcxwf;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxwf;->c:I

    return-object p1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 2

    invoke-direct {p0}, Lcxwf;->j()V

    iget-object v0, p0, Lcxwf;->e:Lcxwf;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lcxwf;->f(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    sget v1, Lcxwg;->d:I

    invoke-virtual {v0, p1, p2, p3}, Lcxwg;->g(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lcxwf;->d:Lcxwg;

    sget p2, Lcxwg;->d:I

    iget-object p1, p1, Lcxwg;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget p1, p0, Lcxwf;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcxwf;->c:I

    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcxwf;->j()V

    iget-object v0, p0, Lcxwf;->e:Lcxwf;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lcxwf;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    sget v1, Lcxwg;->d:I

    invoke-virtual {v0, p1, p2}, Lcxwg;->h(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcxwf;->d:Lcxwg;

    sget p2, Lcxwg;->d:I

    iget-object p1, p1, Lcxwg;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget p1, p0, Lcxwf;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxwf;->c:I

    return-void
.end method

.method private final h()V
    .locals 1

    sget v0, Lcxwg;->d:I

    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    iget v0, v0, Lcxwg;->modCount:I

    iget p0, p0, Lcxwf;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final i()V
    .locals 0

    invoke-direct {p0}, Lcxwf;->l()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final j()V
    .locals 1

    iget v0, p0, Lcxwf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxwf;->modCount:I

    return-void
.end method

.method private final k(II)V
    .locals 2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcxwf;->j()V

    :cond_0
    iget-object v0, p0, Lcxwf;->e:Lcxwf;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lcxwf;->k(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcxwf;->d:Lcxwg;

    sget v1, Lcxwg;->d:I

    invoke-virtual {v0, p1, p2}, Lcxwg;->i(II)V

    :goto_0
    iget p1, p0, Lcxwf;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcxwf;->c:I

    return-void
.end method

.method private final l()Z
    .locals 1

    sget v0, Lcxwg;->d:I

    iget-object p0, p0, Lcxwf;->d:Lcxwg;

    iget-boolean p0, p0, Lcxwg;->c:Z

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcxwf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcxwp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxwp;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aP(II)V

    iget v0, p0, Lcxwf;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lcxwf;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->b:I

    iget v1, p0, Lcxwf;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lcxwf;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aP(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcxwf;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lcxwf;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcxwf;->b:I

    iget v2, p0, Lcxwf;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lcxwf;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-direct {p0}, Lcxwf;->h()V

    iget p0, p0, Lcxwf;->c:I

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->b:I

    iget v1, p0, Lcxwf;->c:I

    invoke-direct {p0, v0, v1}, Lcxwf;->k(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget v0, p0, Lcxwf;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcxwf;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-direct {p0}, Lcxwf;->h()V

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v3, p0, Lcxwf;->b:I

    iget p0, p0, Lcxwf;->c:I

    invoke-static {v1, v3, p0, p1}, Lcwep;->y([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object v0, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxwf;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-direct {p0}, Lcxwf;->h()V

    iget-object v0, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxwf;->b:I

    iget p0, p0, Lcxwf;->c:I

    invoke-static {v0, v1, p0}, Lcwep;->u([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lcxwf;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcxwf;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxwf;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lcxwf;->h()V

    iget p0, p0, Lcxwf;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxwf;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v3, p0, Lcxwf;->b:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxwf;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aP(II)V

    new-instance v0, Lcxwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxwe;-><init>(Lcxwf;II)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    invoke-virtual {p0, p1}, Lcxwf;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcxvc;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->b:I

    iget v1, p0, Lcxwf;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcxwf;->c(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->b:I

    iget v1, p0, Lcxwf;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcxwf;->c(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcxwf;->i()V

    invoke-direct {p0}, Lcxwf;->h()V

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object v0, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxwf;->b:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcxwf;->c:I

    invoke-static {p1, p2, v0}, La;->aQ(III)V

    iget v0, p0, Lcxwf;->b:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    new-instance v1, Lcxwf;

    iget-object v2, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget-object v6, p0, Lcxwf;->d:Lcxwg;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcxwf;-><init>([Ljava/lang/Object;IILcxwf;Lcxwg;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcxwf;->h()V

    iget-object v0, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxwf;->b:I

    iget p0, p0, Lcxwf;->c:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lcwep;->aR([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwf;->h()V

    array-length v0, p1

    iget v1, p0, Lcxwf;->c:I

    iget-object v2, p0, Lcxwf;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    iget p0, p0, Lcxwf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    add-int/2addr v1, p0

    invoke-static {v2, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget v0, p0, Lcxwf;->b:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lcxwf;->c:I

    invoke-static {p0, p1}, Lcxvl;->ap(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcxwf;->h()V

    iget-object v0, p0, Lcxwf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxwf;->b:I

    iget v2, p0, Lcxwf;->c:I

    invoke-static {v0, v1, v2, p0}, Lcwep;->v([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
