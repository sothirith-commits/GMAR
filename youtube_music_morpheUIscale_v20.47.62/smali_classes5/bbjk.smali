.class public final Lbbjk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)Lbhnq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    new-instance v0, Lbhnl;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbnna;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbxut;->a:Lbxut;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbxus;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 41
    .line 42
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 50
    .line 51
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 60
    .line 61
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Lbxtg;

    .line 89
    .line 90
    iget v3, v1, Lbxtg;->d:I

    .line 91
    .line 92
    const/high16 v4, 0x10000

    .line 93
    .line 94
    and-int/2addr v3, v4

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lbxtg;->S:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lbxus;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lbxut;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lbxut;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    iput v4, v3, Lbxut;->b:I

    .line 114
    .line 115
    iput-object v1, v3, Lbxut;->c:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
