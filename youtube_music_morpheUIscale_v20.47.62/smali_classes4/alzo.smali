.class final Lalzo;
.super Lalxj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboyq;)V
    .locals 4

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcgan;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcgan;->a:Lcgan;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lcgan;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lboys;->a:Lboys;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lboyr;

    .line 26
    .line 27
    iget v2, p1, Lcgao;->c:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lcgao;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcgan;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcgan;->a:Lcgan;

    .line 37
    .line 38
    :goto_1
    iget-object v2, v2, Lcgan;->c:Lbzyo;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbzyo;->a:Lbzyo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lboyr;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lboys;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lboys;->c:Lbzyo;

    .line 55
    .line 56
    iget v2, v3, Lboys;->b:I

    .line 57
    .line 58
    or-int/2addr v2, v1

    .line 59
    iput v2, v3, Lboys;->b:I

    .line 60
    .line 61
    sget-object v2, Lalzp;->a:Lbhgf;

    .line 62
    .line 63
    iget v3, p1, Lcgao;->c:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcgan;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object p1, Lcgan;->a:Lcgan;

    .line 73
    .line 74
    :goto_2
    iget-object p1, p1, Lcgan;->e:Lcgaj;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcgaj;->a:Lcgaj;

    .line 79
    .line 80
    :cond_4
    invoke-interface {v2, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lboyr;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lboys;

    .line 93
    .line 94
    check-cast p1, Lboyy;

    .line 95
    .line 96
    iput-object p1, v1, Lboys;->d:Lboyy;

    .line 97
    .line 98
    iget p1, v1, Lboys;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    iput p1, v1, Lboys;->b:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lboyq;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p1, Lboyt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lboys;

    .line 116
    .line 117
    sget-object v0, Lboyt;->a:Lboyt;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lboyt;->e:Lboys;

    .line 123
    .line 124
    iget p2, p1, Lboyt;->b:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    iput p2, p1, Lboyt;->b:I

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final b(Lcgao;Lboyq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcgao;->e:Lbrzw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbrzw;->a:Lbrzw;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbrzw;->e:Lbxzo;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcbkm;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Lcbkm;

    .line 40
    .line 41
    iget-object v0, p1, Lcbkm;->c:Lcbkh;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcbkh;->a:Lcbkh;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lcbkh;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcbkm;->c:Lcbkh;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcbkh;->a:Lcbkh;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lcbkh;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lboyq;->instance:Lbknt;

    .line 65
    .line 66
    check-cast p2, Lboyt;

    .line 67
    .line 68
    sget-object v0, Lboyt;->a:Lboyt;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p2, Lboyt;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p2, Lboyt;->b:I

    .line 78
    .line 79
    iput-object p1, p2, Lboyt;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final c(Lcgao;Lboyq;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcgan;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcgan;->a:Lcgan;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcgan;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lboyq;->instance:Lbknt;

    .line 19
    .line 20
    check-cast p2, Lboyt;

    .line 21
    .line 22
    sget-object v0, Lboyt;->a:Lboyt;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lboyt;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p2, Lboyt;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lboyt;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
