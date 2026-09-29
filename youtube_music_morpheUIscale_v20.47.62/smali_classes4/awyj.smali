.class public final Lawyj;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "offline"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

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
    iput-object p1, p0, Lawyj;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lawyj;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lawyj;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lawyj;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrfn;->a:Lbrfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrfm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrfm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrfn;

    .line 15
    .line 16
    iget-object v2, v1, Lbrfn;->d:Lbkok;

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
    iput-object v2, v1, Lbrfn;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lawyj;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lbrfn;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lawyj;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbrfm;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbrfn;

    .line 45
    .line 46
    iget-object v3, v2, Lbrfn;->g:Lbkok;

    .line 47
    .line 48
    invoke-interface {v3}, Lbkok;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lbrfn;->g:Lbkok;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbrfn;->g:Lbkok;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lawyj;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbrfm;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbrfn;

    .line 73
    .line 74
    iget-object v3, v2, Lbrfn;->e:Lbkok;

    .line 75
    .line 76
    invoke-interface {v3}, Lbkok;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lbrfn;->e:Lbkok;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lbrfn;->e:Lbkok;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lawyj;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbrfm;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbrfn;

    .line 101
    .line 102
    iget-object v3, v2, Lbrfn;->f:Lbkok;

    .line 103
    .line 104
    invoke-interface {v3}, Lbkok;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lbrfn;->f:Lbkok;

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Lbrfn;->f:Lbkok;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbrfm;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v1, Lbrfn;

    .line 127
    .line 128
    iget v2, v1, Lbrfn;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iput v2, v1, Lbrfn;->b:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-boolean v2, v1, Lbrfn;->h:Z

    .line 136
    .line 137
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyj;->c:Ljava/util/List;

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
    iget-object v0, p0, Lawyj;->d:Ljava/util/List;

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
    iget-object v0, p0, Lawyj;->a:Ljava/util/List;

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
    iget-object v0, p0, Lawyj;->b:Ljava/util/List;

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
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
