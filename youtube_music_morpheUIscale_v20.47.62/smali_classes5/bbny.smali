.class public final Lbbny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkt;


# instance fields
.field public final a:Lbbjs;

.field public final b:Lbblu;

.field private final c:Lbbqv;

.field private final d:Lbcok;


# direct methods
.method public constructor <init>(Lbbjs;Lbblu;Lbbqv;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbny;->a:Lbbjs;

    .line 5
    .line 6
    iput-object p2, p0, Lbbny;->b:Lbblu;

    .line 7
    .line 8
    iput-object p3, p0, Lbbny;->c:Lbbqv;

    .line 9
    .line 10
    iput-object p4, p0, Lbbny;->d:Lbcok;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->a(Lazkt;Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbbnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbnu;->a()Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbbny;->c:Lbbqv;

    .line 8
    .line 9
    iget-object p2, p2, Lbbqv;->j:Lcgzv;

    .line 10
    .line 11
    const-wide/32 v0, 0x2b95c68

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    sget-object p2, Lbxtg;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lbxtg;->b:Lbknr;

    .line 43
    .line 44
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    check-cast p2, Lbxtg;

    .line 69
    .line 70
    iget v0, p2, Lbxtg;->d:I

    .line 71
    .line 72
    const/high16 v1, 0x200000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lbxtg;->V:Lbxtk;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lbxtk;->a:Lbxtk;

    .line 82
    .line 83
    :cond_2
    iget-object p2, p2, Lbxtk;->b:Lbkok;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcdml;

    .line 100
    .line 101
    sget-object v1, Lcaau;->a:Lcaau;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcaat;

    .line 108
    .line 109
    iget v2, v0, Lcdml;->c:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Lcdml;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v2, ""

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcaat;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v4, Lcaau;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v5, v4, Lcaau;->b:I

    .line 132
    .line 133
    or-int/2addr v3, v5

    .line 134
    iput v3, v4, Lcaau;->b:I

    .line 135
    .line 136
    iput-object v2, v4, Lcaau;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v0, Lcdml;->e:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcaat;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v3, Lcaau;

    .line 146
    .line 147
    iget v4, v3, Lcaau;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    iput v4, v3, Lcaau;->b:I

    .line 152
    .line 153
    iput v2, v3, Lcaau;->d:I

    .line 154
    .line 155
    iget v2, v0, Lcdml;->f:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcaat;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v3, Lcaau;

    .line 163
    .line 164
    iget v4, v3, Lcaau;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    iput v4, v3, Lcaau;->b:I

    .line 169
    .line 170
    iput v2, v3, Lcaau;->e:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcaau;

    .line 177
    .line 178
    sget-object v2, Lcaav;->a:Lcaav;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcaas;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcaas;->h(Lcaau;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcaav;

    .line 194
    .line 195
    iget-object v2, p0, Lbbny;->d:Lbcok;

    .line 196
    .line 197
    iget v3, v0, Lcdml;->e:I

    .line 198
    .line 199
    iget v0, v0, Lcdml;->f:I

    .line 200
    .line 201
    invoke-interface {v2, v1, v3, v0}, Lbcok;->l(Lcaav;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    :goto_3
    new-instance p2, Lbbnv;

    .line 206
    .line 207
    invoke-direct {p2, p0, p1}, Lbbnv;-><init>(Lbbny;Lbnna;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final synthetic e(Lazkr;Lazkg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->b(Lazkt;Lazkr;Lazkg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lazkr;Lazkr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->c(Lazkt;Lazkr;Lazkr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Lazkr;Lazkg;)V
    .locals 6

    .line 1
    check-cast p1, Lbbnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbnu;->a()Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lbbnx;

    .line 8
    .line 9
    invoke-direct {v4, p0, v1}, Lbbnx;-><init>(Lbbny;Lbnna;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbny;->a:Lbbjs;

    .line 13
    .line 14
    sget-object v5, Lavig;->a:Lavic;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic h(Lazkr;Lazkr;)V
    .locals 0

    .line 1
    check-cast p1, Lbbnu;

    .line 2
    .line 3
    return-void
.end method
