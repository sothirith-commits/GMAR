.class final Lvpn;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lvpr;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lvpg;

.field final synthetic h:Lvlb;

.field final synthetic i:Latou;

.field final synthetic j:I

.field final synthetic k:Lvpe;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvpr;Ljava/util/List;Ljava/util/Map;Lvpg;Lvlb;Latou;ILvpe;Ljava/lang/String;Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpn;->d:Lvpr;

    .line 2
    .line 3
    iput-object p2, p0, Lvpn;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvpn;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lvpn;->g:Lvpg;

    .line 8
    .line 9
    iput-object p5, p0, Lvpn;->h:Lvlb;

    .line 10
    .line 11
    iput-object p6, p0, Lvpn;->i:Latou;

    .line 12
    .line 13
    iput p7, p0, Lvpn;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lvpn;->k:Lvpe;

    .line 16
    .line 17
    iput-object p9, p0, Lvpn;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lvpn;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbmbl;-><init>(ILbmar;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvpn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v0, v8, Lvpn;->c:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v10, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, Lvpn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v0, v8, Lvpn;->a:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-wide v14, v0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lvpn;->d:Lvpr;

    .line 31
    .line 32
    iget-object v1, v0, Lvpr;->c:Lsak;

    .line 33
    .line 34
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v1, v8, Lvpn;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v8, Lvpn;->f:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, v8, Lvpn;->g:Lvpg;

    .line 47
    .line 48
    iget-object v4, v8, Lvpn;->h:Lvlb;

    .line 49
    .line 50
    iget-object v7, v8, Lvpn;->i:Latou;

    .line 51
    .line 52
    iput-wide v5, v8, Lvpn;->a:J

    .line 53
    .line 54
    iput v10, v8, Lvpn;->c:I

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, Lvpr;->d(Ljava/util/List;Ljava/util/Map;Lvpg;Lvlb;JLatou;Lbmar;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v0, v9, :cond_8

    .line 61
    .line 62
    move-wide v14, v5

    .line 63
    :goto_0
    check-cast v0, Lvkd;

    .line 64
    .line 65
    instance-of v1, v0, Lvkf;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lvkf;

    .line 71
    .line 72
    iget-object v1, v1, Lvkf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lvkd;

    .line 108
    .line 109
    invoke-interface {v2}, Lvkd;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_1
    iget-object v1, v8, Lvpn;->d:Lvpr;

    .line 117
    .line 118
    iget-object v2, v8, Lvpn;->h:Lvlb;

    .line 119
    .line 120
    iget v12, v8, Lvpn;->j:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lvpr;->g(Lvlb;)Lwed;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v1, Lvpr;->d:Lblyd;

    .line 127
    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v8, Lvpn;->k:Lvpe;

    .line 136
    .line 137
    iget-object v5, v8, Lvpn;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v8, Lvpn;->m:Ljava/lang/String;

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lvlb;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lvlb;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v16, v7

    .line 161
    .line 162
    :goto_2
    iput-object v0, v8, Lvpn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v8, Lvpn;->c:I

    .line 166
    .line 167
    iget-object v1, v3, Lwed;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbsg;

    .line 174
    .line 175
    new-instance v11, Lvqc;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    invoke-direct/range {v11 .. v21}, Lvqc;-><init>(ILjava/lang/String;JZLvpe;Lwed;Ljava/lang/String;Ljava/lang/String;Lbmar;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11, v8}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eq v1, v9, :cond_6

    .line 195
    .line 196
    sget-object v1, Lblyx;->a:Lblyx;

    .line 197
    .line 198
    :cond_6
    if-eq v1, v9, :cond_8

    .line 199
    .line 200
    :cond_7
    :goto_3
    return-object v0

    .line 201
    :cond_8
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 12

    .line 1
    new-instance v0, Lvpn;

    .line 2
    .line 3
    iget-object v1, p0, Lvpn;->d:Lvpr;

    .line 4
    .line 5
    iget-object v2, p0, Lvpn;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lvpn;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lvpn;->g:Lvpg;

    .line 10
    .line 11
    iget-object v5, p0, Lvpn;->h:Lvlb;

    .line 12
    .line 13
    iget-object v6, p0, Lvpn;->i:Latou;

    .line 14
    .line 15
    iget v7, p0, Lvpn;->j:I

    .line 16
    .line 17
    iget-object v8, p0, Lvpn;->k:Lvpe;

    .line 18
    .line 19
    iget-object v9, p0, Lvpn;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lvpn;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lvpn;-><init>(Lvpr;Ljava/util/List;Ljava/util/Map;Lvpg;Lvlb;Latou;ILvpe;Ljava/lang/String;Ljava/lang/String;Lbmar;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
