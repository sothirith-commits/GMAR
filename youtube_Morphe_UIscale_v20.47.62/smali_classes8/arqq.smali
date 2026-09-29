.class public final Larqq;
.super Larqy;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final b:Larhs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqq;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Larqq;->b:Larhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Larqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larqp;-><init>(Larqq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Larqq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larqq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Larql;

    .line 2
    .line 3
    iget-object v1, p0, Larqq;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larql;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larqq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Larxe;->aB(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larqq;->b:Larhs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final pb()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Larlg;

    .line 2
    .line 3
    iget-object v1, p0, Larqq;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Larqq;->b:Larhs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Larlg;-><init>(Ljava/util/Collection;Larhs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larqq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larqq;->b:Larhs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larqq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
