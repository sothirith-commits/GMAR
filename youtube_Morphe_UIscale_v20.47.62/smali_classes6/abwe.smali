.class Labwe;
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
    .locals 4

    .line 1
    check-cast p1, Lbarl;

    .line 2
    .line 3
    sget-object v0, Lbiyx;->a:Lbiyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbarl;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbaro;

    .line 26
    .line 27
    sget-object v3, Labyh;->b:Larhp;

    .line 28
    .line 29
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbiza;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lbiyx;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbiyx;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lbiyx;->c:Latsn;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v1, p1, Lbarl;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Labyh;->a:Larhp;

    .line 65
    .line 66
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lbarl;->d:Lbaqw;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lbaqw;->a:Lbaqw;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbiyi;

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v1, Lbiyx;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lbiyx;->d:Lbiyi;

    .line 93
    .line 94
    iget p1, v1, Lbiyx;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, v1, Lbiyx;->b:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbiyx;

    .line 105
    .line 106
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbiyx;

    .line 2
    .line 3
    sget-object v0, Lbarl;->a:Lbarl;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbiyx;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbiza;

    .line 26
    .line 27
    sget-object v3, Labyh;->b:Larhp;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbaro;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbarl;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lbarl;->c:Latsn;

    .line 46
    .line 47
    invoke-interface {v4}, Latsn;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lbarl;->c:Latsn;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Lbarl;->c:Latsn;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p1, Lbiyx;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Labyh;->a:Larhp;

    .line 72
    .line 73
    iget-object p1, p1, Lbiyx;->d:Lbiyi;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lbiyi;->a:Lbiyi;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbaqw;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lbarl;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lbarl;->d:Lbaqw;

    .line 96
    .line 97
    iget p1, v1, Lbarl;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, v1, Lbarl;->b:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbarl;

    .line 108
    .line 109
    return-object p1
.end method
