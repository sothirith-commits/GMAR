.class public final Lanad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfl;


# instance fields
.field public final a:Lamxv;

.field public final b:Lamzh;

.field private final c:Lanbu;

.field private final d:Lanml;


# direct methods
.method public constructor <init>(Lamxv;Lamzh;Lanbu;Lanml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanad;->a:Lamxv;

    .line 5
    .line 6
    iput-object p2, p0, Lanad;->b:Lamzh;

    .line 7
    .line 8
    iput-object p3, p0, Lanad;->c:Lanbu;

    .line 9
    .line 10
    iput-object p4, p0, Lanad;->d:Lanml;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->c(Lamfl;Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lanab;

    .line 2
    .line 3
    iget-object p1, p1, Lanab;->b:Lavuk;

    .line 4
    .line 5
    iget-object p2, p0, Lanad;->c:Lanbu;

    .line 6
    .line 7
    iget-object p2, p2, Lanbu;->g:Lafgi;

    .line 8
    .line 9
    const-wide/32 v0, 0x2b95c68

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    sget-object p2, Lbcvx;->b:Latru;

    .line 20
    .line 21
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object p2, p2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object p2, Lbcvx;->b:Latru;

    .line 41
    .line 42
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v1, p2, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    check-cast p2, Lbcvx;

    .line 67
    .line 68
    iget v0, p2, Lbcvx;->d:I

    .line 69
    .line 70
    const/high16 v1, 0x200000

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p2, p2, Lbcvx;->aa:Lbcvz;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Lbcvz;->a:Lbcvz;

    .line 80
    .line 81
    :cond_2
    iget-object p2, p2, Lbcvz;->b:Latsn;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbhjl;

    .line 98
    .line 99
    sget-object v1, Lbesg;->a:Lbesg;

    .line 100
    .line 101
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v0, Lbhjl;->c:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lbhjl;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v2, ""

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v4, Lbesg;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v4, Lbesg;->b:I

    .line 128
    .line 129
    or-int/2addr v3, v5

    .line 130
    iput v3, v4, Lbesg;->b:I

    .line 131
    .line 132
    iput-object v2, v4, Lbesg;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v2, v0, Lbhjl;->e:I

    .line 135
    .line 136
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v3, Lbesg;

    .line 142
    .line 143
    iget v4, v3, Lbesg;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    iput v4, v3, Lbesg;->b:I

    .line 148
    .line 149
    iput v2, v3, Lbesg;->d:I

    .line 150
    .line 151
    iget v2, v0, Lbhjl;->f:I

    .line 152
    .line 153
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v3, Lbesg;

    .line 159
    .line 160
    iget v4, v3, Lbesg;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v3, Lbesg;->b:I

    .line 165
    .line 166
    iput v2, v3, Lbesg;->e:I

    .line 167
    .line 168
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbesg;

    .line 173
    .line 174
    sget-object v2, Lbesh;->a:Lbesh;

    .line 175
    .line 176
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Latrq;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Latrq;->s(Lbesg;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbesh;

    .line 190
    .line 191
    iget-object v2, p0, Lanad;->d:Lanml;

    .line 192
    .line 193
    iget v3, v0, Lbhjl;->e:I

    .line 194
    .line 195
    iget v0, v0, Lbhjl;->f:I

    .line 196
    .line 197
    invoke-interface {v2, v1, v3, v0}, Lanml;->m(Lbesh;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :goto_3
    new-instance p2, Lacvl;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {p2, p0, p1, v0, v1}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final synthetic c(Lamfk;Lamfc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->d(Lamfl;Lamfk;Lamfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->e(Lamfl;Lamfk;Lamfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lamfk;Lamfc;)V
    .locals 6

    .line 1
    check-cast p1, Lanab;

    .line 2
    .line 3
    iget-object v1, p1, Lanab;->b:Lavuk;

    .line 4
    .line 5
    new-instance v4, Ljff;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v4, p0, v1, p1, p2}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lakfj;->a:Lakfh;

    .line 14
    .line 15
    iget-object v0, p0, Lanad;->a:Lamxv;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic f(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    check-cast p1, Lanab;

    .line 2
    .line 3
    return-void
.end method
