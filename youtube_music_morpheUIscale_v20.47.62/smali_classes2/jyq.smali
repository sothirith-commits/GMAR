.class public final Ljyq;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lanqq;

.field private final b:Llpn;

.field private final c:Lazsq;


# direct methods
.method public constructor <init>(Lanqq;Llpn;Lazsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljyq;->a:Lanqq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljyq;->b:Llpn;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljyq;->c:Lazsq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbylq;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v0, Lbylq;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lbylq;

    .line 50
    .line 51
    iget-object v0, p1, Lbylq;->c:Lbkok;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbylo;

    .line 70
    .line 71
    iget-object v4, v3, Lbylo;->e:Lbypc;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lbypc;->a:Lbypc;

    .line 76
    .line 77
    :cond_1
    iget v4, v4, Lbypc;->c:I

    .line 78
    .line 79
    invoke-static {v4}, Lbypb;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    const/16 v6, 0x71

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v4, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x76

    .line 95
    .line 96
    if-eq v4, v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0xcb

    .line 99
    .line 100
    if-eq v4, v6, :cond_3

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget-object v4, p0, Ljyq;->c:Lazsq;

    .line 105
    .line 106
    iget v6, v3, Lbylo;->c:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, Lbylo;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v1

    .line 120
    :goto_2
    iget-object v6, v4, Lazsq;->e:Lcjac;

    .line 121
    .line 122
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Layup;

    .line 127
    .line 128
    invoke-virtual {v6}, Layup;->aq()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v4, Lazsq;->d:Lcjac;

    .line 135
    .line 136
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lajaw;

    .line 141
    .line 142
    new-instance v7, Lazsb;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Lazsb;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lazsg;

    .line 152
    .line 153
    invoke-direct {v7}, Lazsg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4, v3}, Lazsq;->e(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v4, p0, Ljyq;->b:Llpn;

    .line 164
    .line 165
    iget v6, v3, Lbylo;->c:I

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    if-ne v6, v7, :cond_7

    .line 169
    .line 170
    iget-object v3, v3, Lbylo;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    :goto_3
    long-to-int v3, v6

    .line 182
    invoke-virtual {v4, v3}, Llpn;->f(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-object v4, p0, Ljyq;->b:Llpn;

    .line 187
    .line 188
    iget v6, v3, Lbylo;->c:I

    .line 189
    .line 190
    if-ne v6, v7, :cond_9

    .line 191
    .line 192
    iget-object v3, v3, Lbylo;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v3, v1

    .line 202
    :goto_4
    invoke-virtual {v4, v3}, Llpn;->e(Z)V

    .line 203
    .line 204
    .line 205
    :goto_5
    or-int/2addr v2, v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Ljyq;->a:Lanqq;

    .line 211
    .line 212
    iget-object p1, p1, Lbylq;->d:Lbkok;

    .line 213
    .line 214
    invoke-interface {v0, p1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method
