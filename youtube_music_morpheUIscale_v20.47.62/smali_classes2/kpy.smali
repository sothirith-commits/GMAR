.class public final Lkpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Lapew;

.field public final c:Lavdo;

.field public final d:Lkqa;

.field public final e:Lkqw;

.field public final f:Lkpj;

.field public final g:Ljava/util/List;

.field public final h:Lazmq;

.field public final i:Lazlw;

.field public final j:Lnis;

.field public final k:Lqvp;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcgzm;

.field public final n:Lqxp;

.field public o:Laqnz;

.field public p:Lbsmo;

.field public q:Ljqi;

.field public r:Ljava/util/Map;

.field public s:Lqhv;

.field private final t:Lbcvn;

.field private final u:Laioq;

.field private final v:Lqwk;

.field private final w:Lqvp;

.field private final x:Laijd;

.field private final y:Lbdop;


# direct methods
.method public constructor <init>(Lavdo;Lapew;Laijd;Lazmq;Lazlw;Lkqa;Lkqw;Lkpj;Lanqq;Laqnz;Ljava/util/concurrent/Executor;Lbcvn;Laioq;Lqwk;Lnis;Lqvq;Lcgzm;Lbdop;Lqxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpy;->b:Lapew;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpy;->c:Lavdo;

    iput-object p11, p0, Lkpy;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkpy;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpy;->h:Lazmq;

    iput-object p5, p0, Lkpy;->i:Lazlw;

    iput-object p6, p0, Lkpy;->d:Lkqa;

    iput-object p7, p0, Lkpy;->e:Lkqw;

    iput-object p8, p0, Lkpy;->f:Lkpj;

    iput-object p9, p0, Lkpy;->a:Lanqq;

    iput-object p10, p0, Lkpy;->o:Laqnz;

    iput-object p12, p0, Lkpy;->t:Lbcvn;

    iput-object p13, p0, Lkpy;->u:Laioq;

    iput-object p14, p0, Lkpy;->v:Lqwk;

    iput-object p15, p0, Lkpy;->j:Lnis;

    .line 5
    invoke-virtual/range {p16 .. p16}, Lqvq;->a()Lqvp;

    move-result-object p1

    iput-object p1, p0, Lkpy;->w:Lqvp;

    .line 6
    invoke-virtual/range {p16 .. p16}, Lqvq;->a()Lqvp;

    move-result-object p1

    iput-object p1, p0, Lkpy;->k:Lqvp;

    const/4 p1, 0x0

    iput-object p1, p0, Lkpy;->r:Ljava/util/Map;

    iput-object p3, p0, Lkpy;->x:Laijd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkpy;->m:Lcgzm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkpy;->y:Lbdop;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkpy;->n:Lqxp;

    return-void
.end method

.method private static j(Lbsmp;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbsmp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbsmp;->c:Lbsnj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbsnj;->a:Lbsnj;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lkqe;->c(Lbsnj;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZZ)V
    .locals 6

    .line 1
    iget-object v5, p0, Lkpy;->y:Lbdop;

    .line 2
    .line 3
    new-instance v0, Lkpx;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lkpx;-><init>(Landroid/view/View;ZZZLbdop;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkpy;->p:Lbsmo;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lkpy;->f(Lkpx;Lbsmo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkpy;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lbsnh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->p:Lbsmo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbsmp;

    .line 8
    .line 9
    iget v1, v1, Lbsmp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbsmp;

    .line 20
    .line 21
    invoke-static {v1}, Lkpy;->j(Lbsmp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lkpy;->x:Laijd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljqh;

    .line 30
    .line 31
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lbsmp;

    .line 34
    .line 35
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lbsnj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Ljqh;-><init>(Ljava/lang/String;Lbsnh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljqi;

    .line 51
    .line 52
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v0, Lbsmp;

    .line 55
    .line 56
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lbsnj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Ljqi;-><init>(Ljava/lang/String;Lbsnh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->x:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lkpy;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkpx;

    .line 24
    .line 25
    iget-object v4, v3, Lkpx;->b:Landroid/view/View;

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e(Lbsmo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpy;->g(Lbsmo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lkpx;Lbsmo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkpy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lkpx;->f(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lkpx;->e(Lbsnh;ZLbsmo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkpx;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p2, Lbsmo;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v0, Lbsmp;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbsmp;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lkpx;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p1, Lkpx;->a:Z

    .line 37
    .line 38
    iget-object v3, p0, Lkpy;->o:Laqnz;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v4, Laqnw;

    .line 43
    .line 44
    iget-boolean v5, p1, Lkpx;->d:Z

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const v0, 0xd0d9

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x17f7d

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0}, Laqnw;-><init>(Laqpd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Laqnz;->l(Laqpa;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v4, Laqnw;

    .line 67
    .line 68
    iget-boolean v5, p1, Lkpx;->d:Z

    .line 69
    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    const v0, 0xd0da

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v0, 0x17f7b

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0}, Laqnw;-><init>(Laqpd;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Laqnz;->l(Laqpa;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v1}, Lkpx;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lkpx;->b:Landroid/view/View;

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lkpv;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v4, Lbsnh;->b:Lbsnh;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v4, Lbsnh;->a:Lbsnh;

    .line 107
    .line 108
    :goto_3
    iget-boolean v5, p1, Lkpx;->d:Z

    .line 109
    .line 110
    invoke-direct {v3, p0, p2, v4, v5}, Lkpv;-><init>(Lkpy;Lbsmo;Lbsnh;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbsmp;

    .line 121
    .line 122
    invoke-static {v3}, Lkpy;->j(Lbsmp;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3, v1}, Lkpx;->d(Lbsnh;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {p2}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3, v1, p2}, Lkpx;->e(Lbsnh;ZLbsmo;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lkpy;->t:Lbcvn;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, v0}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    :goto_5
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lkpx;->f(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Lbsmo;Z)V
    .locals 1

    .line 1
    new-instance v0, Lkpo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkpo;-><init>(Lkpy;Lbsmo;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lkpy;->w:Lqvp;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->x:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method handleLikePlaylistActionEvent(Ljqh;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lkpy;->p:Lbsmo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbsmp;

    .line 8
    .line 9
    iget v2, v1, Lbsmp;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Ljqh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lbsmp;->c:Lbsnj;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbsnj;->a:Lbsnj;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lbsnj;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Ljqh;->b:Lbsnh;

    .line 32
    .line 33
    invoke-static {v0}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lapry;->c(Lbsmo;Lbsnh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lkpy;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkpx;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, Lkpx;->d(Lbsnh;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method handleLikeVideoActionEvent(Ljqi;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lkpy;->p:Lbsmo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbsmp;

    .line 8
    .line 9
    iget v2, v1, Lbsmp;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Ljqi;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lbsmp;->c:Lbsnj;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbsnj;->a:Lbsnj;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lbsnj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lkpy;->q:Ljqi;

    .line 32
    .line 33
    iget-object p1, p1, Ljqi;->b:Lbsnh;

    .line 34
    .line 35
    invoke-static {v0}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, Lapry;->c(Lbsmo;Lbsnh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lkpy;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkpx;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v0}, Lkpx;->e(Lbsnh;ZLbsmo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lkpy;->q:Ljqi;

    .line 69
    .line 70
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->v:Lqwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkpy;->p:Lbsmo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkpy;->u:Laioq;

    .line 16
    .line 17
    invoke-interface {v0}, Laioq;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method
