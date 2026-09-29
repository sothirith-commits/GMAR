.class public final synthetic Lbban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbnna;Lbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbban;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbban;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbban;->c:Lbqyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbban;->a:Lbbci;

    .line 2
    .line 3
    iget-object v0, v0, Lbbci;->r:Lbbil;

    .line 4
    .line 5
    iget-object v1, p0, Lbban;->b:Lbnna;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lbban;->c:Lbqyg;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbxtg;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    check-cast v4, Lbxtg;

    .line 46
    .line 47
    iget-object v4, v4, Lbxtg;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lbbil;->ah:Lbbge;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lbbhq;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lbbhq;-><init>(Lbbil;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, v0, Lbbil;->j:Lbbqv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbbqv;->Z()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lbxtg;->b:Lbknr;

    .line 80
    .line 81
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    check-cast v1, Lbxtg;

    .line 106
    .line 107
    iget-object v1, v1, Lbxtg;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lbbil;->ah:Lbbge;

    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lbbhr;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1}, Lbbhr;-><init>(Lbbil;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbbim;

    .line 141
    .line 142
    iget-object v3, v1, Lbbim;->f:Lbqyg;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v1, Lbbim;->g:Lbbjg;

    .line 147
    .line 148
    iget-object v0, v0, Lbbil;->j:Lbbqv;

    .line 149
    .line 150
    iget-object v4, v0, Lbbqv;->h:Lcgzb;

    .line 151
    .line 152
    const-wide/32 v5, 0x2b97c3c

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v4, v5, v6, v7}, Lansc;->o(JZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    instance-of v4, v3, Lbbji;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lbbqv;->aq()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbbim;->g(Lbqyg;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v1, v2}, Lbbim;->g(Lbqyg;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lbbjg;->E()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbqv;->aq()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v1, Lbbim;->e:Lbnna;

    .line 194
    .line 195
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 196
    .line 197
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 205
    .line 206
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    check-cast v0, Lbxtg;

    .line 222
    .line 223
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 224
    .line 225
    :cond_8
    :goto_5
    return-void
.end method
