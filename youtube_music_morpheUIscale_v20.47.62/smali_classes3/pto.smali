.class final Lpto;
.super Lqxj;
.source "PG"


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Lptp;


# direct methods
.method public constructor <init>(Lptp;Lchxl;Lbnna;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lpto;->a:Lbnna;

    .line 2
    .line 3
    iput-object p1, p0, Lpto;->b:Lptp;

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lqxj;-><init>(JLchxl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpto;->a:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "avatar_menu_activate_switch_account"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 27
    .line 28
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    check-cast v1, Lbmrm;

    .line 53
    .line 54
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lpto;->b:Lptp;

    .line 63
    .line 64
    invoke-virtual {v1}, Lptp;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 68
    .line 69
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 77
    .line 78
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v2, Lbvmi;->a:Lbvmi;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbvmh;

    .line 93
    .line 94
    iget-object v3, p0, Lpto;->b:Lptp;

    .line 95
    .line 96
    iget-object v4, v3, Lptp;->o:Laqnz;

    .line 97
    .line 98
    invoke-interface {v4}, Laqnz;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lbvmh;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbvmi;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Lbvmi;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    iput v6, v5, Lbvmi;->b:I

    .line 117
    .line 118
    iput-object v4, v5, Lbvmi;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbvmi;

    .line 125
    .line 126
    iget-object v3, v3, Lptp;->n:Lanqq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbnmz;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbnna;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Lanqq;->a(Lbnna;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    check-cast v1, Lbmrm;

    .line 174
    .line 175
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lpto;->b:Lptp;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v2, Lptp;->x:Lavej;

    .line 186
    .line 187
    invoke-virtual {v2}, Lptp;->getActivity()Ldh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-interface {v0, v1, v2}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v1, v2, Lptp;->n:Lanqq;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lptp;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method
