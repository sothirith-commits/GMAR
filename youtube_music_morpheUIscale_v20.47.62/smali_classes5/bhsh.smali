.class Lbhsh;
.super Lbhjq;
.source "PG"


# instance fields
.field final a:Lbhrr;

.field final b:Lbhrb;


# direct methods
.method public constructor <init>(Lbhrr;Lbhrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhjq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbhsh;->a:Lbhrr;

    .line 8
    .line 9
    iput-object p2, p0, Lbhsh;->b:Lbhrb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhsh;->c(Ljava/lang/Object;)Ljava/util/Collection;

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

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbhsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbhsg;-><init>(Lbhsh;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lbhlb;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lbhlb;-><init>(Ljava/util/Collection;Lbhgf;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhrr;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbhsh;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

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
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->h()I

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
    new-instance v0, Lbhjn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhjn;-><init>(Lbhjq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->w()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhse;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbhse;-><init>(Lbhsh;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbhlb;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbhlb;-><init>(Ljava/util/Collection;Lbhgf;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->w()Ljava/util/Collection;

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
    iget-object v1, p0, Lbhsh;->b:Lbhrb;

    .line 12
    .line 13
    invoke-static {v1}, Lbhri;->b(Lbhrb;)Lbhgf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbhqf;->j(Ljava/util/Iterator;Lbhgf;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhsf;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbhsf;-><init>(Lbhsh;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbhrf;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbhrf;-><init>(Ljava/util/Map;Lbhrb;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsh;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhrr;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
