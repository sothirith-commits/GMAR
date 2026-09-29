.class final Lsjx;
.super Lgfl;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x6
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field n:Lszr;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field o:Lbksw;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Ltsi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Ltss;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lgfl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lsjx;

    .line 21
    .line 22
    iget-object v2, p0, Lsjx;->m:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lsjx;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Lsjx;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lsjx;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lsjx;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfxf;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lfxf;

    .line 78
    .line 79
    sget-boolean v6, Lgef;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lfxf;->g(Lfxf;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_4
    :goto_0
    return v1

    .line 88
    :cond_5
    iget-object v2, p1, Lsjx;->m:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v2, p0, Lsjx;->n:Lszr;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Lsjx;->n:Lszr;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v2, p1, Lsjx;->n:Lszr;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :cond_8
    return v1

    .line 111
    :cond_9
    :goto_1
    iget-object v2, p0, Lsjx;->o:Lbksw;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lsjx;->o:Lbksw;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object v2, p1, Lsjx;->o:Lbksw;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    :cond_b
    return v1

    .line 129
    :cond_c
    :goto_2
    iget-object v2, p0, Lsjx;->p:Ltrk;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v3, p1, Lsjx;->p:Ltrk;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    iget-object v2, p1, Lsjx;->p:Ltrk;

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    :cond_e
    return v1

    .line 147
    :cond_f
    :goto_3
    iget-object v2, p0, Lsjx;->q:Ltsi;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget-object v3, p1, Lsjx;->q:Ltsi;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    iget-object v2, p1, Lsjx;->q:Ltsi;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :cond_11
    return v1

    .line 165
    :cond_12
    :goto_4
    iget-object v2, p0, Lsjx;->r:Ltss;

    .line 166
    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    iget-object p1, p1, Lsjx;->r:Ltss;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_13
    iget-object p1, p1, Lsjx;->r:Ltss;

    .line 179
    .line 180
    if-eqz p1, :cond_14

    .line 181
    .line 182
    :goto_5
    return v1

    .line 183
    :cond_14
    return v0

    .line 184
    :cond_15
    :goto_6
    return v1
.end method

.method protected final s(Lgfm;)Lfbs;
    .locals 13

    .line 1
    iget-object v2, p0, Lsjx;->p:Ltrk;

    .line 2
    .line 3
    iget-object v0, p0, Lsjx;->r:Ltss;

    .line 4
    .line 5
    iget-object v4, p0, Lsjx;->q:Ltsi;

    .line 6
    .line 7
    iget-object v5, p0, Lsjx;->o:Lbksw;

    .line 8
    .line 9
    iget-object v6, p0, Lsjx;->n:Lszr;

    .line 10
    .line 11
    iget-object v1, p0, Lsjx;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Lfbs;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v7, v3}, Lfbs;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Lszr;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move v9, v8

    .line 27
    :goto_0
    invoke-interface {v6}, Lszr;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v9, v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v6, v9}, Lszr;->j(I)Lszu;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move v11, v8

    .line 38
    :goto_1
    invoke-interface {v10}, Lszu;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v11, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v10, v11}, Lszu;->h(I)Ltbg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Ltss;->a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v12, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v12

    .line 56
    invoke-static {v0}, Lggg;->t(Lgfm;)Lggf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lggf;->b(Lfxf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lfbs;->g(Lgfk;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    move-object v0, p1

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v6}, Lszr;->A()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v6}, Lszr;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    move v8, v4

    .line 93
    :cond_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object p1, v0, Lfxk;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1}, Lfwt;->b(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v1, v7, v4, v8}, Lsfx;->j(Lgfm;Ljava/util/List;Lfbs;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {v6}, Lszr;->i()Lszo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object v3, Ltcc;->R:Lsgp;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lszo;->e(Lsgp;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p1, v3}, Lszo;->d(Lsgp;)Lsgt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltcc;

    .line 128
    .line 129
    invoke-interface {p1}, Ltcc;->g()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_5
    :goto_2
    if-gtz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lfxf;

    .line 150
    .line 151
    invoke-static {v0}, Lggg;->t(Lgfm;)Lggf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lggf;->b(Lfxf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lfbs;->g(Lgfk;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v0, v1, v7, v2, v8}, Lsfx;->j(Lgfm;Ljava/util/List;Lfbs;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object p1, v7, Lfbs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lfbs;

    .line 168
    .line 169
    return-object p1
.end method
