.class Lafzw;
.super Laftn;
.source "PG"


# instance fields
.field public a:Laztx;

.field public b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lafzw;->c:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Lavuk;)V
    .locals 8

    .line 1
    sget-object v0, Laztq;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laztq;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Laztq;

    .line 48
    .line 49
    iget-object v1, p1, Lavuk;->c:Latqt;

    .line 50
    .line 51
    invoke-virtual {v1}, Latqt;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lafrv;->o(Latqt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lafrv;->m()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p1, v0, Laztq;->c:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    and-int/2addr p1, v1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v0, Laztq;->g:Laztx;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Laztx;->a:Laztx;

    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Lafzw;->a:Laztx;

    .line 79
    .line 80
    :cond_3
    iget p1, v0, Laztq;->d:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    const/4 v5, 0x6

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eq p1, v5, :cond_6

    .line 90
    .line 91
    if-eq p1, v4, :cond_5

    .line 92
    .line 93
    if-eq p1, v3, :cond_4

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v6, 0x3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v6, 0x4

    .line 104
    :goto_2
    if-eqz v6, :cond_e

    .line 105
    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    if-eq v6, v2, :cond_a

    .line 113
    .line 114
    if-eq v6, v1, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    if-ne p1, v3, :cond_9

    .line 118
    .line 119
    iget-object p1, v0, Laztq;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    :cond_9
    iput-object v7, p0, Lafzw;->b:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    if-ne p1, v4, :cond_b

    .line 128
    .line 129
    iget-object p1, v0, Laztq;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    :cond_b
    iput-object v7, p0, Lafzw;->b:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_c
    if-ne p1, v5, :cond_d

    .line 138
    .line 139
    iget-object p1, v0, Laztq;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    :cond_d
    iput-object v7, p0, Lafzw;->b:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_e
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public final I(Laztx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzw;->a:Laztx;

    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laztx;->a:Laztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laztx;

    .line 13
    .line 14
    iget v2, v1, Laztx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laztx;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Laztx;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laztx;

    .line 27
    .line 28
    iput-object p1, p0, Lafzw;->a:Laztx;

    .line 29
    .line 30
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laztx;->a:Laztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laztx;

    .line 13
    .line 14
    iget v2, v1, Laztx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laztx;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Laztx;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laztx;

    .line 27
    .line 28
    iput-object p1, p0, Lafzw;->a:Laztx;

    .line 29
    .line 30
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzw;->a:Laztx;

    .line 2
    .line 3
    iget-object v0, v0, Laztx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lafzw;->a:Laztx;

    .line 10
    .line 11
    iget-object v1, v1, Laztx;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
