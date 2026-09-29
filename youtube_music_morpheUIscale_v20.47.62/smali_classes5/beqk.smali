.class public final Lbeqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqj;


# instance fields
.field private final a:Lbeqr;

.field private final b:Lbbqs;


# direct methods
.method public constructor <init>(Lbbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqk;->b:Lbbqs;

    .line 5
    .line 6
    new-instance p1, Lbeqr;

    .line 7
    .line 8
    invoke-direct {p1}, Lbeqr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbeqk;->a:Lbeqr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqk;->a:Lbeqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeqr;->a()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqk;->a:Lbeqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeqr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcagn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcagn;->c:Lbkok;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbeqk;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcagl;

    .line 36
    .line 37
    iget-object v2, p0, Lbeqk;->b:Lbbqs;

    .line 38
    .line 39
    iget-object v1, v1, Lcagl;->b:Lbkok;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcagp;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbxpd;->b:Lbknr;

    .line 73
    .line 74
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, Lbknp;->j:Lbknf;

    .line 82
    .line 83
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lbbqs;->b:Lbepk;

    .line 119
    .line 120
    check-cast v4, Lbxpd;

    .line 121
    .line 122
    new-instance v6, Lbeqi;

    .line 123
    .line 124
    iget-object v5, v5, Lbepk;->a:Lcizd;

    .line 125
    .line 126
    invoke-virtual {v5}, Lchxb;->u()Lchxb;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lchwl;->c:Lchwl;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lchxb;->g(Lchwl;)Lchws;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v4, v4, Lbxpd;->c:I

    .line 137
    .line 138
    invoke-static {v4}, Lbxpb;->a(I)Lbxpb;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    sget-object v4, Lbxpb;->a:Lbxpb;

    .line 145
    .line 146
    :cond_1
    invoke-static {v4}, Lcjcs;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v6, v5, v4}, Lbeqi;-><init>(Lchws;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    sget-object v6, Lbbqs;->a:Lbeqm;

    .line 155
    .line 156
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Lbepl;

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lbepl;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lbeqk;->a:Lbeqr;

    .line 171
    .line 172
    new-instance v1, Lbepm;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lbepm;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lbeqr;->c:Lchxz;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p1, Lbeqr;->b:Lbeqm;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Lbeqm;->b()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-object v1, p1, Lbeqr;->b:Lbeqm;

    .line 194
    .line 195
    iget-object v0, v1, Lbept;->b:Lchws;

    .line 196
    .line 197
    iget-object v1, p1, Lbeqr;->a:Lciym;

    .line 198
    .line 199
    new-instance v2, Lbeqp;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lbeqp;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lbeqn;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lbeqn;-><init>(Lcjfz;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lbeqq;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lbeqq;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lbeqo;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lbeqo;-><init>(Lcjfz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lbeqr;->c:Lchxz;

    .line 224
    .line 225
    return-void
.end method
