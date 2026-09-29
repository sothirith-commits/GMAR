.class final Lapum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field final synthetic a:Lbctk;

.field final synthetic b:Lapup;


# direct methods
.method public constructor <init>(Lapup;Lbctk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapum;->a:Lbctk;

    .line 2
    .line 3
    iput-object p1, p0, Lapum;->b:Lapup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapum;->b:Lapup;

    .line 2
    .line 3
    iget-object v0, v0, Lapup;->i:Lapuo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapum;->a:Lbctk;

    .line 8
    .line 9
    check-cast v1, Laiir;

    .line 10
    .line 11
    invoke-virtual {v1}, Laiir;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lapuo;->Z(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapum;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapum;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lapum;->a:Lbctk;

    .line 5
    .line 6
    check-cast p2, Laiir;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Laiir;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lbsyt;

    .line 13
    .line 14
    iget-object v0, p0, Lapum;->b:Lapup;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lbsyt;

    .line 20
    .line 21
    iget-object p2, p2, Lbsyt;->e:Lbqjn;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 26
    .line 27
    :cond_0
    iget p2, p2, Lbqjn;->c:I

    .line 28
    .line 29
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lbqjm;->sM:Lbqjm;

    .line 38
    .line 39
    if-eq p2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p2, v0, Lapup;->g:Lapwo;

    .line 42
    .line 43
    invoke-interface {p2}, Lapwo;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, v0, Lapup;->r:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget v1, v0, Lapup;->s:I

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_8

    .line 56
    .line 57
    instance-of v1, p1, Lbsyr;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbsyr;

    .line 62
    .line 63
    iget v1, p1, Lbsyr;->j:I

    .line 64
    .line 65
    iget p1, p1, Lbsyr;->k:I

    .line 66
    .line 67
    if-ne v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    instance-of v1, p1, Lbsyn;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast p1, Lbsyn;

    .line 76
    .line 77
    iget v1, p1, Lbsyn;->f:I

    .line 78
    .line 79
    iget p1, p1, Lbsyn;->g:I

    .line 80
    .line 81
    if-ne v1, p1, :cond_6

    .line 82
    .line 83
    :goto_0
    iget-object p1, v0, Lapup;->t:Laodk;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "key cannot be empty"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbqiz;->a:Lbqiz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbqiy;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lbqiy;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v2, Lbqiz;

    .line 114
    .line 115
    iget v3, v2, Lbqiz;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v1

    .line 118
    iput v3, v2, Lbqiz;->b:I

    .line 119
    .line 120
    iput-object p2, v2, Lbqiz;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p2, Lbqiv;

    .line 123
    .line 124
    invoke-direct {p2, v0}, Lbqiv;-><init>(Lbqiy;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lbqiv;->a:Lbqiy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbqiy;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v2, Lbqiz;

    .line 135
    .line 136
    iget v3, v2, Lbqiz;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iput v3, v2, Lbqiz;->b:I

    .line 141
    .line 142
    const-string v3, " "

    .line 143
    .line 144
    iput-object v3, v2, Lbqiz;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lbqiy;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v0, Lbqiz;

    .line 159
    .line 160
    iget v2, v0, Lbqiz;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    iput v2, v0, Lbqiz;->b:I

    .line 165
    .line 166
    iput-boolean v1, v0, Lbqiz;->e:Z

    .line 167
    .line 168
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, p2}, Laoig;->m(Laohp;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_8
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapum;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapum;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapum;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
