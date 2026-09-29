.class final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluo;


# instance fields
.field final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc;->a:Lire;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccrk;)Lalup;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lirc;->a:Lire;

    .line 4
    .line 5
    iget-object v2, v1, Lire;->d:Lirf;

    .line 6
    .line 7
    iget-object v3, v2, Lirf;->bk:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, Lakid;

    .line 15
    .line 16
    iget-object v3, v1, Lire;->a:Lits;

    .line 17
    .line 18
    iget-object v4, v3, Lits;->z:Lcgnv;

    .line 19
    .line 20
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v4, v3, Lits;->B:Lcgnv;

    .line 28
    .line 29
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v4, v3, Lits;->bm:Lcgnv;

    .line 36
    .line 37
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Lavcc;

    .line 43
    .line 44
    new-instance v9, Laluy;

    .line 45
    .line 46
    iget-object v4, v2, Lirf;->b:Liso;

    .line 47
    .line 48
    iget-object v5, v4, Liso;->b:Lits;

    .line 49
    .line 50
    iget-object v10, v5, Lits;->fK:Lcgnv;

    .line 51
    .line 52
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Laotx;

    .line 57
    .line 58
    iget-object v11, v5, Lits;->jY:Lcgnv;

    .line 59
    .line 60
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Laouj;

    .line 65
    .line 66
    iget-object v5, v5, Lits;->gk:Lcgnv;

    .line 67
    .line 68
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lainz;

    .line 73
    .line 74
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 75
    .line 76
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lavdu;

    .line 81
    .line 82
    new-instance v12, Laluu;

    .line 83
    .line 84
    invoke-direct {v12, v10, v11, v5, v4}, Laluu;-><init>(Laotx;Laouj;Lainz;Lavdu;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lirf;->a:Lits;

    .line 88
    .line 89
    iget-object v5, v4, Lits;->z:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-direct {v9, v12, v5}, Laluy;-><init>(Laluu;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lits;->t:Lcgnv;

    .line 101
    .line 102
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v10, v5

    .line 107
    check-cast v10, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v5, v1, Lire;->c:Lipn;

    .line 110
    .line 111
    iget-object v5, v5, Lipn;->m:Lcgnv;

    .line 112
    .line 113
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Lanqq;

    .line 119
    .line 120
    iget-object v5, v3, Lits;->ba:Lcgnv;

    .line 121
    .line 122
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v12, v5

    .line 127
    check-cast v12, Laioq;

    .line 128
    .line 129
    iget-object v2, v2, Lirf;->aa:Lcgnv;

    .line 130
    .line 131
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    check-cast v13, Lakco;

    .line 137
    .line 138
    iget-object v2, v3, Lits;->dt:Lcgnv;

    .line 139
    .line 140
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Laqsg;

    .line 146
    .line 147
    iget-object v1, v1, Lire;->b:Liso;

    .line 148
    .line 149
    iget-object v1, v1, Liso;->V:Lcgnv;

    .line 150
    .line 151
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Lalty;

    .line 157
    .line 158
    new-instance v1, Laluz;

    .line 159
    .line 160
    iget-object v2, v4, Lits;->t:Lcgnv;

    .line 161
    .line 162
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v3, v4, Lits;->a:Liue;

    .line 169
    .line 170
    iget-object v5, v3, Liue;->go:Lcgnv;

    .line 171
    .line 172
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lahoy;

    .line 177
    .line 178
    invoke-virtual {v3}, Liue;->as()Lcgyk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v4, Lits;->gg:Lcgnv;

    .line 183
    .line 184
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcjmh;

    .line 189
    .line 190
    invoke-direct {v1, v2, v5, v3, v4}, Laluz;-><init>(Landroid/content/Context;Lahoy;Lcgyk;Lcjmh;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lalup;

    .line 194
    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    invoke-direct/range {v4 .. v16}, Lalup;-><init>(Lccrk;Lakid;Ljava/util/concurrent/Executor;Lavcc;Laluy;Landroid/content/Context;Lanqq;Laioq;Lakco;Laqsg;Lalty;Laluz;)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method
