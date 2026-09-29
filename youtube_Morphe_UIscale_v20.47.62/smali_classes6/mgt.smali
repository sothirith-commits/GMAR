.class public final Lmgt;
.super Lmcd;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field private final A:Lcd;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lahlu;

.field public final h:Lahlu;

.field public i:Lalpz;

.field public j:Z

.field public final k:Lozl;

.field public final l:Lozl;

.field public m:Lalqa;

.field public final n:Labll;

.field private final o:Z

.field private final p:Lalqf;

.field private q:Lalpx;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lafge;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lalqa;Landroid/widget/ImageView;Lmwt;Lbjyq;Lanzu;Lamqz;Lcd;)V
    .locals 9

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    invoke-direct {p0}, Lmcd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lalpz;

    .line 9
    .line 10
    sget-object v3, Lalpy;->a:Lalpy;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v2, v3, v8}, Lalpz;-><init>(Lalpy;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lmgt;->i:Lalpz;

    .line 17
    .line 18
    sget-object v2, Lalpx;->a:Lalpx;

    .line 19
    .line 20
    iput-object v2, p0, Lmgt;->q:Lalpx;

    .line 21
    .line 22
    iget-object v2, v0, Lmwt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lozl;

    .line 25
    .line 26
    iput-object v2, p0, Lmgt;->k:Lozl;

    .line 27
    .line 28
    iget-object v0, v0, Lmwt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lozl;

    .line 31
    .line 32
    iput-object v0, p0, Lmgt;->l:Lozl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0c0037

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    new-instance v0, Labll;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmgt;->n:Labll;

    .line 53
    .line 54
    iput-object p3, p0, Lmgt;->b:Lbjmq;

    .line 55
    .line 56
    iput-object p5, p0, Lmgt;->c:Lbjmq;

    .line 57
    .line 58
    iput-object p4, p0, Lmgt;->d:Lbjmq;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const p4, 0x7f140d3e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lmgt;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const p4, 0x7f140d3d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lmgt;->f:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 p3, p12

    .line 101
    .line 102
    iput-object p3, p0, Lmgt;->A:Lcd;

    .line 103
    .line 104
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    sget-object p1, Lbahq;->a:Lbahq;

    .line 113
    .line 114
    :cond_0
    iget-boolean p1, p1, Lbahq;->aA:Z

    .line 115
    .line 116
    iput-boolean p1, p0, Lmgt;->o:Z

    .line 117
    .line 118
    new-instance p1, Lmgl;

    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-direct {p1, p0, p3}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lalqf;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static/range {p10 .. p10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static/range {p11 .. p11}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual/range {p9 .. p9}, Lbjyq;->ei()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual/range {p9 .. p9}, Lbjyq;->eh()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct/range {v0 .. v7}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Larif;Larif;ZZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lmgt;->p:Lalqf;

    .line 154
    .line 155
    const-wide/32 p3, 0x2b936ad

    .line 156
    .line 157
    .line 158
    move-object/from16 p1, p9

    .line 159
    .line 160
    invoke-virtual {p1, p3, p4, v8}, Lafgi;->r(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAccessibilityLiveRegion(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object p6, p0, Lmgt;->m:Lalqa;

    .line 171
    .line 172
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbjys;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjys;->dg()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean p1, p0, Lmgt;->y:Z

    .line 183
    .line 184
    new-instance p1, Lahlh;

    .line 185
    .line 186
    const p2, 0xdc41

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lmgt;->g:Lahlu;

    .line 197
    .line 198
    new-instance p1, Lahlh;

    .line 199
    .line 200
    const p2, 0xdc40

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lmgt;->h:Lahlu;

    .line 211
    .line 212
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgt;->i:Lalpz;

    .line 2
    .line 3
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 4
    .line 5
    sget-object v1, Lalpy;->b:Lalpy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lmgt;->k:Lozl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lmgt;->l:Lozl;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v2, Lozl;->a:Lahms;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmgt;->g:Lahlu;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lmgt;->h:Lahlu;

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v0, v1}, Lahms;->q(Lahlu;Lazjh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgt;->i:Lalpz;

    .line 2
    .line 3
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 4
    .line 5
    sget-object v1, Lalpy;->b:Lalpy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lmgt;->l:Lozl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lmgt;->k:Lozl;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v2, Lozl;->a:Lahms;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmgt;->h:Lahlu;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lmgt;->g:Lahlu;

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v0, v1}, Lahms;->y(Lahlu;Lazjh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgt;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmgt;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lmgt;->v:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgt;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmgt;->x:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgt;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmcd;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->n:Labll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->n:Labll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labll;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgt;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmcd;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmgt;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lmgt;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lmgt;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Lmgt;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, Lmgt;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lmgt;->i:Lalpz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalpz;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Lalpz;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lmgt;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lmgt;->i:Lalpz;

    .line 44
    .line 45
    iget-boolean p1, p1, Lalpz;->b:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lmgt;->q:Lalpx;

    .line 51
    .line 52
    iget-boolean p1, p1, Lalpx;->y:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lmgt;->r:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lmgt;->s:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    iget-boolean p1, p0, Lmgt;->j:Z

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lmgt;->i:Lalpz;

    .line 72
    .line 73
    iget-boolean p1, p1, Lalpz;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-boolean p1, p0, Lmgt;->r:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Lmgt;->s:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    :goto_1
    return v1
.end method

.method public final iE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmgt;->t:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iQ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmgt;->w:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method final j(Lahms;Lahlu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmgt;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1}, Lahms;->J(ILahlu;Lazjh;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lalpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgt;->q:Lalpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmcd;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalpz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgt;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmgt;->I()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgt;->i:Lalpz;

    .line 8
    .line 9
    iget-object v0, p0, Lmgt;->p:Lalqf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lalqf;->a(Lalpz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmcd;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmgt;->u:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmgt;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmcd;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgt;->z:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmgt;->z:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lifq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgt;->A:Lcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lmcd;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmgt;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmcd;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
