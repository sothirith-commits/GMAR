.class public final Llck;
.super Lagmm;
.source "PG"


# instance fields
.field private final t:Lanmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglg;Laffp;Lanml;Lanxb;Lagky;Lagle;Laouf;Laghm;Lbmj;Layd;Laghs;Lamid;Labmq;Lahww;Llbp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lagmm;-><init>(Landroid/content/Context;Lanml;Laglg;Laffp;Lanxb;Lagky;Lagle;Laouf;Laghm;Lbmj;Layd;Laghs;Lamid;Labmq;Lahww;Llbp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lanmt;

    .line 39
    .line 40
    iget-object v2, v0, Llck;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Llck;->t:Lanmt;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->t:Lanmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llck;->g:Z

    .line 2
    .line 3
    const v1, 0x3e22b11

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Llck;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llck;->s:Lazyf;

    .line 14
    .line 15
    iget-object v0, v0, Lazyf;->k:Lazyb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lazyb;->a:Lazyb;

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lazyb;->b:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lazyb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavez;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lavez;->a:Lavez;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lavez;->a:Lavez;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Latrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lavez;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lavez;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v1, Lavez;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Llck;->j:Laghk;

    .line 57
    .line 58
    iget-object v3, p0, Llck;->p:Lanrd;

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lavez;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llck;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llck;->e:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f060e1d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Llck;->s:Lazyf;

    .line 88
    .line 89
    iget-object v0, v0, Lazyf;->k:Lazyb;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lazyb;->a:Lazyb;

    .line 94
    .line 95
    :cond_3
    iget v3, v0, Lazyb;->b:I

    .line 96
    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lazyb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lavez;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, Lavez;->a:Lavez;

    .line 105
    .line 106
    :goto_1
    sget-object v1, Lavez;->a:Lavez;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Latrq;

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 118
    .line 119
    check-cast v1, Lavez;

    .line 120
    .line 121
    const/16 v3, 0x2a

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lavez;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v1, Lavez;->c:I

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lavez;

    .line 137
    .line 138
    iget v3, v1, Lavez;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    iput v3, v1, Lavez;->b:I

    .line 143
    .line 144
    iput-boolean v2, v1, Lavez;->h:Z

    .line 145
    .line 146
    iget-object v1, p0, Llck;->j:Laghk;

    .line 147
    .line 148
    iget-object v2, p0, Llck;->p:Lanrd;

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lavez;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Llck;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Llck;->e:Landroid/content/Context;

    .line 166
    .line 167
    const v3, 0x7f040b11

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagmm;->o:Lagky;

    .line 2
    .line 3
    iget-object v1, v0, Laock;->b:Lanxi;

    .line 4
    .line 5
    iget-object v2, v0, Laock;->e:Laocn;

    .line 6
    .line 7
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Laocn;->nS(Lanrl;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Laock;->e:Laocn;

    .line 16
    .line 17
    iput-object v1, v0, Laock;->h:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Laock;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lagmm;->n:Laapk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laapk;->nS(Lanrl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lagmm;->l:Lanmt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanmt;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagmm;->m:Lanmt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lanmt;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llck;->t:Lanmt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lanmt;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
