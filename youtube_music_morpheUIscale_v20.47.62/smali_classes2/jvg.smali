.class public final Ljvg;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lanqq;


# direct methods
.method public constructor <init>(Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvg;->a:Lanqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbusi;->a:Lbknr;

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
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbush;

    .line 28
    .line 29
    iget-object v0, v0, Lbush;->b:Lbylw;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbylw;->a:Lbylw;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbylv;

    .line 40
    .line 41
    const-string v1, "selection_values"

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lbylv;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbylw;

    .line 62
    .line 63
    iget v3, v2, Lbylw;->d:I

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lbylw;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, ""

    .line 74
    .line 75
    :goto_1
    const-string v3, ","

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljvf;

    .line 97
    .line 98
    invoke-direct {v1}, Ljvf;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lbhpv;->c(Ljava/lang/Iterable;Lbhgx;)Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbhqo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lbhgo;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lbhgl;

    .line 115
    .line 116
    invoke-direct {v3, v2, v2}, Lbhgl;-><init>(Lbhgo;Lbhgo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lbylv;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v2, Lbylw;

    .line 129
    .line 130
    iput v4, v2, Lbylw;->d:I

    .line 131
    .line 132
    iput-object v1, v2, Lbylw;->e:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    sget-object v1, Lbnna;->a:Lbnna;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbnmz;

    .line 141
    .line 142
    sget-object v2, Lbylw;->b:Lbknr;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbylw;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lbnmz;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v0, Lbnna;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lbnna;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, v0, Lbnna;->b:I

    .line 170
    .line 171
    iput-object p1, v0, Lbnna;->c:Lbkmk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbnna;

    .line 178
    .line 179
    iget-object v0, p0, Ljvg;->a:Lanqq;

    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
