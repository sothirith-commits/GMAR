.class Labuo;
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
    check-cast p1, Lbaqp;

    .line 2
    .line 3
    sget-object v0, Lbiyb;->a:Lbiyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    iget-object v1, p1, Lbaqp;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbaqq;

    .line 28
    .line 29
    sget-object v3, Labxk;->a:Larhp;

    .line 30
    .line 31
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbiyc;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 45
    .line 46
    check-cast v3, Lbiyb;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbiyb;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lbiyb;->c:Latsn;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, p1, Lbaqp;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Labxk;->b:Larhp;

    .line 67
    .line 68
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, Lbaqp;->d:Lbaqt;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lbaqt;->a:Lbaqt;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbiyf;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Lbiyb;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lbiyb;->d:Lbiyf;

    .line 95
    .line 96
    iget p1, v1, Lbiyb;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, v1, Lbiyb;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbiyb;

    .line 107
    .line 108
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbiyb;

    .line 2
    .line 3
    sget-object v0, Lbaqp;->a:Lbaqp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbiyb;->c:Latsn;

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
    check-cast v2, Lbiyc;

    .line 26
    .line 27
    sget-object v3, Labxk;->a:Larhp;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbaqq;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbaqp;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lbaqp;->c:Latsn;

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
    iput-object v4, v3, Lbaqp;->c:Latsn;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Lbaqp;->c:Latsn;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p1, Lbiyb;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Labxk;->b:Larhp;

    .line 72
    .line 73
    iget-object p1, p1, Lbiyb;->d:Lbiyf;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lbiyf;->a:Lbiyf;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbaqt;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lbaqp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lbaqp;->d:Lbaqt;

    .line 96
    .line 97
    iget p1, v1, Lbaqp;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, v1, Lbaqp;->b:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbaqp;

    .line 108
    .line 109
    return-object p1
.end method
