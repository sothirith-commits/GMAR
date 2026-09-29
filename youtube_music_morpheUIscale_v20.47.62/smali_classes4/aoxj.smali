.class public final Laoxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqnj;

.field private b:Laoxd;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbqnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxj;->a:Lbqnj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laoxd;
    .locals 4

    .line 1
    iget-object v0, p0, Laoxj;->b:Laoxd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoxj;->a:Lbqnj;

    .line 6
    .line 7
    iget-object v0, v0, Lbqnj;->c:Lbkok;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbqnl;

    .line 24
    .line 25
    iget v2, v1, Lbqnl;->b:I

    .line 26
    .line 27
    const v3, 0x498941e

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Laoxd;

    .line 33
    .line 34
    iget-object v1, v1, Lbqnl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lblfl;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laoxd;-><init>(Lblfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laoxj;->b:Laoxd;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laoxj;->b:Laoxd;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laoxj;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laoxj;->a:Lbqnj;

    .line 11
    .line 12
    iget-object v1, v1, Lbqnj;->c:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbqnl;

    .line 29
    .line 30
    iget v3, v2, Lbqnl;->b:I

    .line 31
    .line 32
    const v4, 0x498941e

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lbqnl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lblfl;

    .line 40
    .line 41
    iget-object v2, v2, Lblfl;->c:Lbkok;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lblfj;

    .line 58
    .line 59
    iget v4, v3, Lblfj;->b:I

    .line 60
    .line 61
    const v5, 0x3c7eeec

    .line 62
    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lblfj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lblff;

    .line 69
    .line 70
    iget-object v3, v3, Lblff;->c:Lbkok;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lblfd;

    .line 87
    .line 88
    iget v5, v4, Lblfd;->b:I

    .line 89
    .line 90
    const v6, 0x3b7df28

    .line 91
    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    new-instance v5, Laoxa;

    .line 96
    .line 97
    iget-object v4, v4, Lblfd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lblex;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Laoxa;-><init>(Lblex;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Laoxa;->a()Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Laoxa;->e()Lbnna;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Lbykb;->b:Lbknr;

    .line 116
    .line 117
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Laoxj;->c:Ljava/util/List;

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Laoxj;->c:Ljava/util/List;

    .line 145
    .line 146
    return-object v0
.end method
