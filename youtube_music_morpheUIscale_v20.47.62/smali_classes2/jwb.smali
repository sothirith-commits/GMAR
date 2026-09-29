.class public final Ljwb;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field private final b:Laodp;

.field private final c:Lavdo;

.field private final d:Lchxl;


# direct methods
.method public constructor <init>(Laodp;Lavdo;Lanqq;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwb;->b:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Ljwb;->c:Lavdo;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljwb;->a:Lanqq;

    .line 12
    .line 13
    iput-object p4, p0, Ljwb;->d:Lchxl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbvkc;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbvkc;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbvkc;

    .line 48
    .line 49
    iget v0, p1, Lbvkc;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ljwb;->b:Laodp;

    .line 60
    .line 61
    iget-object v1, p0, Ljwb;->c:Lavdo;

    .line 62
    .line 63
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lqwh;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    const-string v3, "key cannot be empty"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbusu;->a:Lbusu;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbust;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lbust;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v3, Lbusu;

    .line 101
    .line 102
    iget v4, v3, Lbusu;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v3, Lbusu;->b:I

    .line 107
    .line 108
    iput-object v1, v3, Lbusu;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lbusq;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbusq;-><init>(Lbust;)V

    .line 113
    .line 114
    .line 115
    iget v2, p1, Lbvkc;->d:I

    .line 116
    .line 117
    invoke-static {v2}, Lbusw;->a(I)Lbusw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    sget-object v2, Lbusw;->a:Lbusw;

    .line 124
    .line 125
    :cond_1
    iget-object v3, v1, Lbusq;->a:Lbust;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lbust;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v3, Lbusu;

    .line 133
    .line 134
    iget v2, v2, Lbusw;->d:I

    .line 135
    .line 136
    iput v2, v3, Lbusu;->d:I

    .line 137
    .line 138
    iget v2, v3, Lbusu;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v3, Lbusu;->b:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lbusq;->b()Lbuss;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Laoig;->e(Laohs;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Ljwb;->d:Lchxl;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lchwm;->r(Lchxl;)Lchwm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljwa;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, p2}, Ljwa;-><init>(Ljwb;Lbvkc;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lchwm;->C(Lchyq;)Lchxz;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method
