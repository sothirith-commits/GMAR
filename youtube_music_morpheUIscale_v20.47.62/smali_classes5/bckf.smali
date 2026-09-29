.class public final Lbckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lweh;

.field private final b:Lbbwq;

.field private final c:Lbbsv;


# direct methods
.method public constructor <init>(Lweh;Lbbwq;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckf;->a:Lweh;

    .line 5
    .line 6
    iput-object p2, p0, Lbckf;->b:Lbbwq;

    .line 7
    .line 8
    iput-object p3, p0, Lbckf;->c:Lbbsv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 7

    .line 1
    sget-object v0, Lbzac;->b:Lbknr;

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
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbzac;->b:Lbknr;

    .line 23
    .line 24
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lbzac;

    .line 49
    .line 50
    invoke-static {}, Lweg;->r()Lwee;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lwea;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput v3, v2, Lwea;->o:I

    .line 59
    .line 60
    iget-object v4, p0, Lbckf;->c:Lbbsv;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbbsv;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lygn;->q()Lygl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lbbtv;

    .line 73
    .line 74
    invoke-direct {v5}, Lbbtv;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v5, Lbbtv;->d:Lbnna;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbbyt;->a()Lbbyu;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lyew;

    .line 85
    .line 86
    iput-object v5, v6, Lyew;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4}, Lygl;->f()Lygn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v2, Lwea;->g:Lygn;

    .line 93
    .line 94
    :cond_2
    iget v4, v0, Lbzac;->c:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v0, Lbzac;->e:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, Lwea;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lbckf;->b:Lbbwq;

    .line 109
    .line 110
    sget-object v2, Lbzac;->b:Lbknr;

    .line 111
    .line 112
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 120
    .line 121
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    sget-object v2, Lbzac;->b:Lbknr;

    .line 131
    .line 132
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 140
    .line 141
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    check-cast p1, Lbzac;

    .line 157
    .line 158
    iget-object v2, p1, Lbzac;->d:Lbwfp;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    sget-object v2, Lbwfp;->a:Lbwfp;

    .line 163
    .line 164
    :cond_5
    iget v5, v2, Lbwfp;->c:I

    .line 165
    .line 166
    if-ne v5, v3, :cond_6

    .line 167
    .line 168
    iget-object v2, v2, Lbwfp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbwfz;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v2, Lbwfz;->a:Lbwfz;

    .line 174
    .line 175
    :goto_2
    iget v2, v2, Lbwfz;->b:I

    .line 176
    .line 177
    const v5, 0x9267492

    .line 178
    .line 179
    .line 180
    if-ne v2, v5, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lbzac;->d:Lbwfp;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    sget-object p1, Lbwfp;->a:Lbwfp;

    .line 187
    .line 188
    :cond_7
    iget v2, p1, Lbwfp;->c:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    iget-object p1, p1, Lbwfp;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbwfz;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object p1, Lbwfz;->a:Lbwfz;

    .line 198
    .line 199
    :goto_3
    iget v2, p1, Lbwfz;->b:I

    .line 200
    .line 201
    if-ne v2, v5, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbpaf;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object p1, v4

    .line 212
    :goto_4
    if-nez p1, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v4, p1, Lbbue;->c:[B

    .line 220
    .line 221
    :goto_5
    if-eqz v4, :cond_c

    .line 222
    .line 223
    iget-object p1, p0, Lbckf;->a:Lweh;

    .line 224
    .line 225
    invoke-virtual {v1}, Lwee;->a()Lweg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v4, v0}, Lweh;->d([BLweg;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
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
