.class public final Lapki;
.super Laovo;
.source "PG"


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    sget-object v0, Lbrdh;->a:Lbrdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrdg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrdg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrdh;

    .line 15
    .line 16
    iget-object v2, v1, Lbrdh;->e:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbrdh;->e:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lbrdh;->e:Lbkok;

    .line 31
    .line 32
    invoke-static {p4, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p4, v0, Lbrdg;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p4, Lbrdh;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p4, Lbrdh;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p4, Lbrdh;->b:I

    .line 56
    .line 57
    iput-object p5, p4, Lbrdh;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-static {p3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p4, v0, Lbrdg;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p4, Lbrdh;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p5, p4, Lbrdh;->b:I

    .line 76
    .line 77
    or-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    iput p5, p4, Lbrdh;->b:I

    .line 80
    .line 81
    iput-object p3, p4, Lbrdh;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p3, v0, Lbrdg;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p3, Lbrdh;

    .line 89
    .line 90
    add-int/lit8 p6, p6, -0x1

    .line 91
    .line 92
    iput p6, p3, Lbrdh;->h:I

    .line 93
    .line 94
    iget p4, p3, Lbrdh;->b:I

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x10

    .line 97
    .line 98
    iput p4, p3, Lbrdh;->b:I

    .line 99
    .line 100
    new-instance p3, Lapkg;

    .line 101
    .line 102
    invoke-direct {p3, v0}, Lapkg;-><init>(Lbrdg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lapkh;

    .line 109
    .line 110
    invoke-direct {p3, v0}, Lapkh;-><init>(Lbrdg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p8, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    const-string p4, "music/get_queue"

    .line 117
    .line 118
    const/4 p6, 0x1

    .line 119
    move-object p3, p2

    .line 120
    move-object p5, v0

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, p0

    .line 123
    invoke-direct/range {p1 .. p6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laour;->a()Lbkpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbrdg;

    .line 6
    .line 7
    iget-object v0, v0, Lbrdg;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lbrdh;

    .line 10
    .line 11
    iget v0, v0, Lbrdh;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laour;->a()Lbkpg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrdg;

    .line 23
    .line 24
    iget-object v0, v0, Lbrdg;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v0, Lbrdh;

    .line 27
    .line 28
    iget-object v0, v0, Lbrdh;->e:Lbkok;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lavci;->b:Lavci;

    .line 41
    .line 42
    sget-object v1, Lavch;->n:Lavch;

    .line 43
    .line 44
    const-string v2, "MusicQueueService request must a non-empty list of video ids or a non-empty playlist id."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
