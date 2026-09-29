.class public final synthetic Lbczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbdaj;


# direct methods
.method public synthetic constructor <init>(Lbdaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczu;->a:Lbdaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lajhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajhj;->b()Lbarq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbarq;->d:Lbarq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbarq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbczu;->a:Lbdaj;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lajhj;->d()Lbnna;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lajhj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lbdaj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, v1, Lbdaj;->l:Lansr;

    .line 29
    .line 30
    invoke-virtual {v4}, Lansr;->b()Lbqii;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lbqii;->n:Lbtes;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbtes;->a:Lbtes;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Lbtes;->d:Lbryz;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lbryz;->a:Lbryz;

    .line 45
    .line 46
    :cond_1
    iget-boolean v4, v4, Lbryz;->i:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lbdaa;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lbdaa;-><init>(Lbdaj;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lbdaj;->J:Lbdbw;

    .line 61
    .line 62
    iput-boolean v5, v1, Lbdaj;->I:Z

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v1, Lbdcb;->P:Lbdbw;

    .line 67
    .line 68
    iput-object v0, v1, Lbdaj;->J:Lbdbw;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lbdaj;->I:Z

    .line 72
    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lajhj;->f()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lajhj;->e()Lbxwg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lajhj;->d()Lbnna;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lajhj;->f()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbpaf;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lbdaj;->I(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lbdaj;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1, v2}, Lbdcb;->al(Lbarr;Lbnna;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p1}, Lajhj;->e()Lbxwg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lajhj;->d()Lbnna;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v0, p1}, Lbdaj;->p(Lbxwg;Lbnna;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lajhj;->b()Lbarq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lbarq;->i:Lbarq;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lbarq;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lajhj;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lajhj;->c()Lbkmk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object p1, v1, Lbdaj;->l:Lansr;

    .line 157
    .line 158
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lbqii;->g:Lbuek;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lbuek;->a:Lbuek;

    .line 167
    .line 168
    :cond_5
    const/4 v8, 0x1

    .line 169
    iget-boolean v9, p1, Lbuek;->i:Z

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v2 .. v9}, Lbarv;->b(Ljava/lang/String;[BLbarq;Lbprv;ZZZZ)Lbarr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lbdcb;->fD(Lbarr;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {p1}, Lajhj;->b()Lbarq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Unexpected continuation type [ContinuationType: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "] ignored"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lavci;->a:Lavci;

    .line 213
    .line 214
    sget-object v1, Lavch;->f:Lavch;

    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
