.class public final Lapxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwf;
.implements Lapxb;
.implements Lavic;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbsyd;

.field private c:Lbczd;

.field private final d:Lapwt;

.field private final e:Lapsl;

.field private final f:Lajgn;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapwt;Lapsl;Lajgn;Lbczd;Lbsyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxi;->d:Lapwt;

    .line 5
    .line 6
    iput-object p2, p0, Lapxi;->e:Lapsl;

    .line 7
    .line 8
    iput-object p3, p0, Lapxi;->f:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lapxi;->c:Lbczd;

    .line 11
    .line 12
    iput-object p5, p0, Lapxi;->b:Lbsyd;

    .line 13
    .line 14
    iput-object p6, p0, Lapxi;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lapwt;Lapsl;Lajgn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxi;->d:Lapwt;

    iput-object p2, p0, Lapxi;->e:Lapsl;

    iput-object p3, p0, Lapxi;->f:Lajgn;

    iput-object p4, p0, Lapxi;->a:Ljava/lang/String;

    iput-object p5, p0, Lapxi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    check-cast p1, Lbroe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lapxi;->e:Lapsl;

    .line 9
    .line 10
    iget-object v1, p1, Lbroe;->c:Lbkok;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbroe;->d:Lbroa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbroa;->a:Lbroa;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lbroa;->b:I

    .line 23
    .line 24
    const v1, 0x8215989

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lbroe;->d:Lbroa;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbroa;->a:Lbroa;

    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lbroa;->b:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lbroa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbstb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lbstb;->a:Lbstb;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Lbstb;->c:Lbpsx;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->f:Lajgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Laptn;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->c()Laptn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Lapwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->d()Lapwe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lapwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->e()Lapwh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Lapwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->f()Lapwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lapwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->g()Lapwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Lapwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->h()Lapwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hx()Lapwf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hy()Lavic;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hz()Lbsyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->b:Lbsyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lapwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->j()Lapwr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()Lapwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->k()Lapwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Lapwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->d:Lapwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwt;->l()Lapwv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "ClientMessageIdKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapxi;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "MessageKey"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, p0, Lapxi;->b:Lbsyd;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lapxi;->c:Lbczd;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbpsw;

    .line 35
    .line 36
    iget-object v2, p1, Lbsyd;->c:Lbkok;

    .line 37
    .line 38
    invoke-interface {v2}, Lbkok;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-lez v2, :cond_7

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_7

    .line 47
    .line 48
    sget-object v5, Lbptb;->a:Lbptb;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbpta;

    .line 55
    .line 56
    iget-object v6, p1, Lbsyd;->c:Lbkok;

    .line 57
    .line 58
    invoke-interface {v6, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbsyf;

    .line 63
    .line 64
    iget v7, v6, Lbsyf;->b:I

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v7, v9, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Lbsyf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v8

    .line 77
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    iget-object v6, p1, Lbsyd;->c:Lbkok;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbsyf;

    .line 90
    .line 91
    iget v7, v6, Lbsyf;->b:I

    .line 92
    .line 93
    if-ne v7, v9, :cond_2

    .line 94
    .line 95
    iget-object v6, v6, Lbsyf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lbpta;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v6, Lbptb;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v7, v6, Lbptb;->b:I

    .line 111
    .line 112
    or-int/2addr v7, v9

    .line 113
    iput v7, v6, Lbptb;->b:I

    .line 114
    .line 115
    iput-object v8, v6, Lbptb;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v6, p1, Lbsyd;->c:Lbkok;

    .line 119
    .line 120
    invoke-interface {v6, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbsyf;

    .line 125
    .line 126
    iget v7, v6, Lbsyf;->b:I

    .line 127
    .line 128
    if-ne v7, v3, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lbsyf;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v8

    .line 136
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    sget-object v6, Lbpdp;->b:Lbknr;

    .line 143
    .line 144
    iget-object v7, p1, Lbsyd;->c:Lbkok;

    .line 145
    .line 146
    invoke-interface {v7, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lbsyf;

    .line 151
    .line 152
    iget v9, v7, Lbsyf;->b:I

    .line 153
    .line 154
    if-ne v9, v3, :cond_5

    .line 155
    .line 156
    iget-object v7, v7, Lbsyf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    iget-object v7, v0, Lbczd;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lbpdp;

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Lbpsw;->f(Lbpta;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget-boolean p1, p1, Lbsyd;->d:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lbpsw;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v0, Lbpsx;

    .line 187
    .line 188
    iget v2, v0, Lbpsx;->b:I

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    iput v2, v0, Lbpsx;->b:I

    .line 192
    .line 193
    iput-boolean p1, v0, Lbpsx;->e:Z

    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbpsx;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object p1, p0, Lapxi;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    const/4 p1, 0x0

    .line 206
    return-object p1
.end method
