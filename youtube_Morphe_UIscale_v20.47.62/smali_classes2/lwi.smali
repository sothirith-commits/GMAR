.class public final Llwi;
.super Lamde;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public a:Laara;

.field public b:Lamdm;

.field public c:Lshs;

.field public d:Lanex;

.field private final m:Lakcj;

.field private final n:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Lblyd;Lfrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lamde;-><init>(Landroid/content/Context;Lfrn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llwi;->m:Lakcj;

    .line 5
    .line 6
    iput-object p3, p0, Llwi;->n:Lblyd;

    .line 7
    .line 8
    invoke-virtual {p0}, Llwi;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->m:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c(Layxa;Laara;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamde;->k()Lamdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lamdg;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Llwi;->n:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakdf;

    .line 21
    .line 22
    invoke-interface {v0}, Lamdg;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Llwh;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Llwh;-><init>(Llwi;Layxa;Laara;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v1, v0, p1, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Llwi;->i(Layxa;Ljava/lang/String;)Lalzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Layxa;Laara;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lakvo;->u(Layxa;)Lbcbg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v4, v1, Lbcbg;->e:I

    .line 12
    .line 13
    invoke-static {v4}, La;->cx(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lapil;->a(Lbcbg;)Laxcj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move-object v1, v3

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v4, v0, Llwi;->d:Lanex;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v4, v1}, Lanex;->d(Laxcj;)Landq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v1, Landq;->c:[B

    .line 41
    .line 42
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, Llwi;->c:Lshs;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-static {}, Lshr;->a()Lshp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lshp;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Lshp;->a()Lshr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Lshs;->d([BLshr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Lakvo;->r(Layxa;)Lawdt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Llwi;->b:Lamdm;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lakvo;->r(Layxa;)Lawdt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, Lamdm;->d:Lawdt;

    .line 83
    .line 84
    new-instance v1, Llwg;

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v5, v6}, Llwg;-><init>(Llwi;Layxa;Laara;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lamdm;->d:Lawdt;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v3, Lamdm;->c:Lahli;

    .line 100
    .line 101
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lahlh;

    .line 106
    .line 107
    iget-object v7, v3, Lamdm;->d:Lawdt;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lawdt;->n:Latqt;

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lahlh;-><init>(Latqt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 118
    .line 119
    .line 120
    iget-object v8, v3, Lamdm;->a:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v9, v3, Lamdm;->d:Lawdt;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v3, Lamdm;->b:Laffp;

    .line 128
    .line 129
    iget-object v12, v3, Lamdm;->f:Llbp;

    .line 130
    .line 131
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v15, Lyxz;

    .line 136
    .line 137
    invoke-direct {v15, v3, v1, v2}, Lyxz;-><init>(Lamdm;Lamdc;I)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v1, v3, Lamdm;->g:Laqos;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v8 .. v17}, Lancp;->m(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;ZZLancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lamdm;->e:Lancp;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0, v3}, Lamde;->s(Lamdg;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    invoke-super/range {p0 .. p3}, Lamde;->d(Layxa;Laara;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamde;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamde;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llwi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lamde;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Llwi;->g()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Llwi;->g()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->m:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
