.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/lang/Object;Lafkh;Lakcj;Lhyv;)Lhzn;
    .locals 6

    .line 1
    new-instance v0, Lhzn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lipf;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhzn;-><init>(Lipf;Lafkh;Lakcj;Lhyv;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lblyd;Lblyd;Lblyd;Lafge;)Labij;
    .locals 0

    .line 1
    invoke-static {p3}, Licb;->b(Lafge;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labij;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Labin;

    .line 19
    .line 20
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lakcj;

    .line 25
    .line 26
    new-instance p2, Lhjl;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p1, p3}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Libx;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, Libx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Libr;->a:Libr;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3}, Labin;->a(Larhs;Laarg;Lcom/google/protobuf/MessageLite;)Labim;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lblyd;)Labij;
    .locals 2

    .line 1
    sget-object v0, Licb;->a:Larox;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyxv;

    .line 8
    .line 9
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v0, Lxau;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "offlinestartup"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "offlinestartup.pb"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Libs;->a:Libs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Labih;

    .line 51
    .line 52
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0, v1}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static e(Lamgf;)Lamfv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->o()Lamfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Lamgf;)Lamgb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->p()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Lgya;)Lamou;
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->ch:Lbjoo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamou;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lgya;)Lalnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->de:Lbjoo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalnm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lamgf;)Lgya;
    .locals 0

    .line 1
    check-cast p0, Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lblyd;Landroid/content/Context;Lasip;Ljava/lang/String;Lyxv;Lblyd;Lblyd;Lafge;)Labij;
    .locals 12

    .line 1
    invoke-static/range {p7 .. p7}, Licb;->b(Lafge;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laqre;

    .line 14
    .line 15
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lxau;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "offline"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lxau;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "offlinemainbackedup.pb"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lxau;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Libp;->a:Libp;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p3, p1, Lxde;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Licb;->b:Larox;

    .line 55
    .line 56
    invoke-virtual {v0}, Larox;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-array v5, v5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lxde;->d([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Libz;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Libz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxde;->e(Lxdf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxde;->a()Lxdg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lxdb;->b(Lxcx;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lhmd;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Lhmd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lhzu;

    .line 92
    .line 93
    const/16 p1, 0xf

    .line 94
    .line 95
    invoke-direct {v8, p1}, Lhzu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lhzu;

    .line 99
    .line 100
    const/16 p1, 0x10

    .line 101
    .line 102
    invoke-direct {v9, p1}, Lhzu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lica;

    .line 106
    .line 107
    invoke-direct {v10, v2}, Lica;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Labil;

    .line 111
    .line 112
    move-object v11, p2

    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lxdb;->b(Lxcx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lxdb;->a()Lxdc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lyxv;->g(Lxdc;)Lxdu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lqhc;->G(Lxdu;)Laqjk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, v4}, Laqre;->u(Laqjk;Lcom/google/protobuf/MessageLite;)Laarz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Labin;

    .line 145
    .line 146
    new-instance p1, Lhox;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lhox;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Libx;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Libx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Libp;->a:Libp;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1}, Labin;->a(Larhs;Laarg;Lcom/google/protobuf/MessageLite;)Labim;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lasip;Ljava/lang/String;Lyxv;Lblyd;Lafge;)Labih;
    .locals 11

    .line 1
    sget-object v0, Licb;->a:Larox;

    .line 2
    .line 3
    new-instance v0, Labih;

    .line 4
    .line 5
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lxau;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offline"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxau;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "offlinemain.pb"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxau;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Libr;->a:Libr;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p5 .. p5}, Licb;->b(Lafge;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static/range {p0 .. p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p2, p0, Lxde;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p2, Licb;->a:Larox;

    .line 51
    .line 52
    invoke-virtual {p2}, Larox;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lxde;->d([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Libz;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, v1}, Libz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lxde;->e(Lxdf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Lxdb;->b(Lxcx;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lhmd;

    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    invoke-direct {v6, p0}, Lhmd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lhzu;

    .line 90
    .line 91
    const/16 p0, 0x11

    .line 92
    .line 93
    invoke-direct {v7, p0}, Lhzu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lhzu;

    .line 97
    .line 98
    const/16 p0, 0x12

    .line 99
    .line 100
    invoke-direct {v8, p0}, Lhzu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lica;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lica;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Labil;

    .line 109
    .line 110
    move-object v10, p1

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v4 .. v10}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lxdb;->b(Lxcx;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2}, Lxdb;->a()Lxdc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, v3}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static l(Lblyd;Lblyd;Lbjyq;)Lamgb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhth;->q(Lblyd;Lblyd;Lbjyq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamgb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lblyd;Lblyd;Lbjyq;)Lamgf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhth;->q(Lblyd;Lblyd;Lbjyq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamgf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lblyd;Lblyd;Lbjyq;)Lozr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhth;->q(Lblyd;Lblyd;Lbjyq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lozr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lphm;)Lhyz;
    .locals 1

    .line 1
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lphm;->j(Ljava/lang/String;)Lhzp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lamgf;Lblyd;Lgxy;)Laofe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p2, Lgxy;->c:Lamgf;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lifz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p2, Lgxy;->d:Ljava/util/function/Supplier;

    .line 16
    .line 17
    iget-object p0, p2, Lgxy;->c:Lamgf;

    .line 18
    .line 19
    const-class p1, Lamgf;

    .line 20
    .line 21
    invoke-static {p0, p1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lgxy;->d:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Laofe;

    .line 34
    .line 35
    iget-object p1, p2, Lgxy;->a:Lgzi;

    .line 36
    .line 37
    iget-object v0, p2, Lgxy;->b:Lgwz;

    .line 38
    .line 39
    iget-object v1, p2, Lgxy;->c:Lamgf;

    .line 40
    .line 41
    iget-object p2, p2, Lgxy;->d:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1, p2}, Laofe;-><init>(Lgzi;Lgwz;Lamgf;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static q(Laofe;)Llzf;
    .locals 0

    .line 1
    iget-object p0, p0, Laofe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llzf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Laofe;)Llzi;
    .locals 0

    .line 1
    iget-object p0, p0, Laofe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llzi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Lbza;)Lamgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbza;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Laqsk;Lamgb;)Llwv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqsk;->O(Lamgb;)Llwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Laqsk;Lamgb;Lamfv;Llwv;)Llwn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laqsk;->Q(Lamgb;Lamfv;Llwv;)Llwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Laqsk;Lamgb;Lamfv;Llwn;)Laqfx;
    .locals 7

    .line 1
    iget-object p0, p0, Laqsk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgwy;

    .line 4
    .line 5
    iget-object p0, p0, Lgwy;->a:Lgzi;

    .line 6
    .line 7
    iget-object v0, p0, Lgzi;->AV:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Loll;

    .line 15
    .line 16
    iget-object p0, p0, Lgzi;->a:Lgzo;

    .line 17
    .line 18
    iget-object p0, p0, Lgzo;->qo:Lbjoo;

    .line 19
    .line 20
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lozd;

    .line 26
    .line 27
    new-instance v1, Laqfx;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Laqfx;-><init>(Loll;Lozd;Lamgb;Lamfv;Llwn;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
