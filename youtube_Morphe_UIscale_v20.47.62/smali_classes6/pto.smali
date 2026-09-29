.class final Lpto;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lptp;


# direct methods
.method public constructor <init>(Lptp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpto;->a:Lptp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-eq p1, v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lpto;->a:Lptp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lptp;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Lptp;->j(Ljava/lang/Exception;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p1, Lptp;->l:Lajpx;

    .line 52
    .line 53
    invoke-interface {v1}, Lajpx;->o()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lajpx;->t()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    check-cast v0, Ldas;

    .line 60
    .line 61
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p1, Lptp;->b:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lptp;->a:Lcwy;

    .line 69
    .line 70
    iget-object v2, p1, Lptp;->k:[B

    .line 71
    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lcwy;->n([B[B)[B

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcwd;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, v1}, Lcwd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lptp;->g(Lcfc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v4, p1, Lptp;->a:Lcwy;

    .line 88
    .line 89
    iget-object v6, p1, Lptp;->j:[B

    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    invoke-interface {v4, v6, v0}, Lcwy;->n([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lptp;->k:[B

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput-object v0, p1, Lptp;->k:[B

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x4

    .line 113
    iput v0, p1, Lptp;->h:I

    .line 114
    .line 115
    new-instance v0, Lcwd;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcwd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lptp;->g(Lcfc;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lajpx;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p1, v0, v5}, Lptp;->j(Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Lpto;->a:Lptp;

    .line 135
    .line 136
    iget-object v6, p1, Lptp;->o:Ldas;

    .line 137
    .line 138
    if-ne v2, v6, :cond_b

    .line 139
    .line 140
    iget v2, p1, Lptp;->h:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lptp;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :cond_8
    iput-object v1, p1, Lptp;->o:Ldas;

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/Exception;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lptp;->p:Lspg;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lspg;->f(Ljava/lang/Exception;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :try_start_1
    iget-object v2, p1, Lptp;->a:Lcwy;

    .line 165
    .line 166
    check-cast v0, Ldas;

    .line 167
    .line 168
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [B

    .line 171
    .line 172
    invoke-interface {v2, v0}, Lcwy;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lptp;->p:Lspg;

    .line 176
    .line 177
    iput-object v1, p1, Lspg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p1, Lspg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    move v1, v4

    .line 193
    :goto_1
    if-ge v1, p1, :cond_b

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lptp;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lptp;->t(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lptp;->h(Z)V

    .line 208
    .line 209
    .line 210
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    iget-object p1, p1, Lptp;->p:Lspg;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v5}, Lspg;->f(Ljava/lang/Exception;Z)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_2
    return-void
.end method
