.class public final Lcjdk;
.super Lcjbl;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final a:Lcjdi;


# direct methods
.method public constructor <init>(Lcjdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjbl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjdk;->a:Lcjdi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 2
    .line 3
    iget v0, v0, Lcjdi;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdi;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdi;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjdg;

    .line 2
    .line 3
    iget-object v1, p0, Lcjdk;->a:Lcjdi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjdg;-><init>(Lcjdi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdi;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcjbl;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdk;->a:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcjbl;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
