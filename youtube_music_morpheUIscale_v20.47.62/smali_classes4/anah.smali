.class public final Lanah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lancf;

.field private final b:Lamwl;


# direct methods
.method public constructor <init>(Lancf;Lamwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanah;->a:Lancf;

    .line 5
    .line 6
    iput-object p2, p0, Lanah;->b:Lamwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    sget-object v0, Lcazl;->b:Lbknr;

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
    iget-object v1, p0, Lanah;->a:Lancf;

    .line 28
    .line 29
    check-cast v0, Lcazl;

    .line 30
    .line 31
    iget-object v2, v0, Lcazl;->d:Lbpfv;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbpfv;->a:Lbpfv;

    .line 36
    .line 37
    :cond_1
    iget v2, v2, Lbpfv;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Lbpfs;->a(I)Lbpfs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbpfs;->a:Lbpfs;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v1, v2}, Lancf;->a(Lbpfs;)Lamsj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lanki;->e(Lcazl;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lanki;->a(Lcazl;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Lamsj;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v1, v2}, Lamsj;->c(Ljava/lang/String;)Lamrv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v4, v0, Lcazl;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v3, p1}, Lamrv;->F(Ljava/lang/String;Lbnna;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    :cond_4
    iget v0, v0, Lcazl;->c:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lanah;->b:Lamwl;

    .line 105
    .line 106
    sget-object v1, Lcazl;->b:Lbknr;

    .line 107
    .line 108
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 116
    .line 117
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, v0, Lamwl;->c:Lancf;

    .line 126
    .line 127
    invoke-interface {v1}, Lancf;->b()Lchxb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Lamwe;

    .line 136
    .line 137
    invoke-direct {v2}, Lamwe;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Lchxb;->l(Lchxe;Lchxe;Lchys;)Lchxb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lamwf;

    .line 145
    .line 146
    invoke-direct {v1}, Lamwf;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v0, Lamwl;->a:Lailo;

    .line 162
    .line 163
    new-instance v2, Lamwg;

    .line 164
    .line 165
    invoke-direct {v2, v0, p1}, Lamwg;-><init>(Lamwl;Lchxm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-interface {v1, v3}, Lamsj;->c(Ljava/lang/String;)Lamrv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Lamrv;->u()Lbpgj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v0, p1}, Lamrv;->z(Lbpgj;Lbnna;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-interface {v2, v0, p1}, Lamrv;->I(Lbpgj;Lbnna;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
