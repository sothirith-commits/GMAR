.class public final Lign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lhwz;
.implements Lallb;


# instance fields
.field public volatile a:Lhxw;

.field private final b:Lblxx;

.field private final c:Lifv;

.field private final d:Licq;

.field private final e:Lbksw;

.field private final f:Ljava/util/Map;

.field private final g:Lbksa;

.field private final h:Lbksa;

.field private final i:Lblyd;

.field private final j:Lbjyq;


# direct methods
.method public constructor <init>(Ljaq;Lopf;Lost;Livv;Lblyd;Lj$/util/Optional;Lbjmq;Lifv;Licq;Lbjyq;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    iput-object v0, p0, Lign;->i:Lblyd;

    .line 7
    .line 8
    new-instance v0, Lbksw;

    .line 9
    .line 10
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lign;->e:Lbksw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lblxj;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lign;->b:Lblxx;

    .line 30
    .line 31
    new-instance v4, Lhoc;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v5}, Lhoc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbksa;

    .line 52
    .line 53
    iget-object v4, p2, Lopf;->a:Lbkrp;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbkrp;->aw()Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p1, p1, Ljaq;->a:Lbksa;

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    iget-object v6, v6, Livv;->a:Lbkrp;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbkrp;->aw()Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    iget-object v7, v7, Lost;->b:Lbksa;

    .line 72
    .line 73
    invoke-interface/range {p7 .. p7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lomp;

    .line 78
    .line 79
    iget-object v8, v8, Lomp;->h:Lbkrp;

    .line 80
    .line 81
    invoke-virtual {v8}, Lbkrp;->aw()Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ligl;

    .line 86
    .line 87
    invoke-direct {v9}, Ligl;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v10, Lbkuh;

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    invoke-direct {v10, v9, v11}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget v9, Lbkrp;->a:I

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    new-array v12, v12, [Lbksd;

    .line 106
    .line 107
    aput-object p1, v12, v1

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    aput-object v4, v12, p1

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    aput-object v6, v12, v4

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    aput-object v3, v12, v4

    .line 117
    .line 118
    aput-object v7, v12, v5

    .line 119
    .line 120
    aput-object v8, v12, v11

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    aput-object v2, v12, v3

    .line 124
    .line 125
    invoke-static {v12, v10, v9}, Lbksa;->n([Lbksd;Lbkty;I)Lbksa;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lhxw;->a:Lhxw;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lhyh;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lbksa;->J(Lbkts;)Lbksa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lbksa;->ak()Lbksa;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lbksa;->aU()Lblwl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ligm;

    .line 159
    .line 160
    invoke-direct {v4, v0, p1}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v4}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lign;->g:Lbksa;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lign;->f:Ljava/util/Map;

    .line 175
    .line 176
    iput-object v3, p0, Lign;->a:Lhxw;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbksa;->aP()Lbksa;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lign;->h:Lbksa;

    .line 191
    .line 192
    move-object/from16 p1, p8

    .line 193
    .line 194
    iput-object p1, p0, Lign;->c:Lifv;

    .line 195
    .line 196
    move-object/from16 p1, p9

    .line 197
    .line 198
    iput-object p1, p0, Lign;->d:Licq;

    .line 199
    .line 200
    move-object/from16 p1, p10

    .line 201
    .line 202
    iput-object p1, p0, Lign;->j:Lbjyq;

    .line 203
    .line 204
    return-void
.end method

.method public static n(ILhxw;)Lhxw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lhxw;->f:Lhxw;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lhxw;->h:Lhxw;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lhxw;->g:Lhxw;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhxw;

    .line 40
    .line 41
    return-object p0
.end method

.method public static p(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lign;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lallc;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lallc;->a(Lallb;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lign;->c:Lifv;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lign;->k(Lhwy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lign;->d:Licq;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lign;->k(Lhwy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lign;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lallc;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lallc;->g(Lallb;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lign;->e:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lign;->c:Lifv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lign;->m(Lhwy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lign;->d:Licq;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lign;->m(Lhwy;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lign;->j:Lbjyq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyq;->eL()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lign;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbksx;

    .line 56
    .line 57
    invoke-interface {v1}, Lbksx;->pk()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lhxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lign;->a:Lhxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lign;->g:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lhwy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lign;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lign;->h:Lbksa;

    .line 11
    .line 12
    new-instance v2, Ligm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhix;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lhix;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic l(Lblyd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhnv;->c(Lhwz;Lblyd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lhwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lign;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbksx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lign;->b:Lblxx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
