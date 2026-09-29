.class public synthetic Lablp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Latqt;I)Lbghl;
    .locals 3

    .line 1
    sget-object v0, Lbghl;->a:Lbghl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbghl;

    .line 15
    .line 16
    iget v2, v1, Lbghl;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbghl;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lbghl;->c:Latqt;

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p0, Lbghl;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lbghl;->d:I

    .line 36
    .line 37
    iget p1, p0, Lbghl;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbghl;->b:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbghl;

    .line 48
    .line 49
    return-object p0
.end method

.method public static B(Latqt;I)Lbghh;
    .locals 4

    .line 1
    sget-object v0, Lbghh;->a:Lbghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbghh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbghh;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbghh;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lbghh;->c:Latqt;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p0, Lbghh;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lbghh;->d:I

    .line 38
    .line 39
    iget p1, p0, Lbghh;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lbghh;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbghh;

    .line 50
    .line 51
    return-object p0
.end method

.method public static C(Lzzi;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzzi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzzi;->e:Lzzt;

    .line 11
    .line 12
    iget-boolean p0, p0, Lzzt;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lzzi;->e:Lzzt;

    .line 21
    .line 22
    iget-boolean p0, p0, Lzzt;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v3
.end method

.method public static D(Layxj;)Larnr;
    .locals 2

    .line 1
    iget-object p0, p0, Layxj;->n:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzmw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lzhl;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzhl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Larnr;->d:I

    .line 29
    .line 30
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Larnr;

    .line 37
    .line 38
    return-object p0
.end method

.method public static E(Layxj;Ljava/util/List;)Larnr;
    .locals 2

    .line 1
    iget-object p0, p0, Layxj;->n:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lylr;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lylr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lzhl;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzhl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lzed;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Larnr;->d:I

    .line 41
    .line 42
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Larnr;

    .line 49
    .line 50
    return-object p0
.end method

.method public static F(Larnr;Laulv;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lauip;

    .line 13
    .line 14
    iget-object v3, v2, Lauip;->c:Lauio;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lauio;->a:Lauio;

    .line 19
    .line 20
    :cond_1
    iget v3, v3, Lauio;->g:I

    .line 21
    .line 22
    invoke-static {v3}, Laulv;->a(I)Laulv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Laulv;->a:Laulv;

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static G(Larnr;Ljava/util/List;Laulv;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lauip;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Larnr;

    .line 16
    .line 17
    invoke-virtual {v3}, Larnr;->D()Lartp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laulw;

    .line 34
    .line 35
    iget-object v5, v2, Lauip;->c:Lauio;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lauio;->a:Lauio;

    .line 40
    .line 41
    :cond_1
    iget v5, v5, Lauio;->d:I

    .line 42
    .line 43
    invoke-static {v5}, Laulw;->a(I)Laulw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Laulw;->a:Laulw;

    .line 50
    .line 51
    :cond_2
    if-ne v5, v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v2, Lauip;->c:Lauio;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lauio;->a:Lauio;

    .line 58
    .line 59
    :cond_3
    iget v4, v4, Lauio;->g:I

    .line 60
    .line 61
    invoke-static {v4}, Laulv;->a(I)Laulv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Laulv;->a:Laulv;

    .line 68
    .line 69
    :cond_4
    if-ne v4, p2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    move v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static H(Layxj;Ljava/lang/String;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-static {p0}, Lablp;->D(Layxj;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lauip;

    .line 17
    .line 18
    iget-object v3, v2, Lauip;->c:Lauio;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lauio;->a:Lauio;

    .line 23
    .line 24
    :cond_0
    iget v4, v3, Lauio;->d:I

    .line 25
    .line 26
    invoke-static {v4}, Laulw;->a(I)Laulw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Laulw;->a:Laulw;

    .line 33
    .line 34
    :cond_1
    sget-object v5, Laulw;->l:Laulw;

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lauio;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static I(Larnr;Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Laulv;->b:Laulv;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lablp;->G(Larnr;Ljava/util/List;Laulv;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Layxj;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lablp;->D(Layxj;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzhl;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzhl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lzmw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lzmw;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static K(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lzhl;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lzhl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lylr;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lylr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Laulw;->c:Laulw;

    .line 47
    .line 48
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v0
.end method

.method public static L(Lzzh;Lzra;Lbeac;Lbafr;Lzqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;ZIIZ)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-static {}, Lzzv;->b()Lzzu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lzzu;->n(Lbeac;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget v4, p3, Lbafr;->c:I

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p3, Lbafr;->h:Lavsi;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lavsi;->a:Lavsi;

    .line 32
    .line 33
    :cond_1
    iget v4, v4, Lavsi;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_0
    sget-object v5, Lavsi;->a:Lavsi;

    .line 38
    .line 39
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Latrq;

    .line 44
    .line 45
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 49
    .line 50
    check-cast v6, Lavsi;

    .line 51
    .line 52
    iget v7, v6, Lavsi;->b:I

    .line 53
    .line 54
    or-int/2addr v7, v3

    .line 55
    iput v7, v6, Lavsi;->b:I

    .line 56
    .line 57
    const/16 v7, 0x7bfa

    .line 58
    .line 59
    iput v7, v6, Lavsi;->c:I

    .line 60
    .line 61
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 65
    .line 66
    check-cast v6, Lavsi;

    .line 67
    .line 68
    iget v7, v6, Lavsi;->b:I

    .line 69
    .line 70
    or-int/2addr v7, p2

    .line 71
    iput v7, v6, Lavsi;->b:I

    .line 72
    .line 73
    iput v4, v6, Lavsi;->d:I

    .line 74
    .line 75
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lavsi;

    .line 80
    .line 81
    sget-object v5, Lbfwm;->a:Lbfwm;

    .line 82
    .line 83
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v6, Lbfwm;

    .line 93
    .line 94
    iget v7, v6, Lbfwm;->b:I

    .line 95
    .line 96
    or-int/2addr v7, v3

    .line 97
    iput v7, v6, Lbfwm;->b:I

    .line 98
    .line 99
    const-wide/16 v7, 0x4

    .line 100
    .line 101
    iput-wide v7, v6, Lbfwm;->c:J

    .line 102
    .line 103
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbfwm;

    .line 108
    .line 109
    sget-object v6, Lbafr;->b:Lbafr;

    .line 110
    .line 111
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Latrq;

    .line 116
    .line 117
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 121
    .line 122
    check-cast v7, Lbafr;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v7, Lbafr;->h:Lavsi;

    .line 128
    .line 129
    iget v4, v7, Lbafr;->c:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iput v4, v7, Lbafr;->c:I

    .line 134
    .line 135
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v6, Latrq;->instance:Latrw;

    .line 139
    .line 140
    check-cast v4, Lbafr;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v5, v4, Lbafr;->e:Lbfwm;

    .line 146
    .line 147
    iget v5, v4, Lbafr;->c:I

    .line 148
    .line 149
    or-int/2addr v5, p2

    .line 150
    iput v5, v4, Lbafr;->c:I

    .line 151
    .line 152
    iget-object p3, p3, Lbafr;->d:Latqt;

    .line 153
    .line 154
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v6, Latrq;->instance:Latrw;

    .line 158
    .line 159
    check-cast v4, Lbafr;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v5, v4, Lbafr;->c:I

    .line 165
    .line 166
    or-int/2addr v5, v3

    .line 167
    iput v5, v4, Lbafr;->c:I

    .line 168
    .line 169
    iput-object p3, v4, Lbafr;->d:Latqt;

    .line 170
    .line 171
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lbafr;

    .line 176
    .line 177
    invoke-virtual {v1, p3}, Lzzu;->e(Lbafr;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v1, p4}, Lzzu;->b(Lzqt;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Laaaa;

    .line 192
    .line 193
    invoke-direct {v5, p3, v4}, Laaaa;-><init>(Ljava/lang/String;Lamlx;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lzzu;->f(Laaaa;)V

    .line 197
    .line 198
    .line 199
    if-eqz p7, :cond_4

    .line 200
    .line 201
    const/4 p3, 0x7

    .line 202
    if-le v0, p3, :cond_4

    .line 203
    .line 204
    move p3, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move p3, v2

    .line 207
    :goto_1
    if-eq v3, p3, :cond_5

    .line 208
    .line 209
    move v4, p2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v4, v2

    .line 212
    :goto_2
    invoke-virtual {v1, v4}, Lzzu;->o(I)V

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    move/from16 v4, p9

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lzzu;->r(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    int-to-long v4, v0

    .line 223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-virtual {v1, v0}, Lzzu;->p(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, p10

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lzzu;->h(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p6}, Lzzu;->d(Lzvu;)V

    .line 241
    .line 242
    .line 243
    if-eqz p3, :cond_8

    .line 244
    .line 245
    iget-boolean p3, p1, Lzra;->b:Z

    .line 246
    .line 247
    if-eqz p3, :cond_8

    .line 248
    .line 249
    iget p3, p1, Lzra;->c:F

    .line 250
    .line 251
    iget p1, p1, Lzra;->d:I

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    cmpl-float v0, p3, v0

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lzzu;->g(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p3}, Lzzu;->m(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lzzu;->l(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array p2, p2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p3, p2, v2

    .line 283
    .line 284
    aput-object p1, p2, v3

    .line 285
    .line 286
    const-string p1, "Unexpected custom dimensions: scaling factor %f, padding %d"

    .line 287
    .line 288
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p2, Lakbv;->b:Lakbv;

    .line 293
    .line 294
    sget-object p3, Lakbu;->a:Lakbu;

    .line 295
    .line 296
    invoke-static {p2, p3, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lzzu;->a()Lzzv;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lzzh;->a:Lzzv;

    .line 304
    .line 305
    return-void
.end method

.method public static M(Lzzh;Lalza;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lzzv;->j:Z

    .line 6
    .line 7
    sget-object v1, Lalza;->c:Lalza;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzzv;->a()Lzzu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lzzu;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzzu;->a()Lzzv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzzh;->a:Lzzv;

    .line 35
    .line 36
    return v2
.end method

.method public static N(Lzzh;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lzzv;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lzzv;->e:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzzv;->a()Lzzu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lzzu;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzzu;->a()Lzzv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzzh;->a:Lzzv;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static O(Lzzh;IIIZZLj$/time/Duration;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzzh;->g()Lzzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzv;->a()Lzzu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p1, v2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {v1, p1}, Lzzu;->p(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Lzzu;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p5}, Lzzu;->k(Z)V

    .line 27
    .line 28
    .line 29
    int-to-long p4, p2

    .line 30
    invoke-virtual {p6, p4, p5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lzzu;->q(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lzzv;->d:I

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lzzu;->a()Lzzv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzzh;->a:Lzzv;

    .line 47
    .line 48
    return p4

    .line 49
    :cond_0
    sub-int/2addr p3, p2

    .line 50
    if-gtz p3, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, Lzzu;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Lzzu;->r(I)V

    .line 57
    .line 58
    .line 59
    move p4, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, p3}, Lzzu;->r(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lzzu;->a()Lzzv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lzzh;->a:Lzzv;

    .line 69
    .line 70
    return p4
.end method

.method public static P(Lzzh;III)Z
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lablp;->O(Lzzh;IIIZZLj$/time/Duration;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Q(Ljava/lang/String;Lywu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Lablg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Labqv;->ax(Lablg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lablh;

    .line 14
    .line 15
    iget-object p0, p0, Lablh;->R:Lwjn;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lablp;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Lablg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Labqv;->ax(Lablg;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)Labmt;
    .locals 1

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Labmt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Labfm;)Labfl;
    .locals 0

    .line 1
    invoke-interface {p0}, Labfm;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Labfl;->a(I)Labfl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Labas;Labgu;)Lbksa;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsrr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbksa;->x(Lbksc;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Laaxb;)Laaxa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Laaxb;->b(I)Laaxa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroid/text/Spanned;)Lbhgo;
    .locals 12

    .line 1
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbhgo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbhgo;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbhgo;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbhgo;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v2, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_6

    .line 44
    .line 45
    aget-object v5, v1, v3

    .line 46
    .line 47
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v7, v6

    .line 56
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    sget-object v8, Lbhgt;->a:Lbhgt;

    .line 64
    .line 65
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v10, Lbhgt;

    .line 75
    .line 76
    iget v11, v10, Lbhgt;->b:I

    .line 77
    .line 78
    or-int/2addr v11, v4

    .line 79
    iput v11, v10, Lbhgt;->b:I

    .line 80
    .line 81
    iput v6, v10, Lbhgt;->e:I

    .line 82
    .line 83
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v6, Lbhgt;

    .line 89
    .line 90
    iget v10, v6, Lbhgt;->b:I

    .line 91
    .line 92
    or-int/2addr v10, v9

    .line 93
    iput v10, v6, Lbhgt;->b:I

    .line 94
    .line 95
    iput v7, v6, Lbhgt;->f:I

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    if-eq v5, v4, :cond_2

    .line 105
    .line 106
    if-eq v5, v9, :cond_1

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    if-eq v5, v9, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v5, Lbhgt;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v5, Lbhgt;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v5, Lbhgt;->c:I

    .line 126
    .line 127
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v5, Lbhgt;

    .line 133
    .line 134
    invoke-static {v5}, Lbhgt;->a(Lbhgt;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v5, Lbhgt;

    .line 144
    .line 145
    invoke-static {v5}, Lbhgt;->a(Lbhgt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v5, Lbhgt;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v5, Lbhgt;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v5, Lbhgt;->c:I

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0, v8}, Latfp;->u(Latro;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    instance-of v8, v5, Landroid/text/style/URLSpan;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    check-cast v5, Landroid/text/style/URLSpan;

    .line 174
    .line 175
    sget-object v8, Lbhgp;->a:Lbhgp;

    .line 176
    .line 177
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Latrq;

    .line 182
    .line 183
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Latrq;->instance:Latrw;

    .line 187
    .line 188
    check-cast v10, Lbhgp;

    .line 189
    .line 190
    iget v11, v10, Lbhgp;->b:I

    .line 191
    .line 192
    or-int/2addr v11, v4

    .line 193
    iput v11, v10, Lbhgp;->b:I

    .line 194
    .line 195
    iput v6, v10, Lbhgp;->c:I

    .line 196
    .line 197
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v8, Latrq;->instance:Latrw;

    .line 201
    .line 202
    check-cast v6, Lbhgp;

    .line 203
    .line 204
    iget v10, v6, Lbhgp;->b:I

    .line 205
    .line 206
    or-int/2addr v9, v10

    .line 207
    iput v9, v6, Lbhgp;->b:I

    .line 208
    .line 209
    iput v7, v6, Lbhgp;->d:I

    .line 210
    .line 211
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 212
    .line 213
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Latrq;

    .line 218
    .line 219
    sget-object v7, Lbhrr;->b:Latru;

    .line 220
    .line 221
    sget-object v9, Lbhrr;->a:Lbhrr;

    .line 222
    .line 223
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v10, Lbhrr;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v11, v10, Lbhrr;->c:I

    .line 242
    .line 243
    or-int/2addr v11, v4

    .line 244
    iput v11, v10, Lbhrr;->c:I

    .line 245
    .line 246
    iput-object v5, v10, Lbhrr;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lbhrr;

    .line 253
    .line 254
    invoke-virtual {v6, v7, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Latrq;->instance:Latrw;

    .line 261
    .line 262
    check-cast v5, Lbhgp;

    .line 263
    .line 264
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v6, v5, Lbhgp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 274
    .line 275
    iget v6, v5, Lbhgp;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x4

    .line 278
    .line 279
    iput v6, v5, Lbhgp;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Lbhgo;

    .line 287
    .line 288
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lbhgp;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lbhgo;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v5, Lbhgo;->g:Latsn;

    .line 301
    .line 302
    invoke-interface {v5, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    instance-of v5, v5, Landroid/text/style/UnderlineSpan;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    sget-object v5, Lbhgt;->a:Lbhgt;

    .line 311
    .line 312
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v8, Lbhgt;

    .line 322
    .line 323
    iget v10, v8, Lbhgt;->b:I

    .line 324
    .line 325
    or-int/2addr v10, v4

    .line 326
    iput v10, v8, Lbhgt;->b:I

    .line 327
    .line 328
    iput v6, v8, Lbhgt;->e:I

    .line 329
    .line 330
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v6, Lbhgt;

    .line 336
    .line 337
    iget v8, v6, Lbhgt;->b:I

    .line 338
    .line 339
    or-int/2addr v8, v9

    .line 340
    iput v8, v6, Lbhgt;->b:I

    .line 341
    .line 342
    iput v7, v6, Lbhgt;->f:I

    .line 343
    .line 344
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v6, Lbhgt;

    .line 350
    .line 351
    iput v9, v6, Lbhgt;->j:I

    .line 352
    .line 353
    iget v7, v6, Lbhgt;->b:I

    .line 354
    .line 355
    or-int/lit16 v7, v7, 0x100

    .line 356
    .line 357
    iput v7, v6, Lbhgt;->b:I

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Latfp;->u(Latro;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lbhgo;

    .line 371
    .line 372
    return-object p0
.end method

.method public static n(Lahni;)Lahng;
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lahni;->m(I)Lahng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lahng;)V
    .locals 1

    .line 1
    const-string v0, "ttc"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Leqs;IZLandroid/os/Bundle;Lapab;)V
    .locals 8

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    invoke-direct {v0}, Lepm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lepm;->b(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, v0, Lepm;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lepm;->a()Lepo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Leqs;->d(Lepo;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move-object p1, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "task_extras_key"

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lbyf;->q(Ljava/lang/String;[BLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lbyf;->n(Ljava/util/Map;)Lepq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Leqs;->f(Lepq;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p4, :cond_9

    .line 86
    .line 87
    iget p1, p4, Lapab;->b:I

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v1, v2

    .line 93
    :goto_3
    iget-wide p1, p4, Lapab;->a:J

    .line 94
    .line 95
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Leqs;->a:Z

    .line 101
    .line 102
    iget-object p0, p0, Leqs;->c:Levk;

    .line 103
    .line 104
    iput v1, p0, Levk;->z:I

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/32 p1, 0x112a880

    .line 111
    .line 112
    .line 113
    cmp-long p1, v2, p1

    .line 114
    .line 115
    if-lez p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Leqe;->b()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Levk;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    const-wide/16 p1, 0x2710

    .line 128
    .line 129
    cmp-long p1, v2, p1

    .line 130
    .line 131
    if-gez p1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Leqe;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Levk;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "Backoff delay duration less than minimum value"

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8
    const-wide/16 v4, 0x2710

    .line 144
    .line 145
    const-wide/32 v6, 0x112a880

    .line 146
    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lbmcx;->n(JJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, p0, Levk;->n:J

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static q(Lazge;)Lbn;
    .locals 3

    .line 1
    new-instance v0, Laapt;

    .line 2
    .line 3
    invoke-direct {v0}, Laapt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "transaction_response"

    .line 12
    .line 13
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laapt;->ap(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbght;->a:Lbght;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbght;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    iput p3, v1, Lbght;->c:I

    .line 17
    .line 18
    iget p3, v1, Lbght;->b:I

    .line 19
    .line 20
    or-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    iput p3, v1, Lbght;->b:I

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p3, Lbght;

    .line 38
    .line 39
    iget v1, p3, Lbght;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, p3, Lbght;->b:I

    .line 44
    .line 45
    iput-object p4, p3, Lbght;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p3, Lbght;

    .line 61
    .line 62
    iget p4, p3, Lbght;->b:I

    .line 63
    .line 64
    or-int/lit8 p4, p4, 0x8

    .line 65
    .line 66
    iput p4, p3, Lbght;->b:I

    .line 67
    .line 68
    iput-object p5, p3, Lbght;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    sget-object p3, Lbghu;->a:Lbghu;

    .line 71
    .line 72
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Lbghs;->a:Lbghs;

    .line 77
    .line 78
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast p5, Lbghs;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbght;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p5, Lbghs;->c:Lbght;

    .line 99
    .line 100
    iget v0, p5, Lbghs;->b:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p5, Lbghs;->b:I

    .line 105
    .line 106
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, p3, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p5, Lbghu;

    .line 112
    .line 113
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lbghs;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p4, p5, Lbghu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p5, Lbghu;->b:I

    .line 125
    .line 126
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lbghu;

    .line 131
    .line 132
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast p4, Lbghv;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p3, p4, Lbghv;->c:Lbghu;

    .line 147
    .line 148
    iget p3, p4, Lbghv;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iput p3, p4, Lbghv;->b:I

    .line 153
    .line 154
    sget-object p3, Laxls;->a:Laxls;

    .line 155
    .line 156
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast p4, Laxls;

    .line 166
    .line 167
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbghv;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p4, Laxls;->q:Lbghv;

    .line 177
    .line 178
    iget p1, p4, Laxls;->b:I

    .line 179
    .line 180
    const/high16 p5, 0x40000000    # 2.0f

    .line 181
    .line 182
    or-int/2addr p1, p5

    .line 183
    iput p1, p4, Laxls;->b:I

    .line 184
    .line 185
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laxls;

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    new-instance p3, Lahkj;

    .line 194
    .line 195
    const/16 p4, 0x2f

    .line 196
    .line 197
    invoke-direct {p3, p2, p4}, Lahkj;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p3, Lahkj;->a:Laxls;

    .line 201
    .line 202
    sget-object p1, Laxmu;->S:Laxmu;

    .line 203
    .line 204
    invoke-virtual {p0, p3, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static s(Laffp;Lavuj;)V
    .locals 1

    .line 1
    iget v0, p1, Lavuj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lavuj;->e:Lavuk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laffp;->a(Lavuk;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static t(Laffp;Lavuj;)V
    .locals 1

    .line 1
    iget v0, p1, Lavuj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lavuj;->c:Lavuk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laffp;->a(Lavuk;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static u(Laffp;Lavuj;)V
    .locals 1

    .line 1
    iget v0, p1, Lavuj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lavuj;->f:Lavuk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laffp;->a(Lavuk;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static w(Laans;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laans;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Laans;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Laans;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Latqt;I)Lbgho;
    .locals 3

    .line 1
    sget-object v0, Lbgho;->a:Lbgho;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbgho;

    .line 15
    .line 16
    iget v2, v1, Lbgho;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbgho;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lbgho;->c:Latqt;

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p0, Lbgho;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lbgho;->d:I

    .line 36
    .line 37
    iget p1, p0, Lbgho;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbgho;->b:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbgho;

    .line 48
    .line 49
    return-object p0
.end method

.method public static z(Latqt;I)Layml;
    .locals 4

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lbghn;->a:Lbghn;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbghn;

    .line 23
    .line 24
    iget v3, v2, Lbghn;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbghn;->b:I

    .line 29
    .line 30
    iput-object p0, v2, Lbghn;->c:Latqt;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lbghn;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lbghn;->d:I

    .line 42
    .line 43
    iget p1, p0, Lbghn;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    iput p1, p0, Lbghn;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbghn;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Laymj;->instance:Latrw;

    .line 59
    .line 60
    check-cast p1, Layml;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Layml;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 p0, 0x170

    .line 68
    .line 69
    iput p0, p1, Layml;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Layml;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
