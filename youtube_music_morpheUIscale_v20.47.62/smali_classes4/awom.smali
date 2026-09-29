.class public final synthetic Lawom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Lbvst;


# direct methods
.method public synthetic constructor <init>(Lawor;Lbvst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawom;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawom;->b:Lbvst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lawom;->a:Lawor;

    .line 2
    .line 3
    iget-object v0, v0, Lawor;->k:Lawtc;

    .line 4
    .line 5
    iget-object v0, v0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawtn;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbhti;->a:Lbhti;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lawtn;->h()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lawom;->b:Lbvst;

    .line 23
    .line 24
    invoke-static {v1}, Lawor;->d(Ljava/util/Set;)Lbhpa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lbvst;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lbvsu;

    .line 34
    .line 35
    sget-object v4, Lbvsu;->a:Lbvsu;

    .line 36
    .line 37
    iget-object v4, v3, Lbvsu;->g:Lbkok;

    .line 38
    .line 39
    invoke-interface {v4}, Lbkok;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lbvsu;->g:Lbkok;

    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, Lbvsu;->g:Lbkok;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lawtn;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbhti;->a:Lbhti;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Lawtn;->f()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v1}, Lawor;->d(Ljava/util/Set;)Lbhpa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lbvst;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lbvsu;

    .line 81
    .line 82
    iget-object v4, v3, Lbvsu;->h:Lbkok;

    .line 83
    .line 84
    invoke-interface {v4}, Lbkok;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lbvsu;->h:Lbkok;

    .line 95
    .line 96
    :cond_3
    iget-object v3, v3, Lbvsu;->h:Lbkok;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lawtn;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lbhti;->a:Lbhti;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Lawtn;->g()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v0}, Lawor;->d(Ljava/util/Set;)Lbhpa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lbvst;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v1, Lbvsu;

    .line 126
    .line 127
    iget-object v3, v1, Lbvsu;->i:Lbkok;

    .line 128
    .line 129
    invoke-interface {v3}, Lbkok;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Lbvsu;->i:Lbkok;

    .line 140
    .line 141
    :cond_5
    iget-object v1, v1, Lbvsu;->i:Lbkok;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
