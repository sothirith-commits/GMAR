.class public final synthetic Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkmw;


# direct methods
.method public synthetic constructor <init>(Lkmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmq;->a:Lkmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmq;->a:Lkmw;

    .line 2
    .line 3
    check-cast p1, Lbpze;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lkmw;->e:Lkmv;

    .line 7
    .line 8
    iget v1, p1, Lbpze;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_b

    .line 12
    .line 13
    iget-object v1, p1, Lbpze;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbpzb;

    .line 16
    .line 17
    iget-boolean v3, v1, Lbpzb;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object p1, v1, Lbpzb;->b:Lbnna;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lkmw;->h:Lbnna;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lbnmv;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbnmv;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Lbnmv;

    .line 77
    .line 78
    sget-object v1, Lbnmv;->a:Lbnmv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbnmu;

    .line 85
    .line 86
    iget-object p1, p1, Lbnmv;->c:Lbkok;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbnna;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lkmw;->a(Lbnna;)Lbnna;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbnmu;->b(Lbnna;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p1, Lbnna;->a:Lbnna;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbnmz;

    .line 119
    .line 120
    sget-object v2, Lbnmv;->b:Lbknr;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbnmv;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbnna;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, Lkmw;->a(Lbnna;)Lbnna;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    :goto_2
    iget-object v0, v0, Lkmw;->d:Lanqq;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-boolean v1, v1, Lbpzb;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lbvcf;->f:Lbvcf;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lkmw;->b(Lbvcf;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v1, Lbvcf;->d:Lbvcf;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkmw;->b(Lbvcf;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget v1, p1, Lbpze;->b:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lbpze;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbpzb;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object p1, Lbpzb;->a:Lbpzb;

    .line 173
    .line 174
    :goto_4
    iget-object p1, p1, Lbpzb;->b:Lbnna;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    sget-object p1, Lbnna;->a:Lbnna;

    .line 179
    .line 180
    :cond_8
    iget-object v1, v0, Lkmw;->g:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    invoke-static {v1}, Lbnmr;->e(Ljava/lang/String;)Lbnmp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v3, v0, Lkmw;->c:Lkhu;

    .line 192
    .line 193
    const-class v4, Lbnmr;

    .line 194
    .line 195
    invoke-interface {v3, v1, v4}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbnmr;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lbnmr;->f()Lbnmp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-object v1, v0, Lkmw;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Lbnmr;->e(Ljava/lang/String;)Lbnmp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    iget-object v3, v1, Lbnmp;->a:Lbnms;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lbnms;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v3, Lbnmt;

    .line 222
    .line 223
    sget-object v4, Lbnmt;->a:Lbnmt;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v3, Lbnmt;->d:Lbnna;

    .line 229
    .line 230
    iget p1, v3, Lbnmt;->b:I

    .line 231
    .line 232
    or-int/2addr p1, v2

    .line 233
    iput p1, v3, Lbnmt;->b:I

    .line 234
    .line 235
    iget-object p1, v0, Lkmw;->c:Lkhu;

    .line 236
    .line 237
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbnmp;->b()Lbnmr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Lkhu;->f(Laohs;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    sget-object p1, Lbvcf;->b:Lbvcf;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lkmw;->b(Lbvcf;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
