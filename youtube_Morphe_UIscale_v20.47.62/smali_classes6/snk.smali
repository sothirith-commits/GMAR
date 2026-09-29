.class public final Lsnk;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x6
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Ltei;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Lskd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field w:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field x:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field z:Lups;
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
    const-string v0, "ScrollableContainerComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Lsnj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lsnj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b77f193

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lgdf;

    .line 18
    .line 19
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 20
    .line 21
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Lfxk;

    .line 26
    .line 27
    iget-object v4, p2, Lgdf;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lsnk;

    .line 30
    .line 31
    iget-object p2, v0, Lsnk;->y:Lups;

    .line 32
    .line 33
    iget-object v5, v0, Lsnk;->b:Ltqv;

    .line 34
    .line 35
    iget-object v0, v0, Lsnk;->c:Ltrk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Ltrk;->x:Ltsz;

    .line 50
    .line 51
    iget-object v8, v0, Ltrk;->t:Ltsh;

    .line 52
    .line 53
    invoke-virtual {p2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object p2, Lbhkb;->a:Lbhkb;

    .line 58
    .line 59
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Ltpq;->e(Lfxk;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Lbhkb;

    .line 77
    .line 78
    iget v2, v1, Lbhkb;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, Lbhkb;->b:I

    .line 83
    .line 84
    iput v0, v1, Lbhkb;->c:F

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ltpq;->e(Lfxk;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v1, Lbhkb;

    .line 100
    .line 101
    iget v2, v1, Lbhkb;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Lbhkb;->b:I

    .line 106
    .line 107
    iput v0, v1, Lbhkb;->d:F

    .line 108
    .line 109
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, Lbhkb;

    .line 115
    .line 116
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 117
    .line 118
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {p1, v0}, Ltpq;->e(Lfxk;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lbhkn;

    .line 137
    .line 138
    iget v2, v1, Lbhkn;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v1, Lbhkn;->b:I

    .line 143
    .line 144
    iput v0, v1, Lbhkn;->d:F

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {p1, v0}, Ltpq;->e(Lfxk;F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lbhkn;

    .line 161
    .line 162
    iget v1, v0, Lbhkn;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, v0, Lbhkn;->b:I

    .line 167
    .line 168
    iput p1, v0, Lbhkn;->c:F

    .line 169
    .line 170
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v10, p1

    .line 175
    check-cast v10, Lbhkn;

    .line 176
    .line 177
    invoke-static/range {v4 .. v11}, Ltpq;->g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return-object v3

    .line 181
    :cond_2
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object p1, p1, v2

    .line 184
    .line 185
    check-cast p1, Lfxk;

    .line 186
    .line 187
    check-cast p2, Lfzd;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final G(Lfxk;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsnk;->aE(Lfxk;)Lsnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsnk;->q:Ltei;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsnk;->p:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lsnk;->e:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    move-object v6, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v4, Lsnp;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1}, Lsnp;-><init>(Landroid/content/Context;Ltei;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v4, v0, Lsnj;->a:Ltqr;

    .line 38
    .line 39
    iput-object v3, v0, Lsnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object v6, v0, Lsnj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method public final J(Lfxk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnk;->c:Ltrk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsnk;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Ltrk;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lsms;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lfxk;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsms;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lsms;->c(Ljava/lang/String;)Lsrk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lsrl;->b:Latru;

    .line 29
    .line 30
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v3, v3, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v1, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    check-cast v0, Lsrl;

    .line 73
    .line 74
    iget v0, v0, Lsrl;->d:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lfxk;->c:Lfxf;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v1, Lakqq;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v0, v3, v4

    .line 97
    .line 98
    invoke-direct {v1, v4, v3, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 99
    .line 100
    .line 101
    const-string v0, "updateState:ScrollableContainerComponent.updateRestoreScrollPosition"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsnk;->aE(Lfxk;)Lsnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsnk;->c:Ltrk;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsnk;->e:Z

    .line 8
    .line 9
    iget-object v0, v0, Lsnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-class v2, Lsms;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lfxk;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsms;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ltrk;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lsrk;->a:Lsrk;

    .line 39
    .line 40
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Latrq;

    .line 45
    .line 46
    sget-object v3, Lsrl;->b:Latru;

    .line 47
    .line 48
    sget-object v4, Lsrl;->a:Lsrl;

    .line 49
    .line 50
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v5, Lsrl;

    .line 60
    .line 61
    iget v6, v5, Lsrl;->c:I

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    iput v6, v5, Lsrl;->c:I

    .line 66
    .line 67
    iput v0, v5, Lsrl;->d:I

    .line 68
    .line 69
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsrl;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsrk;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lsms;->g(Ljava/lang/String;Lsrk;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lsnj;

    .line 2
    .line 3
    check-cast p2, Lsnj;

    .line 4
    .line 5
    iget-object v0, p1, Lsnj;->a:Ltqr;

    .line 6
    .line 7
    iput-object v0, p2, Lsnj;->a:Ltqr;

    .line 8
    .line 9
    iget-object v0, p1, Lsnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object v0, p2, Lsnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lsnj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p1, p2, Lsnj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lsnk;->aE(Lfxk;)Lsnj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lsnk;->q:Ltei;

    .line 10
    .line 11
    iget-object v4, v0, Lsnk;->y:Lups;

    .line 12
    .line 13
    iget-object v5, v0, Lsnk;->x:Lups;

    .line 14
    .line 15
    iget-object v6, v0, Lsnk;->z:Lups;

    .line 16
    .line 17
    iget-object v9, v0, Lsnk;->b:Ltqv;

    .line 18
    .line 19
    iget-object v10, v0, Lsnk;->c:Ltrk;

    .line 20
    .line 21
    iget v7, v0, Lsnk;->w:I

    .line 22
    .line 23
    iget v8, v0, Lsnk;->s:I

    .line 24
    .line 25
    iget v11, v0, Lsnk;->u:I

    .line 26
    .line 27
    iget v12, v0, Lsnk;->t:I

    .line 28
    .line 29
    iget v13, v0, Lsnk;->r:I

    .line 30
    .line 31
    iget-object v14, v0, Lsnk;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v15, v0, Lsnk;->f:Z

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lsnk;->e:Z

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v2, Lsnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    iget-object v3, v2, Lsnj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    move-object/from16 v19, v5

    .line 48
    .line 49
    iget-object v5, v0, Lsnk;->v:Lskd;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    iget-boolean v6, v0, Lsnk;->p:Z

    .line 54
    .line 55
    iget-object v2, v2, Lsnj;->a:Ltqr;

    .line 56
    .line 57
    move/from16 v21, v6

    .line 58
    .line 59
    iget-object v6, v0, Lsnk;->a:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    if-eqz v21, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2, v2}, Lskd;->b(Ljava/lang/Object;Ltqr;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v10, Ltrk;->x:Ltsz;

    .line 69
    .line 70
    invoke-virtual {v10}, Ltrk;->d()Lbhjr;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v10}, Ltrk;->j()Lankr;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    if-eqz v22, :cond_4

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, v5, Lbhjr;->c:Lbhjt;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lbhjt;->a:Lbhjt;

    .line 88
    .line 89
    :cond_2
    iget-object v5, v5, Lbhjt;->e:Lbhjs;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lbhjs;->a:Lbhjs;

    .line 94
    .line 95
    :cond_3
    iget v5, v5, Lbhjs;->b:I

    .line 96
    .line 97
    invoke-static {v5}, La;->cx(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 104
    :cond_5
    invoke-static {v1}, Lskr;->aE(Lfxk;)Lskq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v8}, Lskq;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lskq;->h(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lskq;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lskq;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lskq;->i(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lskq;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v18 .. v18}, Ltei;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    if-eqz v23, :cond_6

    .line 131
    .line 132
    invoke-interface/range {v18 .. v18}, Ltei;->l()Ltel;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-static/range {v23 .. v23}, Lups;->M(Ltel;)Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    if-eqz v23, :cond_6

    .line 141
    .line 142
    invoke-interface/range {v18 .. v18}, Ltei;->l()Ltel;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    move/from16 v24, v14

    .line 147
    .line 148
    invoke-interface/range {v23 .. v23}, Ltel;->bW()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move-object/from16 v25, v15

    .line 153
    .line 154
    float-to-double v14, v14

    .line 155
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    cmpl-double v14, v14, v26

    .line 158
    .line 159
    if-lez v14, :cond_7

    .line 160
    .line 161
    invoke-interface/range {v23 .. v23}, Ltel;->g()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    float-to-double v14, v14

    .line 166
    cmpl-double v14, v14, v26

    .line 167
    .line 168
    if-lez v14, :cond_7

    .line 169
    .line 170
    invoke-interface/range {v23 .. v23}, Ltel;->bW()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0, v14}, Lfxc;->m(F)Lfxc;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v23 .. v23}, Ltel;->g()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v0, v14}, Lfxc;->l(F)Lfxc;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move/from16 v24, v14

    .line 186
    .line 187
    move-object/from16 v25, v15

    .line 188
    .line 189
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    invoke-interface/range {v18 .. v18}, Ltei;->u()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    add-int/2addr v15, v0

    .line 207
    const/4 v0, 0x2

    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    if-eq v15, v0, :cond_15

    .line 211
    .line 212
    new-instance v2, Lgit;

    .line 213
    .line 214
    invoke-direct {v2}, Lgit;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lgiq;

    .line 218
    .line 219
    invoke-direct {v15, v1, v2}, Lgiq;-><init>(Lfxk;Lgit;)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v18 .. v18}, Ltei;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v0, v15, Lgiq;->a:Lgit;

    .line 227
    .line 228
    iput-boolean v2, v0, Lgit;->y:Z

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v0, Lgit;->e:Z

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Ltei;->v()I

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    invoke-static/range {v22 .. v22}, Ltpq;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Lgit;->u:I

    .line 242
    .line 243
    invoke-interface/range {v18 .. v18}, Ltei;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-interface/range {v18 .. v18}, Ltei;->k()Lteb;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v29, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    iput-boolean v2, v0, Lgit;->q:Z

    .line 257
    .line 258
    invoke-interface/range {v29 .. v29}, Lteb;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v2, v0, Lgit;->a:Z

    .line 263
    .line 264
    invoke-interface/range {v29 .. v29}, Lteb;->g()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Lgit;->d:F

    .line 269
    .line 270
    invoke-interface/range {v29 .. v29}, Lteb;->h()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Lgit;->s:F

    .line 275
    .line 276
    invoke-interface/range {v29 .. v29}, Lteb;->i()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v1, v2

    .line 281
    iput-wide v1, v0, Lgit;->p:J

    .line 282
    .line 283
    invoke-interface/range {v29 .. v29}, Lteb;->m()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x1

    .line 288
    if-eq v1, v2, :cond_a

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-eq v1, v2, :cond_9

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    if-eq v1, v2, :cond_8

    .line 295
    .line 296
    const-string v1, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const-string v1, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    const-string v1, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const-string v1, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 306
    .line 307
    :goto_2
    iput-object v1, v0, Lgit;->r:Ljava/lang/String;

    .line 308
    .line 309
    iput v8, v0, Lgit;->A:I

    .line 310
    .line 311
    iput v11, v0, Lgit;->C:I

    .line 312
    .line 313
    iput v12, v0, Lgit;->B:I

    .line 314
    .line 315
    iput v13, v0, Lgit;->z:I

    .line 316
    .line 317
    iput v7, v0, Lgit;->E:I

    .line 318
    .line 319
    iput-object v6, v0, Lgit;->b:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface/range {v29 .. v29}, Lteb;->l()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    invoke-interface/range {v29 .. v29}, Lteb;->j()Lted;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Lted;->au()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v6, 0x1

    .line 336
    if-eq v2, v6, :cond_c

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    if-eq v2, v6, :cond_b

    .line 340
    .line 341
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const-string v2, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 348
    .line 349
    :goto_3
    iput-object v2, v0, Lgit;->t:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v1}, Lted;->at()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v0, Lgit;->w:J

    .line 356
    .line 357
    :cond_d
    if-eqz v24, :cond_e

    .line 358
    .line 359
    const/4 v1, -0x1

    .line 360
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lgit;->v:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_e
    invoke-interface/range {v18 .. v18}, Ltei;->o()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface/range {v18 .. v18}, Ltei;->j()Ltdw;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lups;->L(Ltdw;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-interface/range {v18 .. v18}, Ltei;->j()Ltdw;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Ltdw;->ap()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual/range {p1 .. p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Lgit;->f:I

    .line 407
    .line 408
    :cond_f
    if-eqz v4, :cond_10

    .line 409
    .line 410
    new-instance v1, Lsnn;

    .line 411
    .line 412
    invoke-direct {v1, v9, v4, v10, v14}, Lsnn;-><init>(Ltqv;Lups;Ltrk;F)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lgit;->D:Lsnn;

    .line 416
    .line 417
    :cond_10
    if-nez v19, :cond_14

    .line 418
    .line 419
    if-nez v20, :cond_13

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-ne v5, v2, :cond_12

    .line 423
    .line 424
    if-eqz v24, :cond_11

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_11
    move-object v1, v15

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    :goto_4
    move-object/from16 v8, v28

    .line 432
    .line 433
    move-object v12, v8

    .line 434
    goto :goto_5

    .line 435
    :cond_13
    move-object/from16 v12, v20

    .line 436
    .line 437
    move-object/from16 v8, v28

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_14
    move-object/from16 v8, v19

    .line 441
    .line 442
    move-object/from16 v12, v20

    .line 443
    .line 444
    :goto_5
    new-instance v7, Lsno;

    .line 445
    .line 446
    move v13, v5

    .line 447
    move v11, v14

    .line 448
    move-object v1, v15

    .line 449
    move-object/from16 v3, v16

    .line 450
    .line 451
    move/from16 v14, v24

    .line 452
    .line 453
    move-object/from16 v15, v25

    .line 454
    .line 455
    invoke-direct/range {v7 .. v15}, Lsno;-><init>(Lups;Ltqv;Ltrk;FLups;IZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 456
    .line 457
    .line 458
    iput-object v7, v0, Lgit;->x:Lglb;

    .line 459
    .line 460
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lskq;->b()Lskr;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v0, Lgit;->c:Lfxf;

    .line 465
    .line 466
    iget-object v0, v1, Lgiq;->d:Ljava/util/BitSet;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    move-object v15, v1

    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_15
    move v6, v0

    .line 478
    move v13, v5

    .line 479
    move v11, v14

    .line 480
    move-object/from16 v3, v16

    .line 481
    .line 482
    new-instance v0, Lgml;

    .line 483
    .line 484
    invoke-direct {v0}, Lgml;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v15, Lgmj;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-direct {v15, v1, v0}, Lgmj;-><init>(Lfxk;Lgml;)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v18 .. v18}, Ltei;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v5, v15, Lgmj;->a:Lgml;

    .line 499
    .line 500
    iput-boolean v0, v5, Lgml;->s:Z

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    iget-boolean v0, v2, Ltsz;->i:Z

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_16
    const/4 v0, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    :goto_7
    const/4 v0, 0x1

    .line 512
    :goto_8
    iput-boolean v0, v5, Lgml;->f:Z

    .line 513
    .line 514
    invoke-virtual {v10}, Ltrk;->i()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, v5, Lgml;->d:Z

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    iput-boolean v2, v5, Lgml;->c:Z

    .line 522
    .line 523
    iput-boolean v2, v5, Lgml;->b:Z

    .line 524
    .line 525
    invoke-interface/range {v18 .. v18}, Ltei;->v()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ltpq;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v5, Lgml;->q:I

    .line 534
    .line 535
    invoke-interface/range {v18 .. v18}, Ltei;->o()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    invoke-interface/range {v18 .. v18}, Ltei;->j()Ltdw;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lups;->L(Ltdw;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-interface/range {v18 .. v18}, Ltei;->j()Ltdw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ltdw;->aq()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v0, v2}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v5, Lgml;->e:I

    .line 572
    .line 573
    :cond_18
    if-eqz v4, :cond_19

    .line 574
    .line 575
    new-instance v0, Lsnl;

    .line 576
    .line 577
    invoke-direct {v0, v9, v4, v10, v11}, Lsnl;-><init>(Ltqv;Lups;Ltrk;F)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v5, Lgml;->p:Lbqp;

    .line 581
    .line 582
    :cond_19
    if-nez v19, :cond_1b

    .line 583
    .line 584
    if-nez v20, :cond_1a

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    if-eq v13, v2, :cond_1c

    .line 588
    .line 589
    move v13, v6

    .line 590
    move-object/from16 v8, v28

    .line 591
    .line 592
    move-object v12, v8

    .line 593
    goto :goto_9

    .line 594
    :cond_1a
    move-object/from16 v12, v20

    .line 595
    .line 596
    move-object/from16 v8, v28

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1b
    move-object/from16 v8, v19

    .line 600
    .line 601
    move-object/from16 v12, v20

    .line 602
    .line 603
    :goto_9
    new-instance v7, Lsnm;

    .line 604
    .line 605
    invoke-direct/range {v7 .. v13}, Lsnm;-><init>(Lups;Ltqv;Ltrk;FLups;I)V

    .line 606
    .line 607
    .line 608
    iput-object v7, v5, Lgml;->r:Lglb;

    .line 609
    .line 610
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lskq;->b()Lskr;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v5, Lgml;->a:Lfxf;

    .line 615
    .line 616
    iget-object v0, v15, Lgmj;->d:Ljava/util/BitSet;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 620
    .line 621
    .line 622
    :goto_a
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v15, v3}, Lfxc;->F(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    if-eqz v17, :cond_1e

    .line 628
    .line 629
    if-nez v21, :cond_1e

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    new-array v0, v6, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v1, v0, v2

    .line 635
    .line 636
    const-string v2, "ScrollableContainerComponent"

    .line 637
    .line 638
    const v3, 0x6b77f193

    .line 639
    .line 640
    .line 641
    const-class v4, Lsnk;

    .line 642
    .line 643
    invoke-static {v4, v2, v1, v3, v0}, Lsnk;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v15, v0}, Lfxc;->Z(Lfzh;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    invoke-virtual {v15}, Lfxc;->a()Lfxf;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsnk;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
