.class public final Laktr;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lasrt;Lakci;Z)V
    .locals 1

    .line 1
    const-string v0, "offline"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laktr;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laktr;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laktr;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laktr;->d:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layvj;->a:Layvj;

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
    check-cast v1, Layvj;

    .line 13
    .line 14
    iget-object v2, v1, Layvj;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Layvj;->d:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Laktr;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Layvj;->d:Latsn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laktr;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Layvj;

    .line 43
    .line 44
    iget-object v3, v2, Layvj;->g:Latsn;

    .line 45
    .line 46
    invoke-interface {v3}, Latsn;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Layvj;->g:Latsn;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v2, Layvj;->g:Latsn;

    .line 59
    .line 60
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laktr;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Layvj;

    .line 71
    .line 72
    iget-object v3, v2, Layvj;->e:Latsn;

    .line 73
    .line 74
    invoke-interface {v3}, Latsn;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Layvj;->e:Latsn;

    .line 85
    .line 86
    :cond_2
    iget-object v2, v2, Layvj;->e:Latsn;

    .line 87
    .line 88
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laktr;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Layvj;

    .line 99
    .line 100
    iget-object v3, v2, Layvj;->f:Latsn;

    .line 101
    .line 102
    invoke-interface {v3}, Latsn;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Layvj;->f:Latsn;

    .line 113
    .line 114
    :cond_3
    iget-object v2, v2, Layvj;->f:Latsn;

    .line 115
    .line 116
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v1, Layvj;

    .line 125
    .line 126
    iget v2, v1, Layvj;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v1, Layvj;->b:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v1, Layvj;->h:Z

    .line 134
    .line 135
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laktr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laktr;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laktr;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laktr;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lathv;->S(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
