.class public final Lbdji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjt;


# instance fields
.field private final a:Laqnz;

.field private final b:Laqny;

.field private final c:Lbdjh;

.field private final d:Lchbc;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laqnz;Laqny;Lchbc;Lbdjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdji;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdji;->b:Laqny;

    .line 7
    .line 8
    iput-object p4, p0, Lbdji;->c:Lbdjh;

    .line 9
    .line 10
    iput-object p3, p0, Lbdji;->d:Lchbc;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbdji;->e:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lbdjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdji;->c:Lbdjh;

    .line 7
    .line 8
    check-cast v1, Lbdil;

    .line 9
    .line 10
    iget-object v2, v1, Lbdil;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbnmz;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbnmz;

    .line 29
    .line 30
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbvmi;

    .line 37
    .line 38
    iget v3, v3, Lbvmi;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lbkno;->c(Lbkna;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbvmi;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbvmh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbvmh;

    .line 71
    .line 72
    :goto_0
    iget-object v4, p0, Lbdji;->b:Laqny;

    .line 73
    .line 74
    invoke-interface {v4}, Laqny;->j()Laqnz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Laqnz;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Lbvmh;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v5, Lbvmi;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lbvmi;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    iput v6, v5, Lbvmi;->b:I

    .line 97
    .line 98
    iput-object v4, v5, Lbvmi;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbvmi;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lbdji;->d()Laqnz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lbdil;->a:Lj$/util/Optional;

    .line 114
    .line 115
    const v3, 0x1e32f

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbnna;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v2, v1, v3, v4}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lbdji;->d:Lchbc;

    .line 147
    .line 148
    invoke-virtual {v1}, Lchbc;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Lbdji;->d()Laqnz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Laqnw;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbnna;

    .line 165
    .line 166
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdji;->d()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqnz;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdji;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdji;->a:Laqnz;

    .line 7
    .line 8
    return-object v0
.end method
