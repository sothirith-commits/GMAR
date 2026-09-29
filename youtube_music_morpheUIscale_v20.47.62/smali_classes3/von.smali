.class final Lvon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvov;


# instance fields
.field private final a:Lvoj;

.field private final b:Lvpf;

.field private final c:Z

.field private final d:Lvmt;


# direct methods
.method public constructor <init>(Lvpf;Lvmt;Lvoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvon;->b:Lvpf;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lvmt;->e(Lvoj;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lvon;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lvon;->d:Lvmt;

    .line 13
    .line 14
    iput-object p3, p0, Lvon;->a:Lvoj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvpf;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lvon;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lvon;->d:Lvmt;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lvmw;->b:Lvpb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvpb;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Lvmw;->a(Ljava/util/Map$Entry;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lvpb;->b()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lvmw;->a(Ljava/util/Map$Entry;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/2addr v0, v4

    .line 70
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lvon;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvon;->d:Lvmt;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lvmw;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvon;->a:Lvoj;

    .line 2
    .line 3
    instance-of v1, v0, Lvne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvne;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvne;->x()Lvne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lvoj;->B()Lvoi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvoi;->q()Lvoj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvpf;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvon;->d:Lvmt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvmt;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lvow;->m(Lvpf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvon;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvon;->d:Lvmt;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lvow;->l(Lvmt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILvlq;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lvne;

    .line 3
    .line 4
    iget-object p3, p2, Lvne;->unknownFields:Lvpg;

    .line 5
    .line 6
    sget-object p4, Lvpg;->a:Lvpg;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lvpg;

    .line 12
    .line 13
    invoke-direct {p3}, Lvpg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lvne;->unknownFields:Lvpg;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lvnb;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lvon;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvon;->d:Lvmt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lvmw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvon;->d:Lvmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvmw;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(Ljava/lang/Object;Lvmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvon;->d:Lvmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvmw;->b()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvon;->b:Lvpf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lvpf;->k(Ljava/lang/Object;Lvmn;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvnc;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
