.class public final synthetic Lqvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqvi;

    .line 2
    .line 3
    sget-object v0, Lbnft;->a:Lbnft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnfs;

    .line 10
    .line 11
    sget-object v1, Lbnfl;->a:Lbnfl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnfk;

    .line 18
    .line 19
    iget-object v2, p1, Lqvi;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lbnfk;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbnfl;

    .line 27
    .line 28
    iget v4, v3, Lbnfl;->b:I

    .line 29
    .line 30
    or-int/lit16 v4, v4, 0x1000

    .line 31
    .line 32
    iput v4, v3, Lbnfl;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Lbnfl;->n:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lbnfp;->a:Lbnfp;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbnfm;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lbnfm;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v4, Lbnfp;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    iput v5, v4, Lbnfp;->c:I

    .line 54
    .line 55
    iget v5, v4, Lbnfp;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lbnfp;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lbnfk;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lbnfl;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbnfp;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lbnfl;->e:Lbnfp;

    .line 78
    .line 79
    iget v3, v4, Lbnfl;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Lbnfl;->b:I

    .line 84
    .line 85
    iget-object v3, p1, Lqvi;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lqvl;->b(Ljava/lang/String;)Lbnna;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lbnfk;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v4, Lbnfl;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, v4, Lbnfl;->g:Lbnna;

    .line 102
    .line 103
    iget v3, v4, Lbnfl;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v4, Lbnfl;->b:I

    .line 108
    .line 109
    iget-object v3, p0, Lqvf;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lqvl;->b(Ljava/lang/String;)Lbnna;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lbnfk;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v4, Lbnfl;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lbnfl;->h:Lbnna;

    .line 126
    .line 127
    iget v3, v4, Lbnfl;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    iput v3, v4, Lbnfl;->b:I

    .line 132
    .line 133
    iget-boolean p1, p1, Lqvi;->c:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lbnfk;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v3, Lbnfl;

    .line 141
    .line 142
    iget v4, v3, Lbnfl;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x40

    .line 145
    .line 146
    iput v4, v3, Lbnfl;->b:I

    .line 147
    .line 148
    iput-boolean p1, v3, Lbnfl;->k:Z

    .line 149
    .line 150
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lbnfk;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lbnfl;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v2, Lbnfl;->f:Lbpsx;

    .line 165
    .line 166
    iget p1, v2, Lbnfl;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    iput p1, v2, Lbnfl;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lbnfs;->instance:Lbknt;

    .line 176
    .line 177
    check-cast p1, Lbnft;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbnfl;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Lbnft;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const v1, 0x57290b0

    .line 191
    .line 192
    .line 193
    iput v1, p1, Lbnft;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbnft;

    .line 200
    .line 201
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
