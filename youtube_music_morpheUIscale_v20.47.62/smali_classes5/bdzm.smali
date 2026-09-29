.class public final Lbdzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lajgn;

.field public final b:Lcjac;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lapji;

.field private final f:Laqny;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapji;Ljava/util/concurrent/Executor;Lcjac;Lajgn;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzm;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbdzm;->e:Lapji;

    .line 10
    .line 11
    iput-object p3, p0, Lbdzm;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lbdzm;->a:Lajgn;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lbdzm;->b:Lcjac;

    .line 22
    .line 23
    iput-object p6, p0, Lbdzm;->f:Laqny;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lbscl;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbdzm;->a:Lajgn;

    .line 21
    .line 22
    const-string p2, "command is not supported by this resolver"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lajgn;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lbscl;->b:Lbknr;

    .line 29
    .line 30
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lbscl;

    .line 55
    .line 56
    iget-object v0, p2, Lbscl;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, Lbscl;->c:I

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p2, Lbscl;->e:Lbnna;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lbnna;->a:Lbnna;

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lbwuq;->b:Lbknr;

    .line 78
    .line 79
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iget-object v1, p0, Lbdzm;->e:Lapji;

    .line 104
    .line 105
    check-cast v0, Lbwuq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lapji;->a()Lapje;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lbwuq;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v2, Lapje;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, v0, Lbwuq;->h:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v2, Lapje;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lbwuq;->e:Lbkok;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lapje;->d(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbdzm;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Lapji;->b(Lapje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, p0, Lbdzm;->c:Landroid/app/Activity;

    .line 136
    .line 137
    new-instance v2, Lbdzl;

    .line 138
    .line 139
    iget-object p2, p2, Lbscl;->f:Lbnna;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    sget-object p2, Lbnna;->a:Lbnna;

    .line 144
    .line 145
    :cond_4
    sget-object v3, Lbysg;->b:Lbknr;

    .line 146
    .line 147
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2, v3}, Lbknp;->b(Lbknr;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 155
    .line 156
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    iget-object p2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v3, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_2
    move-object v5, p2

    .line 172
    check-cast v5, Lbysg;

    .line 173
    .line 174
    iget p2, v0, Lbwuq;->c:I

    .line 175
    .line 176
    and-int/lit8 p2, p2, 0x2

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p2, v0, Lbwuq;->g:Lbnna;

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    sget-object p2, Lbnna;->a:Lbnna;

    .line 185
    .line 186
    :cond_6
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_3
    move-object v6, p2

    .line 196
    iget-object v7, p0, Lbdzm;->f:Laqny;

    .line 197
    .line 198
    move-object v3, p0

    .line 199
    invoke-direct/range {v2 .. v7}, Lbdzl;-><init>(Lbdzm;Landroid/app/Activity;Lbysg;Lj$/util/Optional;Laqny;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lbdzi;

    .line 203
    .line 204
    invoke-direct {p2, v2}, Lbdzi;-><init>(Lbdzl;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbdzj;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lbdzj;-><init>(Lbdzl;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1, p2, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    move-object v3, p0

    .line 217
    iget-object p1, v3, Lbdzm;->a:Lajgn;

    .line 218
    .line 219
    new-instance p2, Lanrh;

    .line 220
    .line 221
    invoke-direct {p2}, Lanrh;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
