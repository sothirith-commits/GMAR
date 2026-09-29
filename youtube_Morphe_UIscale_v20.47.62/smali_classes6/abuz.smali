.class Labuz;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbara;

    .line 2
    .line 3
    sget-object v0, Lbiym;->a:Lbiym;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbara;->b:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbaqz;

    .line 26
    .line 27
    sget-object v2, Labxp;->a:Larhp;

    .line 28
    .line 29
    invoke-virtual {v2}, Larhp;->f()Larhp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbiyl;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbiym;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lbiym;->b:Latsn;

    .line 50
    .line 51
    invoke-interface {v3}, Latsn;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbiym;->b:Latsn;

    .line 62
    .line 63
    :cond_0
    iget-object v2, v2, Lbiym;->b:Latsn;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbiym;

    .line 74
    .line 75
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbiym;

    .line 2
    .line 3
    sget-object v0, Lbara;->a:Lbara;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbiym;->b:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbiyl;

    .line 26
    .line 27
    sget-object v2, Labxp;->a:Larhp;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbaqz;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbara;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbara;->b:Latsn;

    .line 46
    .line 47
    invoke-interface {v3}, Latsn;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lbara;->b:Latsn;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lbara;->b:Latsn;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbara;

    .line 70
    .line 71
    return-object p1
.end method
