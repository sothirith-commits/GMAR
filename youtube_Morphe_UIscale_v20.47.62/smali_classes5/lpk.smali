.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llpk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llpk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    check-cast p1, Laszu;

    .line 20
    .line 21
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lrnw;

    .line 26
    .line 27
    iget-object v1, v0, Lrnw;->c:Lrny;

    .line 28
    .line 29
    iget-boolean v1, v1, Lrny;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Laszu;->b:Laszw;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Laszw;->a:Laszw;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Laszw;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lrnw;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lrnw;->g:Lbxx;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbxx;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Latwz;->j:Latwz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrnw;->h(Latwz;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laszu;->b:Laszw;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Laszw;->a:Laszw;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Laszw;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lqdf;->I(Ljava/lang/String;)Lakqq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lrnw;->k(Lakqq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v0, Lrnw;

    .line 72
    .line 73
    iget-object p1, v0, Lrnw;->g:Lbxx;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lbxx;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Latwy;->f:Latwy;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lrnw;->c(Latwy;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Linking failed; response not returned by the server"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lrnw;->k(Lakqq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laomc;

    .line 96
    .line 97
    check-cast v0, Lmuh;

    .line 98
    .line 99
    iget-object v2, v0, Lmuh;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v0, Lmuh;->bd:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Laomc;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lmuh;->aT(Laomc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laomc;

    .line 123
    .line 124
    check-cast v0, Lmuh;

    .line 125
    .line 126
    iget-object v1, v0, Lmuh;->bd:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Laomc;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lmuh;->aT(Laomc;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Llpl;

    .line 145
    .line 146
    iget-object v3, v0, Llpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Llgl;

    .line 174
    .line 175
    iget-object v3, v3, Llgl;->s:Lakqx;

    .line 176
    .line 177
    sget-object v4, Lakqx;->b:Lakqx;

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Llpl;->d(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-virtual {v0, v2}, Llpl;->d(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    check-cast p1, Larif;

    .line 190
    .line 191
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llpl;

    .line 194
    .line 195
    iget-object v3, v0, Llpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Larif;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Llgl;

    .line 219
    .line 220
    iget-object p1, p1, Llgl;->s:Lakqx;

    .line 221
    .line 222
    sget-object v3, Lakqx;->b:Lakqx;

    .line 223
    .line 224
    if-ne p1, v3, :cond_d

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    move v1, v2

    .line 228
    :goto_0
    invoke-virtual {v0, v1}, Llpl;->d(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Llpk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lrnw;

    .line 22
    .line 23
    iget-object v2, v0, Lrnw;->g:Lbxx;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrnq;->d:Lrnq;

    .line 29
    .line 30
    const-string v2, "finishOAuth grpc call failed"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lrnw;->b(Ljava/lang/Throwable;Lrnq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmuh;

    .line 44
    .line 45
    iget-object v0, v0, Lmuh;->bA:Lnkz;

    .line 46
    .line 47
    const-string v1, "Error fetching search suggestions"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lnkz;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Llpk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmuh;

    .line 68
    .line 69
    iget-object v0, v0, Lmuh;->bA:Lnkz;

    .line 70
    .line 71
    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lnkz;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method
