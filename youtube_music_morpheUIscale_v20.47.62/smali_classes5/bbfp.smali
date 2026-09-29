.class public final synthetic Lbbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfq;


# direct methods
.method public synthetic constructor <init>(Lbbfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfp;->a:Lbbfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget-object v0, p0, Lbbfp;->a:Lbbfq;

    .line 4
    .line 5
    iget-object v1, v0, Lbbfq;->e:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbbfq;->d:Lbaxg;

    .line 14
    .line 15
    iget-object v1, v1, Lbaxg;->c:Lazhk;

    .line 16
    .line 17
    invoke-interface {v1}, Lazhk;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lbqyg;->s:Lbxzo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lbwpu;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lbqyg;->s:Lbxzo;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    check-cast p1, Lbwpt;

    .line 87
    .line 88
    iput-object p1, v0, Lbbfq;->g:Lbwpt;

    .line 89
    .line 90
    iget-object p1, v0, Lbbfq;->h:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, Lbbfq;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lbbfq;->b:Lbepj;

    .line 99
    .line 100
    iget-object v3, v0, Lbbfq;->g:Lbwpt;

    .line 101
    .line 102
    iput-object v3, v2, Lbepj;->g:Lbwpt;

    .line 103
    .line 104
    iput-object p1, v2, Lbepj;->h:Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object p1, v2, Lbepj;->f:Lbeql;

    .line 107
    .line 108
    iget-object v3, v3, Lbwpt;->c:Lcagu;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lcagu;->b:Lcagu;

    .line 113
    .line 114
    :cond_5
    iput-object v1, p1, Lbeql;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, p1, Lbeql;->c:Lbepj;

    .line 117
    .line 118
    iget-object v1, v3, Lcagu;->c:Lbkob;

    .line 119
    .line 120
    invoke-interface {v1}, Lbkob;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p1, Lbeql;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v4, p1, Lbeql;->a:Lbepx;

    .line 131
    .line 132
    new-instance v5, Lbkod;

    .line 133
    .line 134
    iget-object v3, v3, Lcagu;->c:Lbkob;

    .line 135
    .line 136
    sget-object v6, Lcagu;->a:Lbkoc;

    .line 137
    .line 138
    invoke-direct {v5, v3, v6}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v4, Lbepx;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lbepx;->d:Ljava/util/List;

    .line 144
    .line 145
    iput-object p1, v4, Lbepx;->f:Lbeql;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    new-array p1, p1, [Lchxz;

    .line 149
    .line 150
    iget-object v1, v4, Lbepx;->b:Lazmu;

    .line 151
    .line 152
    invoke-interface {v1}, Lazmu;->W()Lchws;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lbepu;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lbepu;-><init>(Lbepx;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lchws;->ai(Lchyv;)Lchxz;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v5, 0x0

    .line 166
    aput-object v3, p1, v5

    .line 167
    .line 168
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lazqx;->f:Lchws;

    .line 173
    .line 174
    new-instance v3, Lbepv;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lbepv;-><init>(Lbepx;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "LPSTC"

    .line 180
    .line 181
    invoke-static {v3, v5}, Laxod;->b(Lchyv;Ljava/lang/String;)Lchyv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x1

    .line 190
    aput-object v1, p1, v3

    .line 191
    .line 192
    iget-object v1, v4, Lbepx;->a:Lchxy;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lchxy;->e([Lchxz;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, v0, Lbbfq;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lbbfq;->c:Lbbfk;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lbbfk;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lbepj;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbbfq;->i()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object p1, v0, Lbbfq;->a:Lchxy;

    .line 221
    .line 222
    iget-object v1, v2, Lbepj;->a:Lciym;

    .line 223
    .line 224
    new-instance v2, Lbbfl;

    .line 225
    .line 226
    invoke-direct {v2}, Lbbfl;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lbbfm;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lbbfm;-><init>(Lbbfq;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_1
    return-void
.end method
