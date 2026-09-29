.class public Larrk;
.super Larkq;
.source "PG"


# instance fields
.field final a:Larra;

.field public final b:Larqs;


# direct methods
.method public constructor <init>(Larra;Larqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larkq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larrk;->a:Larra;

    .line 8
    .line 9
    iput-object p2, p0, Larrk;->b:Larqs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larrk;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final F(Larra;)V
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

.method public final G(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lakhi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Larlg;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Larlg;-><init>(Ljava/util/Collection;Larhs;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larra;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Larrk;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Larri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larri;-><init>(Larkq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->x()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqhd;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Larlg;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Larlg;-><init>(Ljava/util/Collection;Larhs;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final m()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->x()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Larrk;->b:Larqs;

    .line 12
    .line 13
    invoke-static {v1}, Larxe;->t(Larqs;)Larhs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Larxe;->R(Ljava/util/Iterator;Larhs;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Larrg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Larrg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Larqw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Larqw;-><init>(Ljava/util/Map;Larqs;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Larrk;->a:Larra;

    .line 2
    .line 3
    invoke-interface {v0}, Larra;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
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
