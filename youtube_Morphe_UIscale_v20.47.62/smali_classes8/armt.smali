.class final Larmt;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Larky;


# instance fields
.field private final a:Larmz;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Larmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmt;->a:Larmz;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larmt;->a:Larmz;

    .line 5
    .line 6
    iput-object p0, p1, Larmz;->g:Larky;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Larky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmz;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmz;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Larmt;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 6
    .line 7
    new-instance v1, Larmu;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Larmu;-><init>(Larmz;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larmt;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmz;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v0, Larmz;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmz;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Larmz;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Larxe;->aq(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Larmt;->a:Larmz;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Larmz;->g(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, v1, Larmz;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Larmz;->k(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    iget v0, v0, Larmz;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Larmt;->a:Larmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmz;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
