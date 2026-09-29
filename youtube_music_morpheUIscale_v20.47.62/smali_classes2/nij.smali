.class public final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhz;
.implements Lnhp;
.implements Lnib;


# instance fields
.field public a:Lbwxw;

.field public b:Lbwxj;

.field public c:Lbwxj;

.field public d:Lbwxj;

.field public e:Lbwxj;

.field public f:Lnho;

.field public g:Lbhgf;

.field private final h:Ljava/lang/Long;

.field private final i:Lnon;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lbwxw;Lnon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnij;->a:Lbwxw;

    .line 5
    .line 6
    iput-object p3, p0, Lnij;->i:Lnon;

    .line 7
    .line 8
    iput-object p1, p0, Lnij;->h:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p0}, Lnij;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnij;->a:Lbwxw;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxw;->b:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbwxo;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lnij;->a:Lbwxw;

    .line 29
    .line 30
    iget-object v0, v0, Lbwxw;->b:Lbxzo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lbwxo;->b:Lbknr;

    .line 37
    .line 38
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Lbwxj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-object v0, p0, Lnij;->b:Lbwxj;

    .line 67
    .line 68
    iput-object v0, p0, Lnij;->c:Lbwxj;

    .line 69
    .line 70
    iget-object v0, p0, Lnij;->a:Lbwxw;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lbwxw;->c:Lbkok;

    .line 76
    .line 77
    invoke-interface {v2}, Lbkok;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lbwxw;->c:Lbkok;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbwxq;

    .line 90
    .line 91
    iget v2, v2, Lbwxq;->b:I

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lbwxw;->c:Lbkok;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbwxq;

    .line 103
    .line 104
    iget v2, v0, Lbwxq;->b:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lbwxq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbxzo;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 114
    .line 115
    :goto_2
    sget-object v2, Lbwxo;->b:Lbknr;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbwxj;

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object v2, Lavci;->b:Lavci;

    .line 139
    .line 140
    sget-object v3, Lavch;->n:Lavch;

    .line 141
    .line 142
    const-string v4, "Counterpart renderer absent in response. "

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lnij;->b:Lbwxj;

    .line 148
    .line 149
    iget-object v2, v2, Lbwxj;->k:Lbnna;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lbnna;->a:Lbnna;

    .line 154
    .line 155
    :cond_7
    invoke-static {v2}, Logu;->b(Lbnna;)Lbvko;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lbvko;->b:Lbvko;

    .line 160
    .line 161
    iget-object v4, p0, Lnij;->b:Lbwxj;

    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    iput-object v4, p0, Lnij;->d:Lbwxj;

    .line 166
    .line 167
    new-instance v3, Lnih;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lnih;-><init>(Lnij;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbwxj;

    .line 177
    .line 178
    iput-object v0, p0, Lnij;->e:Lbwxj;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iput-object v4, p0, Lnij;->e:Lbwxj;

    .line 182
    .line 183
    new-instance v3, Lnii;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lnii;-><init>(Lnij;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbwxj;

    .line 193
    .line 194
    iput-object v0, p0, Lnij;->d:Lbwxj;

    .line 195
    .line 196
    :goto_4
    iget-object v0, p0, Lnij;->a:Lbwxw;

    .line 197
    .line 198
    iget-object v0, v0, Lbwxw;->c:Lbkok;

    .line 199
    .line 200
    invoke-interface {v0}, Lbkok;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lnij;->a:Lbwxw;

    .line 207
    .line 208
    iget-object v0, v0, Lbwxw;->c:Lbkok;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbwxq;

    .line 215
    .line 216
    iget-object v0, v0, Lbwxq;->d:Lbwxu;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sget-object v0, Lbwxu;->a:Lbwxu;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    sget-object v0, Lbwxu;->a:Lbwxu;

    .line 224
    .line 225
    :cond_a
    :goto_5
    new-instance v1, Lnho;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lnho;-><init>(Lbwxu;Lbvko;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lnij;->f:Lnho;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a()Lbpsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget v1, v0, Lbwxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbwxj;->e:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lbpsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget v1, v0, Lbwxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbwxj;->c:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c()Lbuac;
    .locals 2

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v1, v0, Lbwxj;->o:Lbuai;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuai;->a:Lbuai;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbuai;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lbwxj;->o:Lbuai;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbuai;->a:Lbuai;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbuai;->c:Lbuac;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuac;->a:Lbuac;

    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d()Lbwap;
    .locals 3

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v1, v0, Lbwxj;->t:Lbwxh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwxh;->a:Lbwxh;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbwxh;->b:I

    .line 10
    .line 11
    const v2, 0x39c4528

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lbwxj;->t:Lbwxh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbwxh;->a:Lbwxh;

    .line 21
    .line 22
    :cond_1
    iget v1, v0, Lbwxh;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lbwxh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbwap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lbwap;->a:Lbwap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final e()Lcaav;
    .locals 2

    .line 1
    iget-object v0, p0, Lnij;->i:Lnon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnij;->v(Lnom;)Lbwxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lbwxj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbwxj;->f:Lcaav;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcaav;->a:Lcaav;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbwxn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 16
    .line 17
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lbwxn;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnij;->a()Lbpsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnij;->b()Lbpsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->n:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->k:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Logt;->b(Lbvko;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnij;->d:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnij;->e:Lbwxj;

    .line 6
    .line 7
    iget-object v1, v1, Lbwxj;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Lnic;
    .locals 4

    .line 1
    iget-object v0, p0, Lnij;->b:Lbwxj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnij;->u(Lbwxj;)Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Laywb;->b:Lbnna;

    .line 20
    .line 21
    invoke-static {v0}, Logu;->e(Lbnna;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lnhm;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, Lnhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final m()Laywb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnij;->u(Lbwxj;)Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->p:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->q:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnij;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->c:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lbwxj;)Laywb;
    .locals 1

    .line 1
    iget v0, p1, Lbwxj;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lbwxj;->k:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnij;->g:Lbhgf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    new-instance v0, Laywa;

    .line 22
    .line 23
    invoke-direct {v0}, Laywa;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbnna;

    .line 27
    .line 28
    iput-object p1, v0, Laywa;->a:Lbnna;

    .line 29
    .line 30
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final v(Lnom;)Lbwxj;
    .locals 0

    .line 1
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnij;->d:Lbwxj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lnij;->e:Lbwxj;

    .line 11
    .line 12
    return-object p1
.end method

.method public final w(Lnom;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnij;->v(Lnom;)Lbwxj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnij;->c:Lbwxj;

    .line 6
    .line 7
    return-void
.end method

.method public final x(Lbwxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnij;->a:Lbwxw;

    .line 2
    .line 3
    invoke-direct {p0}, Lnij;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Laywb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->d:Lbwxj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnij;->u(Lbwxj;)Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Logu;->q(Laywb;Laywb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnij;->e:Lbwxj;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnij;->u(Lbwxj;)Laywb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Logu;->q(Laywb;Laywb;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
