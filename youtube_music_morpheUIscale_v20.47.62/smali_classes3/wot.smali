.class public final Lwot;
.super Lhho;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x6
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field t:Lxni;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field u:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field v:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field w:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field x:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field y:Lwjv;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field z:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ScrollableContainerComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lwos;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwos;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lhdn;->c:I

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
    check-cast p2, Lhjg;

    .line 18
    .line 19
    iget-object v0, p1, Lhdn;->b:Lhea;

    .line 20
    .line 21
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Lhbf;

    .line 26
    .line 27
    iget-object v4, p2, Lhjg;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lwot;

    .line 30
    .line 31
    iget-object p2, v0, Lwot;->r:Lyow;

    .line 32
    .line 33
    iget-object v5, v0, Lwot;->b:Lygr;

    .line 34
    .line 35
    iget-object v0, v0, Lwot;->c:Lyhf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhbf;->c()Landroid/content/res/Resources;

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
    check-cast v0, Lyez;

    .line 50
    .line 51
    iget-object v7, v0, Lyez;->x:Lyjj;

    .line 52
    .line 53
    iget-object v8, v0, Lyez;->t:Lyih;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object p2, Lcdob;->a:Lcdob;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcdoa;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lwoz;->a(Lhbf;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcdoa;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v1, Lcdob;

    .line 81
    .line 82
    iget v2, v1, Lcdob;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v1, Lcdob;->b:I

    .line 87
    .line 88
    iput v0, v1, Lcdob;->c:F

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lwoz;->a(Lhbf;F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lcdoa;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v1, Lcdob;

    .line 104
    .line 105
    iget v2, v1, Lcdob;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Lcdob;->b:I

    .line 110
    .line 111
    iput v0, v1, Lcdob;->d:F

    .line 112
    .line 113
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v9, p2

    .line 118
    check-cast v9, Lcdob;

    .line 119
    .line 120
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcdoz;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {p1, v0}, Lwoz;->a(Lhbf;F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcdoz;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lcdpa;

    .line 143
    .line 144
    iget v2, v1, Lcdpa;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    iput v2, v1, Lcdpa;->b:I

    .line 149
    .line 150
    iput v0, v1, Lcdpa;->d:F

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-static {p1, v0}, Lwoz;->a(Lhbf;F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lcdoz;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v0, Lcdpa;

    .line 167
    .line 168
    iget v1, v0, Lcdpa;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iput v1, v0, Lcdpa;->b:I

    .line 173
    .line 174
    iput p1, v0, Lcdpa;->c:F

    .line 175
    .line 176
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v10, p1

    .line 181
    check-cast v10, Lcdpa;

    .line 182
    .line 183
    invoke-static/range {v4 .. v11}, Lwoz;->c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-object v3

    .line 187
    :cond_2
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object p1, p1, v2

    .line 190
    .line 191
    check-cast p1, Lhbf;

    .line 192
    .line 193
    check-cast p2, Lhdh;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method protected final G(Lhbf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwot;->aE(Lhbf;)Lwos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwot;->t:Lxni;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwot;->p:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lwot;->e:Z

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
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v4, Lwoy;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1}, Lwoy;-><init>(Landroid/content/Context;Lxni;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v4, v0, Lwos;->a:Lygm;

    .line 38
    .line 39
    iput-object v3, v0, Lwos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object v6, v0, Lwos;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method protected final J(Lhbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwot;->c:Lyhf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwot;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lyez;

    .line 8
    .line 9
    iget-object v0, v0, Lyez;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lwoa;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhbf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwoa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lwoa;->a(Ljava/lang/String;)Lwwh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v1, Lwwj;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Lwwj;

    .line 74
    .line 75
    iget v0, v0, Lwwj;->d:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lhbf;->c:Lhba;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lhhp;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "updateState:ScrollableContainerComponent.updateRestoreScrollPosition"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwot;->aE(Lhbf;)Lwos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwot;->c:Lyhf;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwot;->e:Z

    .line 8
    .line 9
    iget-object v0, v0, Lwos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const-class v2, Lwoa;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lhbf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwoa;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lyez;

    .line 33
    .line 34
    iget-object v1, v1, Lyez;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lwwh;->a:Lwwh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwwg;

    .line 47
    .line 48
    sget-object v3, Lwwj;->b:Lbknr;

    .line 49
    .line 50
    sget-object v4, Lwwj;->a:Lwwj;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwwi;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lwwi;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v5, Lwwj;

    .line 64
    .line 65
    iget v6, v5, Lwwj;->c:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    iput v6, v5, Lwwj;->c:I

    .line 70
    .line 71
    iput v0, v5, Lwwj;->d:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwwj;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwwh;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lwoa;->e(Ljava/lang/String;Lwwh;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lwos;

    .line 2
    .line 3
    check-cast p2, Lwos;

    .line 4
    .line 5
    iget-object v0, p1, Lwos;->a:Lygm;

    .line 6
    .line 7
    iput-object v0, p2, Lwos;->a:Lygm;

    .line 8
    .line 9
    iget-object v0, p1, Lwos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object v0, p2, Lwos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lwos;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p1, p2, Lwos;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lwot;->aE(Lhbf;)Lwos;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lwot;->t:Lxni;

    .line 10
    .line 11
    iget-object v4, v0, Lwot;->r:Lyow;

    .line 12
    .line 13
    iget-object v5, v0, Lwot;->q:Lyow;

    .line 14
    .line 15
    iget-object v6, v0, Lwot;->s:Lyow;

    .line 16
    .line 17
    iget-object v9, v0, Lwot;->b:Lygr;

    .line 18
    .line 19
    iget-object v10, v0, Lwot;->c:Lyhf;

    .line 20
    .line 21
    iget v7, v0, Lwot;->z:I

    .line 22
    .line 23
    iget v8, v0, Lwot;->v:I

    .line 24
    .line 25
    iget v11, v0, Lwot;->x:I

    .line 26
    .line 27
    iget v12, v0, Lwot;->w:I

    .line 28
    .line 29
    iget v13, v0, Lwot;->u:I

    .line 30
    .line 31
    iget-object v14, v0, Lwot;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v15, v0, Lwot;->f:Z

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lwot;->e:Z

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v2, Lwos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    iget-object v3, v2, Lwos;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    move-object/from16 v19, v5

    .line 48
    .line 49
    iget-object v5, v0, Lwot;->y:Lwjv;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    iget-boolean v6, v0, Lwot;->p:Z

    .line 54
    .line 55
    iget-object v2, v2, Lwos;->a:Lygm;

    .line 56
    .line 57
    move/from16 v21, v6

    .line 58
    .line 59
    iget-object v6, v0, Lwot;->a:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    if-eqz v21, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2, v2}, Lwjv;->b(Ljava/lang/Object;Lygm;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v2, v10

    .line 69
    check-cast v2, Lyez;

    .line 70
    .line 71
    iget-object v2, v2, Lyez;->x:Lyjj;

    .line 72
    .line 73
    invoke-virtual {v10}, Lyhf;->S()Lcdnl;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v10}, Lyhf;->Q()Lyjq;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    if-eqz v22, :cond_4

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, v5, Lcdnl;->c:Lcdnr;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Lcdnr;->a:Lcdnr;

    .line 91
    .line 92
    :cond_2
    iget-object v5, v5, Lcdnr;->e:Lcdnp;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lcdnp;->a:Lcdnp;

    .line 97
    .line 98
    :cond_3
    iget v5, v5, Lcdnp;->b:I

    .line 99
    .line 100
    invoke-static {v5}, Lcdno;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 107
    :cond_5
    invoke-static {v1}, Lwko;->aE(Lhbf;)Lwkn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Lwkn;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lwkn;->h(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lwkn;->f(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Lwkn;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lwkn;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lwkn;->e(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Lxni;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    if-eqz v23, :cond_6

    .line 134
    .line 135
    invoke-interface/range {v18 .. v18}, Lxni;->l()Lxnn;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-static/range {v23 .. v23}, Lyox;->r(Lxnn;)Z

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    if-eqz v23, :cond_6

    .line 144
    .line 145
    invoke-interface/range {v18 .. v18}, Lxni;->l()Lxnn;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    move-object/from16 v24, v2

    .line 150
    .line 151
    invoke-interface/range {v23 .. v23}, Lxnn;->h()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v25, v14

    .line 156
    .line 157
    move-object/from16 v26, v15

    .line 158
    .line 159
    float-to-double v14, v2

    .line 160
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 161
    .line 162
    cmpl-double v2, v14, v27

    .line 163
    .line 164
    if-lez v2, :cond_7

    .line 165
    .line 166
    invoke-interface/range {v23 .. v23}, Lxnn;->g()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-double v14, v2

    .line 171
    cmpl-double v2, v14, v27

    .line 172
    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    invoke-interface/range {v23 .. v23}, Lxnn;->h()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lhax;->k(F)Lhax;

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v23 .. v23}, Lxnn;->g()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Lhax;->y(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object/from16 v24, v2

    .line 191
    .line 192
    move/from16 v25, v14

    .line 193
    .line 194
    move-object/from16 v26, v15

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lhbf;->c()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Lxni;->u()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/4 v15, -0x1

    .line 211
    add-int/2addr v14, v15

    .line 212
    const/4 v15, 0x2

    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    if-eq v14, v15, :cond_16

    .line 216
    .line 217
    new-instance v14, Lhqj;

    .line 218
    .line 219
    invoke-direct {v14}, Lhqj;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lhqg;

    .line 223
    .line 224
    invoke-direct {v15, v1, v14}, Lhqg;-><init>(Lhbf;Lhqj;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v18 .. v18}, Lxni;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move-object/from16 v29, v0

    .line 232
    .line 233
    iget-object v0, v15, Lhqg;->a:Lhqj;

    .line 234
    .line 235
    iput-boolean v14, v0, Lhqj;->y:Z

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    iput-boolean v14, v0, Lhqj;->e:Z

    .line 239
    .line 240
    invoke-interface/range {v18 .. v18}, Lxni;->v()I

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-static/range {v22 .. v22}, Lwoz;->e(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iput v14, v0, Lhqj;->u:I

    .line 249
    .line 250
    invoke-interface/range {v18 .. v18}, Lxni;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    invoke-interface/range {v18 .. v18}, Lxni;->k()Lxmz;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object/from16 v30, v14

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    iput-boolean v14, v0, Lhqj;->q:Z

    .line 264
    .line 265
    invoke-interface/range {v30 .. v30}, Lxmz;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    iput-boolean v14, v0, Lhqj;->a:Z

    .line 270
    .line 271
    invoke-interface/range {v30 .. v30}, Lxmz;->g()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iput v14, v0, Lhqj;->d:F

    .line 276
    .line 277
    invoke-interface/range {v30 .. v30}, Lxmz;->h()F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    iput v14, v0, Lhqj;->s:F

    .line 282
    .line 283
    invoke-interface/range {v30 .. v30}, Lxmz;->i()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move-object/from16 v24, v15

    .line 288
    .line 289
    int-to-long v14, v14

    .line 290
    iput-wide v14, v0, Lhqj;->p:J

    .line 291
    .line 292
    invoke-interface/range {v30 .. v30}, Lxmz;->m()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/4 v15, 0x1

    .line 297
    if-eq v14, v15, :cond_a

    .line 298
    .line 299
    const/4 v15, 0x2

    .line 300
    if-eq v14, v15, :cond_9

    .line 301
    .line 302
    const/4 v15, 0x3

    .line 303
    if-eq v14, v15, :cond_8

    .line 304
    .line 305
    const-string v14, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    const-string v14, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    const-string v14, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    const-string v14, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 315
    .line 316
    :goto_2
    iput-object v14, v0, Lhqj;->r:Ljava/lang/String;

    .line 317
    .line 318
    iput v8, v0, Lhqj;->A:I

    .line 319
    .line 320
    iput v11, v0, Lhqj;->C:I

    .line 321
    .line 322
    iput v12, v0, Lhqj;->B:I

    .line 323
    .line 324
    iput v13, v0, Lhqj;->z:I

    .line 325
    .line 326
    iput v7, v0, Lhqj;->E:I

    .line 327
    .line 328
    iput-object v6, v0, Lhqj;->b:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface/range {v30 .. v30}, Lxmz;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    invoke-interface/range {v30 .. v30}, Lxmz;->j()Lxnc;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6}, Lxnc;->h()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v14, 0x1

    .line 345
    if-eq v7, v14, :cond_c

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    if-eq v7, v15, :cond_b

    .line 349
    .line 350
    const-string v7, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    const-string v7, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    const-string v7, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 357
    .line 358
    :goto_3
    iput-object v7, v0, Lhqj;->t:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v6}, Lxnc;->g()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    iput-wide v6, v0, Lhqj;->w:J

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    move-object/from16 v24, v15

    .line 368
    .line 369
    :cond_e
    :goto_4
    if-eqz v25, :cond_f

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, Lhqj;->v:Ljava/lang/Integer;

    .line 381
    .line 382
    :cond_f
    invoke-interface/range {v18 .. v18}, Lxni;->o()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    invoke-interface/range {v18 .. v18}, Lxni;->j()Lxmu;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lyox;->q(Lxmu;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    invoke-interface/range {v18 .. v18}, Lxni;->j()Lxmu;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Lxmu;->g()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1}, Lhbf;->c()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v3, v6}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v0, Lhqj;->f:I

    .line 419
    .line 420
    :cond_10
    if-eqz v4, :cond_11

    .line 421
    .line 422
    new-instance v3, Lwow;

    .line 423
    .line 424
    invoke-direct {v3, v9, v4, v10, v2}, Lwow;-><init>(Lygr;Lyow;Lyhf;F)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, Lhqj;->D:Lwow;

    .line 428
    .line 429
    :cond_11
    if-nez v19, :cond_15

    .line 430
    .line 431
    if-nez v20, :cond_14

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    if-ne v5, v14, :cond_13

    .line 435
    .line 436
    if-eqz v25, :cond_12

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_12
    move-object/from16 v3, v16

    .line 440
    .line 441
    move-object/from16 v2, v24

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_13
    :goto_5
    move-object/from16 v8, v28

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    goto :goto_6

    .line 449
    :cond_14
    move-object/from16 v12, v20

    .line 450
    .line 451
    move-object/from16 v8, v28

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_15
    move-object/from16 v8, v19

    .line 455
    .line 456
    move-object/from16 v12, v20

    .line 457
    .line 458
    :goto_6
    new-instance v7, Lwox;

    .line 459
    .line 460
    move v11, v2

    .line 461
    move v13, v5

    .line 462
    move-object/from16 v3, v16

    .line 463
    .line 464
    move-object/from16 v2, v24

    .line 465
    .line 466
    move/from16 v14, v25

    .line 467
    .line 468
    move-object/from16 v15, v26

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-direct/range {v7 .. v15}, Lwox;-><init>(Lyow;Lygr;Lyhf;FLyow;IZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v0, Lhqj;->x:Lhtz;

    .line 475
    .line 476
    :goto_7
    invoke-virtual/range {v29 .. v29}, Lwkn;->b()Lwko;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v0, Lhqj;->c:Lhba;

    .line 481
    .line 482
    iget-object v0, v2, Lhqg;->d:Ljava/util/BitSet;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_16
    move-object/from16 v29, v0

    .line 490
    .line 491
    move v11, v2

    .line 492
    move v13, v5

    .line 493
    move-object/from16 v3, v16

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    new-instance v0, Lhvq;

    .line 497
    .line 498
    invoke-direct {v0}, Lhvq;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lhvn;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lhvn;-><init>(Lhbf;Lhvq;)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v18 .. v18}, Lxni;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v6, v2, Lhvn;->a:Lhvq;

    .line 511
    .line 512
    iput-boolean v0, v6, Lhvq;->s:Z

    .line 513
    .line 514
    if-eqz v24, :cond_18

    .line 515
    .line 516
    move-object/from16 v0, v24

    .line 517
    .line 518
    check-cast v0, Lyfc;

    .line 519
    .line 520
    iget-boolean v0, v0, Lyfc;->h:Z

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    move v0, v5

    .line 526
    goto :goto_9

    .line 527
    :cond_18
    :goto_8
    const/4 v0, 0x1

    .line 528
    :goto_9
    iput-boolean v0, v6, Lhvq;->f:Z

    .line 529
    .line 530
    invoke-virtual {v10}, Lyhf;->W()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput-boolean v0, v6, Lhvq;->d:Z

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    iput-boolean v14, v6, Lhvq;->c:Z

    .line 538
    .line 539
    iput-boolean v14, v6, Lhvq;->b:Z

    .line 540
    .line 541
    invoke-interface/range {v18 .. v18}, Lxni;->v()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Lwoz;->e(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, v6, Lhvq;->q:I

    .line 550
    .line 551
    invoke-interface/range {v18 .. v18}, Lxni;->o()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-interface/range {v18 .. v18}, Lxni;->j()Lxmu;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lyox;->q(Lxmu;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    invoke-interface/range {v18 .. v18}, Lxni;->j()Lxmu;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Lxmu;->h()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v1}, Lhbf;->c()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v0, v7}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v6, Lhvq;->e:I

    .line 588
    .line 589
    :cond_19
    if-eqz v4, :cond_1a

    .line 590
    .line 591
    new-instance v0, Lwou;

    .line 592
    .line 593
    invoke-direct {v0, v9, v4, v10, v11}, Lwou;-><init>(Lygr;Lyow;Lyhf;F)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v6, Lhvq;->p:Lbhb;

    .line 597
    .line 598
    :cond_1a
    if-nez v19, :cond_1c

    .line 599
    .line 600
    if-nez v20, :cond_1b

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    if-eq v13, v14, :cond_1d

    .line 604
    .line 605
    move v13, v15

    .line 606
    move-object/from16 v8, v28

    .line 607
    .line 608
    move-object v12, v8

    .line 609
    goto :goto_a

    .line 610
    :cond_1b
    move-object/from16 v12, v20

    .line 611
    .line 612
    move-object/from16 v8, v28

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_1c
    move-object/from16 v8, v19

    .line 616
    .line 617
    move-object/from16 v12, v20

    .line 618
    .line 619
    :goto_a
    new-instance v7, Lwov;

    .line 620
    .line 621
    invoke-direct/range {v7 .. v13}, Lwov;-><init>(Lyow;Lygr;Lyhf;FLyow;I)V

    .line 622
    .line 623
    .line 624
    iput-object v7, v6, Lhvq;->r:Lhtz;

    .line 625
    .line 626
    :cond_1d
    invoke-virtual/range {v29 .. v29}, Lwkn;->b()Lwko;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v6, Lhvq;->a:Lhba;

    .line 631
    .line 632
    iget-object v0, v2, Lhvn;->d:Ljava/util/BitSet;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 635
    .line 636
    .line 637
    :goto_b
    move-object v15, v2

    .line 638
    if-eqz v3, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v15, v3}, Lhax;->I(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    if-eqz v17, :cond_1f

    .line 644
    .line 645
    if-nez v21, :cond_1f

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    new-array v0, v14, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v1, v0, v5

    .line 651
    .line 652
    const-string v2, "ScrollableContainerComponent"

    .line 653
    .line 654
    const v3, 0x6b77f193

    .line 655
    .line 656
    .line 657
    const-class v4, Lwot;

    .line 658
    .line 659
    invoke-static {v4, v2, v1, v3, v0}, Lwot;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v15, v0}, Lhax;->J(Lhdn;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    invoke-virtual {v15}, Lhax;->a()Lhba;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0
.end method

.method public final bridge synthetic l()Lhba;
    .locals 1

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwot;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwos;

    .line 2
    .line 3
    invoke-direct {v0}, Lwos;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
