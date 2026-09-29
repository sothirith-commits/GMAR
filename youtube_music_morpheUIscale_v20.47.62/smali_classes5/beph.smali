.class public final Lbeph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhk;


# instance fields
.field a:Landroid/view/ViewGroup;

.field private final b:Lbbwq;

.field private final c:Lcjac;

.field private final d:Laqny;

.field private final e:Lchxl;

.field private final f:Laodk;


# direct methods
.method public constructor <init>(Lbbwq;Lcjac;Laodk;Laqny;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeph;->b:Lbbwq;

    .line 5
    .line 6
    iput-object p2, p0, Lbeph;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbeph;->f:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lbeph;->d:Laqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbeph;->e:Lchxl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeph;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeph;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lbwqh;Lazhi;Lavdn;Lazhj;)V
    .locals 8

    .line 1
    iget v0, p1, Lbwqh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lbwqh;->c:Lbxzo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lbpao;->a:Lbknr;

    .line 15
    .line 16
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 24
    .line 25
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lbwqh;->c:Lbxzo;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lbpao;->a:Lbknr;

    .line 40
    .line 41
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    move-object v1, v0

    .line 66
    check-cast v1, Lbpaf;

    .line 67
    .line 68
    :cond_3
    move-object v3, v1

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-interface {p4}, Lazhj;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v5, p1, Lbwqh;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-object v4, p2

    .line 81
    move-object v6, p3

    .line 82
    move-object v7, p4

    .line 83
    invoke-virtual/range {v2 .. v7}, Lbeph;->e(Ljava/lang/Object;Lazhi;Ljava/lang/String;Lavdn;Lazhj;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Ljava/lang/Object;Lazhi;Ljava/lang/String;Lavdn;Lazhj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbeph;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Lbpaf;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbeph;->b:Lbbwq;

    .line 10
    .line 11
    check-cast p1, Lbpaf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lbcuq;

    .line 18
    .line 19
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbeph;->d:Laqny;

    .line 23
    .line 24
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laqpk;->a(Laqnz;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbeph;->c:Lcjac;

    .line 35
    .line 36
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbbuq;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbbuq;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    move-object v0, p5

    .line 63
    check-cast v0, Lazgu;

    .line 64
    .line 65
    iget-object v0, v0, Lazgu;->c:Lazgv;

    .line 66
    .line 67
    iget-object v0, v0, Lazgv;->h:Lazhj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lbaxg;

    .line 72
    .line 73
    iget-object v1, v0, Lbaxg;->o:Lbbim;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lbaxg;->h:Lbbkr;

    .line 78
    .line 79
    iget-wide v3, v1, Lbbim;->a:J

    .line 80
    .line 81
    iput-wide v3, v2, Lbbkr;->b:J

    .line 82
    .line 83
    iget-object v1, v0, Lbaxg;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lbbkr;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lbaxg;->j:Lbbla;

    .line 92
    .line 93
    const-string v2, "r_agis"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbbla;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lbbla;->d:Lajdt;

    .line 99
    .line 100
    const/16 v3, 0x44

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lajdt;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lbaxg;->l:Lbbqv;

    .line 106
    .line 107
    iget-object v2, v2, Lbbqv;->f:Lchaa;

    .line 108
    .line 109
    const-wide/32 v3, 0x2b793b5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4, p1}, Lansc;->o(JZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Lbbla;->b()V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v0}, Lbaxg;->e()V

    .line 122
    .line 123
    .line 124
    check-cast p2, Lazgl;

    .line 125
    .line 126
    iget-object p2, p2, Lazgl;->a:Lbrjb;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Lbaxg;->k:Lbbln;

    .line 131
    .line 132
    iget-object v0, v0, Lbaxg;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p2, Lbrjb;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p2, Lbrjb;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Playability Error: Failure Reason is "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ":"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2, p2}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 p5, 0x0

    .line 171
    :cond_2
    :goto_0
    if-eqz p4, :cond_5

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object p2, p0, Lbeph;->f:Laodk;

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Laodk;->b(Lavdn;)Laoct;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2, p3, p1}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lbepe;

    .line 193
    .line 194
    invoke-direct {p2}, Lbepe;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lchxb;->D(Lchza;)Lchxb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lbeph;->e:Lchxl;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lbepf;

    .line 208
    .line 209
    invoke-direct {p2, p5}, Lbepf;-><init>(Lazhj;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lbepg;

    .line 213
    .line 214
    invoke-direct {p3, p5}, Lbepg;-><init>(Lazhj;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    if-eqz p5, :cond_5

    .line 222
    .line 223
    invoke-interface {p5}, Lazhj;->a()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method
