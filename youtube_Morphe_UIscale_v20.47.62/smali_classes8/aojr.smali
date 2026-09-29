.class public final synthetic Laojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laojs;Ljava/lang/String;Lbgcz;Lahng;Labqn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Laojr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laojr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laojr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laojr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laojr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laojr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laojr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Loum;Ljava/lang/String;Llky;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 19
    iput p7, p0, Laojr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojr;->d:Ljava/lang/Object;

    iput-object p2, p0, Laojr;->f:Ljava/lang/Object;

    iput-object p3, p0, Laojr;->e:Ljava/lang/Object;

    iput-object p4, p0, Laojr;->a:Ljava/lang/Object;

    iput-object p5, p0, Laojr;->c:Ljava/lang/Object;

    iput-object p6, p0, Laojr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laojr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Llgb;

    .line 7
    .line 8
    sget-object p1, Llgb;->a:Llgb;

    .line 9
    .line 10
    if-ne v7, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laojr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laojr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v7, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Llky;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move v3, v2

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Loum;

    .line 33
    .line 34
    iget-object v4, v2, Loum;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v5, Llgl;

    .line 37
    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Laqre;

    .line 41
    .line 42
    iget-object p1, v4, Laqre;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Llkz;->b(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Llky;->a()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v5, Lbgkk;

    .line 54
    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    check-cast v4, Laqre;

    .line 58
    .line 59
    iget-object p1, v4, Laqre;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Llkz;->b(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Llky;->a()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v5, Lbakz;

    .line 71
    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    check-cast v4, Laqre;

    .line 75
    .line 76
    iget-object p1, v4, Laqre;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Llkz;->b(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iget-object v4, p0, Laojr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Laojr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Laojr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, p0, Laojr;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v9, Llro;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-direct {v9, v1, v0, v10}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Loum;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v9, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v2, Loum;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v9, Lltb;

    .line 109
    .line 110
    invoke-direct {v9, v3}, Lltb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lltc;

    .line 114
    .line 115
    move-object v3, v8

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v6, Lj$/util/Optional;

    .line 119
    .line 120
    check-cast v5, Lj$/util/Optional;

    .line 121
    .line 122
    check-cast v4, Lj$/util/Optional;

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v11

    .line 127
    invoke-direct/range {v1 .. v7}, Lltc;-><init>(Loum;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Llgb;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v9, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-interface {v0}, Llky;->a()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    move-object v4, p1

    .line 155
    check-cast v4, Landroid/accounts/Account;

    .line 156
    .line 157
    iget-object v6, p0, Laojr;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v7, p0, Laojr;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p1, p0, Laojr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Laojr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Laojr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    new-instance v1, Llmw;

    .line 169
    .line 170
    check-cast v2, Laojs;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lbgcz;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-direct/range {v1 .. v8}, Llmw;-><init>(Laojs;Ljava/lang/String;Landroid/accounts/Account;Lbgcz;Labqn;Lahng;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, v2, Laojs;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lahhz;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v0, v6, v2, v3}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Laald;

    .line 201
    .line 202
    const/16 v9, 0x12

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v8, v6

    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v5 .. v10}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Laojr;->f:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
