.class public final synthetic Lbcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbcnj;

.field public final synthetic b:Lbppw;

.field public final synthetic c:Lbcnd;

.field public final synthetic d:Laohx;


# direct methods
.method public synthetic constructor <init>(Lbcnj;Lbppw;Lbcnd;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcni;->a:Lbcnj;

    .line 5
    .line 6
    iput-object p2, p0, Lbcni;->b:Lbppw;

    .line 7
    .line 8
    iput-object p3, p0, Lbcni;->c:Lbcnd;

    .line 9
    .line 10
    iput-object p4, p0, Lbcni;->d:Laohx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    check-cast p1, Lbpqk;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbpqk;->getStepIdStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt p1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lbcni;->b:Lbppw;

    .line 23
    .line 24
    iget v0, p1, Lbppw;->c:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    .line 30
    .line 31
    iget-object p1, p1, Lbppw;->e:Lbnna;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lbcnj;->a:Lanqq;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lbcni;->c:Lbcnd;

    .line 44
    .line 45
    iget-object v3, p0, Lbcni;->d:Laohx;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbcnd;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lbpqk;->e(Ljava/lang/String;)Lbpqi;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbpqi;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lbpqi;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbpqi;->d()Lbpqk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lbpht;->a:Lbpht;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbphs;

    .line 85
    .line 86
    sget-object v5, Lbkrl;->a:Lbkrl;

    .line 87
    .line 88
    new-instance v5, Lbkrk;

    .line 89
    .line 90
    invoke-direct {v5}, Lbkrk;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    filled-new-array {v2, v1, v6}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Lbkrk;->c([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lbkrk;->a()Lbfnb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lbphs;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v5, Lbpht;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v5, Lbpht;->d:Lbfnb;

    .line 116
    .line 117
    iget v2, v5, Lbpht;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    iput v1, v5, Lbpht;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbpht;

    .line 127
    .line 128
    invoke-interface {v3}, Laohx;->c()Laoig;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lbpqk;->d()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, p1, v1, v0}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Laoig;->b()Lchwm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 144
    .line 145
    .line 146
    return-void
.end method
