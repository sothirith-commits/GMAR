.class public final Lanbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbms;

.field public final b:Landz;

.field c:Z

.field public final d:Lj$/util/Optional;

.field public e:Luuy;

.field public f:Larjd;

.field public g:Lallg;

.field public h:Lankq;

.field private i:Laxcj;

.field private j:Landroid/view/ViewGroup;

.field private final k:Lahli;

.field private final l:Landroid/content/Context;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lanbu;

.field private final p:Lanex;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lblyd;


# direct methods
.method public constructor <init>(Lahli;Lblyd;Lblyd;Lanex;Lanbu;Ljava/util/concurrent/Executor;Landroid/content/Context;Lblyd;Lblyd;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbm;->k:Lahli;

    .line 5
    .line 6
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landz;

    .line 11
    .line 12
    iput-object p3, p0, Lanbm;->b:Landz;

    .line 13
    .line 14
    iput-object p4, p0, Lanbm;->p:Lanex;

    .line 15
    .line 16
    iput-object p5, p0, Lanbm;->o:Lanbu;

    .line 17
    .line 18
    iput-object p2, p0, Lanbm;->r:Lblyd;

    .line 19
    .line 20
    new-instance p2, Lallg;

    .line 21
    .line 22
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Laluf;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4}, Laluf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p2, p1, p6, p3, p4}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lanbm;->g:Lallg;

    .line 42
    .line 43
    iput-object p6, p0, Lanbm;->q:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lanbm;->l:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p8, p0, Lanbm;->n:Lblyd;

    .line 48
    .line 49
    iput-object p9, p0, Lanbm;->m:Lblyd;

    .line 50
    .line 51
    iput-object p10, p0, Lanbm;->d:Lj$/util/Optional;

    .line 52
    .line 53
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanbm;->d:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lanbm;->a:Lbms;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lanbl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lanbm;->a:Lbms;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Laxcj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanbm;->i:Laxcj;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lanbm;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lanbm;->e:Luuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanbm;->i:Laxcj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lanbm;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luuy;->a()Lutd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lanbm;->b:Landz;

    .line 19
    .line 20
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lahlj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanbm;->o:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanbm;->r:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoro;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laoro;->e(Ljava/lang/String;)Larjd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laorl;

    .line 28
    .line 29
    invoke-virtual {p1}, Laorl;->a()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lkpv;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanbm;->l(Landroid/view/ViewGroup;Laxcj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lanbm;->e:Luuy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lanbm;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luuy;->a()Lutd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p4, v0}, Lanbm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lanrd;

    .line 37
    .line 38
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lanbm;->b(Ljava/lang/String;)Lahlj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lanbm;->p:Lanex;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lanex;->d(Laxcj;)Landq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lanbm;->b:Landz;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v1, v2, v4, v0}, Landz;->i(Lanrd;Landq;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lamog;->M(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p3, p4, v0}, Lanbm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p2, p0, Lanbm;->i:Laxcj;

    .line 77
    .line 78
    iput-object p1, p0, Lanbm;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanbm;->o:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lanbm;->g:Lallg;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lallg;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Laxcj;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v7, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz p7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lanbm;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct/range {p0 .. p2}, Lanbm;->l(Landroid/view/ViewGroup;Laxcj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v7}, Lamog;->N(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lanbm;->p:Lanex;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lanex;->d(Laxcj;)Landq;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lanrd;

    .line 35
    .line 36
    invoke-direct {v9}, Lanrd;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lanbm;->b(Ljava/lang/String;)Lahlj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lahmb;->a(Lahlj;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lanbm;->o:Lanbu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanbu;->ab()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v1, Lanbm;->n:Lblyd;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lanea;->a(Laxcj;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move v2, v7

    .line 81
    :cond_2
    iput-boolean v2, v1, Lanbm;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 97
    .line 98
    iget-object v0, v1, Lanbm;->e:Luuy;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, Lanbm;->m:Lblyd;

    .line 109
    .line 110
    iget-object v9, v1, Lanbm;->k:Lahli;

    .line 111
    .line 112
    invoke-static {}, Lutj;->a()Luti;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Lakev;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    move-object/from16 v3, v18

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lakev;-><init>(Lanbm;Lblyd;Ljava/lang/String;Laxcj;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v11, Luti;->b:Larjd;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Luti;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lahli;->fp()Lahlj;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v12, Langa;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct/range {v12 .. v17}, Langa;-><init>(Ljava/lang/Object;Lazjh;Lahlj;Lavuk;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v11, Luti;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v1, Lanbm;->f:Larjd;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Luti;->c(Larjd;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Luti;->a()Lutj;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v1, Lanbm;->l:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    new-instance v9, Luuy;

    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    invoke-direct/range {v9 .. v14}, Luuy;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Landroid/content/Context;II)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, Lanbm;->e:Luuy;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "Presenting RenderNext UI with unknown width"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_0
    iget-object v7, v1, Lanbm;->e:Luuy;

    .line 182
    .line 183
    new-instance v0, Lagye;

    .line 184
    .line 185
    const/16 v6, 0xb

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lanbm;Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Luuy;->d(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Landq;->c:[B

    .line 202
    .line 203
    instance-of v2, v8, Lanft;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    check-cast v8, Lanft;

    .line 208
    .line 209
    iget-object v2, v8, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_1
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v0, v2}, Luuy;->c([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    iget-object v6, v1, Lanbm;->b:Landz;

    .line 224
    .line 225
    new-instance v0, Lanbk;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lanbk;-><init>(Lanbm;Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v6

    .line 239
    move-object v6, v0

    .line 240
    move-object v0, v1

    .line 241
    move-object v1, v2

    .line 242
    move/from16 v4, p5

    .line 243
    .line 244
    move/from16 v5, p6

    .line 245
    .line 246
    move-object v3, v8

    .line 247
    move-object v2, v9

    .line 248
    invoke-virtual/range {v1 .. v6}, Landz;->j(Lanrd;Landq;IILtpp;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    move-object v0, v1

    .line 253
    move-object v3, v8

    .line 254
    move-object v1, v9

    .line 255
    iput-boolean v2, v0, Lanbm;->c:Z

    .line 256
    .line 257
    if-eqz p7, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p4}, Lanbm;->c(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    move-object v2, v1

    .line 264
    iget-object v1, v0, Lanbm;->b:Landz;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move/from16 v4, p5

    .line 268
    .line 269
    move/from16 v5, p6

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Landz;->j(Lanrd;Landq;IILtpp;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    :goto_2
    move-object v0, v1

    .line 276
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanbm;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanbm;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lanbm;->j:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, Lanbm;->i:Laxcj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lanbm;->b:Landz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanbm;->e:Luuy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Luuy;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lanbm;->k:Lahli;

    .line 33
    .line 34
    iget-object v2, p0, Lanbm;->q:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Lallg;

    .line 37
    .line 38
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Laluf;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v5}, Laluf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v0, v2, v4, v5}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lanbm;->g:Lallg;

    .line 58
    .line 59
    iput-object v1, p0, Lanbm;->h:Lankq;

    .line 60
    .line 61
    iget-object v0, p0, Lanbm;->a:Lbms;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbms;->b()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lanbm;->a:Lbms;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanbm;->a:Lbms;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanbm;->i:Laxcj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lanbm;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "r_or"

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lanbm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
