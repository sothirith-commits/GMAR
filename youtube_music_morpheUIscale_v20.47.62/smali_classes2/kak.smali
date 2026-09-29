.class public final Lkak;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lajgn;

.field public final b:Lanqq;

.field public final c:Lciyq;

.field public final d:Lqra;

.field private final e:Lapnj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapnj;Lajgn;Lanqq;Lciyq;Lqra;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lkak;->e:Lapnj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkak;->a:Lajgn;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lkak;->b:Lanqq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkak;->c:Lciyq;

    .line 23
    .line 24
    iput-object p5, p0, Lkak;->d:Lqra;

    .line 25
    .line 26
    iput-object p6, p0, Lkak;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "command_status_callback"

    .line 2
    .line 3
    const-class v1, Lbcgs;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgs;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgs;->b()Lcibj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lkak;->e:Lapnj;

    .line 27
    .line 28
    new-instance v3, Lapne;

    .line 29
    .line 30
    iget-object v4, v2, Lapnj;->f:Laotx;

    .line 31
    .line 32
    iget-object v5, v2, Lapnj;->a:Lavdo;

    .line 33
    .line 34
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v4, v5}, Lapne;-><init>(Laotx;Lavdn;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbznr;->b:Lbknr;

    .line 42
    .line 43
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    check-cast v4, Lbznr;

    .line 68
    .line 69
    iget-object v5, v4, Lbznr;->c:Lbkok;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    new-array v7, v6, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Ljava/lang/String;

    .line 79
    .line 80
    new-array v7, v6, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v7}, Lbhgs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Ljava/lang/String;

    .line 87
    .line 88
    array-length v7, v5

    .line 89
    if-lez v7, :cond_2

    .line 90
    .line 91
    aget-object v1, v5, v6

    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v3, Lapne;->a:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, v4, Lbznr;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iget-object v5, v4, Lbznr;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v3, Lapne;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    sget-object v5, Lbylf;->b:Lbknr;

    .line 117
    .line 118
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1, v6}, Lbknp;->b(Lbknr;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p1, Lbknp;->j:Lbknf;

    .line 126
    .line 127
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1, v5}, Lbknp;->b(Lbknr;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p1, Lbknp;->j:Lbknf;

    .line 143
    .line 144
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    check-cast v5, Lbyld;

    .line 160
    .line 161
    iget-object v6, v5, Lbyld;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    iget-object v5, v5, Lbyld;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Laoro;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v4, Lbznr;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v4, v3, Lapne;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Laoro;->p(Lbkmk;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Lapnj;->b:Laowq;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p0, Lkak;->f:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance v3, Lkai;

    .line 192
    .line 193
    invoke-direct {v3, p0, v1, v0}, Lkai;-><init>(Lkak;Ljava/lang/String;Lcibj;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lkaj;

    .line 197
    .line 198
    invoke-direct {v4, p0, p2, v1, v0}, Lkaj;-><init>(Lkak;Ljava/util/Map;Ljava/lang/String;Lcibj;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
