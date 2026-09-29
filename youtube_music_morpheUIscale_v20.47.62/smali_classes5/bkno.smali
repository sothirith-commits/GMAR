.class public Lbkno;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method protected constructor <init>(Lbknp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbknm;-><init>(Lbknt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lbknf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbknp;

    .line 4
    .line 5
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbknf;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknf;->d()Lbknf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbkno;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbknp;

    .line 18
    .line 19
    iput-object v0, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final g(Lbknr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbknr;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknm;->getDefaultInstanceForType()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final a()Lbknp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbknp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 12
    .line 13
    check-cast v0, Lbknp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lbknp;

    .line 19
    .line 20
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknf;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lbknm;->buildPartial()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbknp;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lbkna;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbknp;

    .line 4
    .line 5
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, p1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic buildPartial()Lbknt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkno;->a()Lbknp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbkno;->a()Lbknp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbkna;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbknp;

    .line 4
    .line 5
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object p1, p1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbknm;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbknp;

    .line 7
    .line 8
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 9
    .line 10
    sget-object v1, Lbknf;->a:Lbknf;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbkno;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lbknp;

    .line 17
    .line 18
    iget-object v1, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknf;->d()Lbknf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lbkna;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbkno;->g(Lbknr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbkno;->f()Lbknf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    iget-object v1, v0, Lbknf;->b:Lbkqe;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbkqe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbkqe;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lbknf;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Lbkna;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbkno;->g(Lbknr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbkno;->f()Lbknf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    iget-boolean v2, v1, Lbknq;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknq;->a()Lbkrc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbkrc;->h:Lbkrc;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lbknr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Lbknr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
