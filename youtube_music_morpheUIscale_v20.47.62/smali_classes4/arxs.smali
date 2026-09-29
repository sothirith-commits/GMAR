.class public final Larxs;
.super Larvx;
.source "PG"


# instance fields
.field private final k:Larxr;

.field private final l:Laqyw;

.field private final m:Lcgyt;


# direct methods
.method public constructor <init>(Lcjac;Lazmu;Larxr;Laqyw;Laybz;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Larvx;-><init>(Lcjac;Lazmu;Laqyw;Laybz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larxs;->k:Larxr;

    .line 5
    .line 6
    iput-object p4, p0, Larxs;->l:Laqyw;

    .line 7
    .line 8
    iput-object p6, p0, Larxs;->m:Lcgyt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larxs;->k:Larxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larxr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Laryx;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final b(Laryx;)Laryx;
    .locals 2

    .line 1
    iget-object v0, p0, Larxs;->l:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laryc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laryc;-><init>(Laryx;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larxs;->k:Larxr;

    .line 15
    .line 16
    invoke-virtual {p1}, Larxr;->b()Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laryw;->m(Lbhnq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Larxr;->d()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Laryc;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Laryw;->p()Laryx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Laryc;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Laryc;-><init>(Laryx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Larxs;->k:Larxr;

    .line 40
    .line 41
    invoke-virtual {p1}, Larxr;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Laryw;->o(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laryw;->p()Laryx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Laryx;
    .locals 11

    .line 1
    iget-object v0, p0, Larxs;->m:Lcgyt;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b86330

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Larvx;->e()Laryx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Larxs;->a:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazmq;

    .line 25
    .line 26
    iget-object v1, p0, Larxs;->k:Larxr;

    .line 27
    .line 28
    invoke-virtual {v1}, Larxr;->c()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laywb;

    .line 45
    .line 46
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_0
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v5}, Lbakv;->c()Laopi;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Laopi;->g()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Laooi;->ao()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move v3, v8

    .line 79
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_a

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laywb;

    .line 94
    .line 95
    invoke-static {}, Laryx;->l()Laryw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Laryw;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Larxs;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v2}, Laryw;->j(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Larvx;->b:Laxrc;

    .line 110
    .line 111
    invoke-static {v7, v2, v5}, Larxg;->a(Laopi;Laxrc;Lbakv;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v3, v9, v10}, Laryw;->g(J)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v0}, Lazmq;->q()Lbaea;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    move-object v5, v3

    .line 127
    check-cast v5, Laryc;

    .line 128
    .line 129
    iput-object v2, v5, Laryc;->b:Lbaea;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move-object v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v1}, Laywb;->M()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    iput-object v2, v5, Laryc;->e:[B

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v1}, Laywb;->r()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_4
    iput-object v6, v5, Laryc;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-interface {v7}, Laopi;->u()Lbrjb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v1, Lbrjb;->v:Ljava/lang/String;

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v3, v4}, Laryw;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Larxs;->l:Laqyw;

    .line 163
    .line 164
    invoke-interface {v1}, Laqyw;->ar()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v8

    .line 175
    invoke-virtual {v3, v0}, Laryw;->h(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Larxq;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Larxq;-><init>(Laryw;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Laryw;->p()Laryx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Larxs;->b(Laryx;)Laryx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_a
    :goto_6
    sget-object v0, Laryx;->r:Laryx;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Larxs;->b(Laryx;)Laryx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
