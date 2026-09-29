.class public final Lbcil;
.super Lhho;
.source "PG"


# instance fields
.field public a:Lynz;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public c:Lvsp;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public d:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public e:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public p:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public q:Lcdms;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public r:Lbcok;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public s:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public t:Lj$/util/Optional;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public u:Ljava/util/concurrent/Executor;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public v:Lauwt;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public w:Ljava/util/concurrent/Executor;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public y:Lcdnb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public z:Lbcrm;
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
    const-string v0, "ImageZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lbcik;
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
    check-cast p0, Lbcik;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final aF(Lhbf;)Lbcij;
    .locals 0

    .line 1
    invoke-static {p0}, Lhho;->ao(Lhbf;)Lhgx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbcij;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbcjf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcjf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lhel;Lhel;)V
    .locals 1

    .line 1
    check-cast p1, Lbcii;

    .line 2
    .line 3
    check-cast p2, Lbcii;

    .line 4
    .line 5
    iget-object v0, p2, Lbcii;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lbcii;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lbcii;->b:Lauvq;

    .line 10
    .line 11
    iput-object v0, p1, Lbcii;->b:Lauvq;

    .line 12
    .line 13
    iget-object v0, p2, Lbcii;->c:Lcaau;

    .line 14
    .line 15
    iput-object v0, p1, Lbcii;->c:Lcaau;

    .line 16
    .line 17
    iget-object p2, p2, Lbcii;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p1, Lbcii;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method protected final F(Lhgx;Lhgx;)V
    .locals 0

    .line 1
    check-cast p1, Lbcij;

    .line 2
    .line 3
    check-cast p2, Lbcij;

    .line 4
    .line 5
    iget-object p2, p2, Lbcij;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p1, Lbcij;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method protected final G(Lhbf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbcil;->aE(Lhbf;)Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lbcik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object v2, p1, Lbcik;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method protected final L(Lhbf;Lhbo;Lhel;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lbcil;->y:Lcdnb;

    .line 2
    .line 3
    iget-object v0, p0, Lbcil;->a:Lynz;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbcil;->x:Z

    .line 6
    .line 7
    iget-object v2, p0, Lbcil;->z:Lbcrm;

    .line 8
    .line 9
    iget-object p1, p1, Lcdnb;->d:Lcdmf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcdmf;->a:Lcdmf;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcaav;->a:Lcaav;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcaas;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, p1, Lcdmf;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v5}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    iget-object v5, p1, Lcdmf;->c:Lbkok;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcdml;

    .line 39
    .line 40
    iget v6, v5, Lcdml;->c:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    sget-object v6, Lcaau;->a:Lcaau;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcaat;

    .line 52
    .line 53
    iget v8, v5, Lcdml;->c:I

    .line 54
    .line 55
    if-ne v8, v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v5, Lcdml;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v8, ""

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v6, Lcaat;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v9, Lcaau;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v10, v9, Lcaau;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v10

    .line 77
    iput v7, v9, Lcaau;->b:I

    .line 78
    .line 79
    iput-object v8, v9, Lcaau;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v7, v5, Lcdml;->e:I

    .line 82
    .line 83
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v6, Lcaat;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v8, Lcaau;

    .line 89
    .line 90
    iget v9, v8, Lcaau;->b:I

    .line 91
    .line 92
    or-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    iput v9, v8, Lcaau;->b:I

    .line 95
    .line 96
    iput v7, v8, Lcaau;->d:I

    .line 97
    .line 98
    iget v5, v5, Lcdml;->f:I

    .line 99
    .line 100
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lcaat;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v7, Lcaau;

    .line 106
    .line 107
    iget v8, v7, Lcaau;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    iput v8, v7, Lcaau;->b:I

    .line 112
    .line 113
    iput v5, v7, Lcaau;->e:I

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lcaas;->g(Lcaat;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcaav;

    .line 126
    .line 127
    invoke-interface {p2}, Lhbo;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p2}, Lhbo;->a()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p1, Lcaav;->c:Lbkok;

    .line 144
    .line 145
    invoke-interface {v5}, Lbkok;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    if-lez v5, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Lhbo;->f()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, Lhbo;->a()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_5

    .line 163
    .line 164
    invoke-interface {p2}, Lhbo;->f()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {p2}, Lhbo;->a()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, v5, p2}, Lbcoq;->g(Lcaav;II)Lcaau;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object p2, p1, Lcaau;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lbcig;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, v2, Lbcrm;->a:Lbcrl;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Laide;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_4
    move-object v11, v6

    .line 197
    move-object v6, p1

    .line 198
    move-object p1, v11

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object p1, v6

    .line 201
    :goto_2
    check-cast p3, Lbcii;

    .line 202
    .line 203
    iput-object v6, p3, Lbcii;->c:Lcaau;

    .line 204
    .line 205
    check-cast p1, Lauvq;

    .line 206
    .line 207
    iput-object p1, p3, Lbcii;->b:Lauvq;

    .line 208
    .line 209
    iput-object v3, p3, Lbcii;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v4, p3, Lbcii;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    return-void
.end method

.method protected final N(Lhbf;Lhbo;IILhhm;Lhel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcil;->y:Lcdnb;

    .line 2
    .line 3
    iget-object p1, p1, Lcdnb;->d:Lcdmf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdmf;->a:Lcdmf;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p1, Lcdmf;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {p2}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 p6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Lcdmf;->c:Lbkok;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcdml;

    .line 28
    .line 29
    iget p2, p1, Lcdml;->f:I

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p1, Lcdml;->e:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float p2, p2

    .line 38
    div-float p6, p1, p2

    .line 39
    .line 40
    :goto_0
    invoke-static {p3, p4, p6, p5}, Lhow;->b(IIFLhhm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbcil;->aE(Lhbf;)Lbcik;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbcjf;

    .line 10
    .line 11
    iget-object v4, v0, Lbcil;->y:Lcdnb;

    .line 12
    .line 13
    iget-object v8, v0, Lbcil;->r:Lbcok;

    .line 14
    .line 15
    iget-object v10, v0, Lbcil;->d:Lygr;

    .line 16
    .line 17
    iget-object v6, v0, Lbcil;->e:Lyhf;

    .line 18
    .line 19
    iget-object v9, v0, Lbcil;->a:Lynz;

    .line 20
    .line 21
    iget-object v11, v0, Lbcil;->v:Lauwt;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Lbcii;

    .line 26
    .line 27
    iget-object v5, v3, Lbcii;->c:Lcaau;

    .line 28
    .line 29
    iget-object v7, v3, Lbcii;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, Lbcii;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object v12, v3, Lbcii;->b:Lauvq;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbcil;->aF(Lhbf;)Lbcij;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lbcij;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v13, v0, Lbcil;->p:Lyjo;

    .line 52
    .line 53
    iget-object v14, v0, Lbcil;->t:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object v7, v0, Lbcil;->q:Lcdms;

    .line 56
    .line 57
    iget-object v15, v0, Lbcil;->z:Lbcrm;

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    iget-object v8, v0, Lbcil;->c:Lvsp;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v0, Lbcil;->w:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    iget-object v8, v0, Lbcil;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    move-object/from16 p2, v8

    .line 72
    .line 73
    iget-boolean v8, v0, Lbcil;->f:Z

    .line 74
    .line 75
    move/from16 p3, v8

    .line 76
    .line 77
    iget-boolean v8, v0, Lbcil;->x:Z

    .line 78
    .line 79
    iget-object v0, v1, Lbcik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iget-object v1, v1, Lbcik;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    move/from16 v19, v8

    .line 84
    .line 85
    iget-object v8, v4, Lcdnb;->d:Lcdmf;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    sget-object v8, Lcdmf;->a:Lcdmf;

    .line 90
    .line 91
    :cond_0
    move-object/from16 v20, v9

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    iget-object v9, v9, Lhbf;->a:Landroid/content/Context;

    .line 96
    .line 97
    iput v3, v2, Lbcjf;->a:I

    .line 98
    .line 99
    iget-boolean v3, v8, Lcdmf;->e:Z

    .line 100
    .line 101
    iput-boolean v3, v2, Lbcjf;->b:Z

    .line 102
    .line 103
    iput-object v10, v2, Lbcjf;->k:Lygr;

    .line 104
    .line 105
    iput-object v6, v2, Lbcjf;->j:Lyhf;

    .line 106
    .line 107
    iget v3, v4, Lcdnb;->c:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v4, Lcdnb;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    iput-object v3, v2, Lbcjf;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 122
    .line 123
    :cond_2
    iget v3, v4, Lcdnb;->c:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x4

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v4, Lcdnb;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    iput-object v3, v2, Lbcjf;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 138
    .line 139
    :cond_4
    iget-boolean v3, v4, Lcdnb;->h:Z

    .line 140
    .line 141
    iput-boolean v3, v2, Lbcjf;->p:Z

    .line 142
    .line 143
    iget v3, v4, Lcdnb;->i:I

    .line 144
    .line 145
    invoke-static {v3}, Lcdna;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_5
    iput v3, v2, Lbcjf;->B:I

    .line 155
    .line 156
    iget-boolean v3, v4, Lcdnb;->o:Z

    .line 157
    .line 158
    iput-boolean v3, v2, Lbcjf;->q:Z

    .line 159
    .line 160
    iget v3, v4, Lcdnb;->j:I

    .line 161
    .line 162
    invoke-static {v3}, Lcdmu;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_6
    iput v3, v2, Lbcjf;->C:I

    .line 170
    .line 171
    sget-object v3, Lcdmx;->a:Lcdmx;

    .line 172
    .line 173
    iget-object v0, v4, Lcdnb;->k:Lcdmy;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcdmy;->a:Lcdmy;

    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lcdmy;->b:Lcdmx;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :cond_8
    invoke-virtual {v3, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v22, v0

    .line 189
    .line 190
    xor-int/lit8 v0, v22, 0x1

    .line 191
    .line 192
    iput-boolean v0, v2, Lbcjf;->r:Z

    .line 193
    .line 194
    if-nez v22, :cond_d

    .line 195
    .line 196
    move/from16 v22, v0

    .line 197
    .line 198
    iget-object v0, v4, Lcdnb;->k:Lcdmy;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v23, Lcdmy;->a:Lcdmy;

    .line 203
    .line 204
    move-object/from16 v27, v23

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move-object/from16 v0, v27

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    move-object/from16 v23, v0

    .line 212
    .line 213
    :goto_0
    iget-object v0, v0, Lcdmy;->b:Lcdmx;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    move-object v3, v0

    .line 219
    :goto_1
    iput-object v3, v2, Lbcjf;->t:Lcdmx;

    .line 220
    .line 221
    if-nez v23, :cond_b

    .line 222
    .line 223
    sget-object v0, Lcdmy;->a:Lcdmy;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move-object/from16 v0, v23

    .line 227
    .line 228
    :goto_2
    iget-boolean v0, v0, Lcdmy;->c:Z

    .line 229
    .line 230
    iput-boolean v0, v2, Lbcjf;->s:Z

    .line 231
    .line 232
    if-nez v23, :cond_c

    .line 233
    .line 234
    sget-object v0, Lcdmy;->a:Lcdmy;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move-object/from16 v0, v23

    .line 238
    .line 239
    :goto_3
    iget-boolean v0, v0, Lcdmy;->d:Z

    .line 240
    .line 241
    iput-boolean v0, v2, Lbcjf;->u:Z

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move/from16 v22, v0

    .line 245
    .line 246
    :goto_4
    if-eqz v5, :cond_1a

    .line 247
    .line 248
    iget-object v0, v5, Lcaau;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    new-instance v3, Lbcnx;

    .line 259
    .line 260
    invoke-direct {v3}, Lbcnx;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v5, v23

    .line 264
    .line 265
    check-cast v5, Lbcnv;

    .line 266
    .line 267
    iput-object v3, v5, Lbcnv;->e:Lbcol;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    iput v3, v5, Lbcnv;->h:I

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_e
    move-object/from16 p1, v9

    .line 277
    .line 278
    if-eqz v20, :cond_f

    .line 279
    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    move-object v5, v13

    .line 283
    move v13, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    move-object/from16 v24, v5

    .line 286
    .line 287
    move-object v5, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v3, Lbcio;

    .line 294
    .line 295
    invoke-direct {v3, v9, v7}, Lbcio;-><init>(Ljava/lang/String;Lcdms;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-eqz v13, :cond_19

    .line 305
    .line 306
    if-nez v19, :cond_19

    .line 307
    .line 308
    new-instance v1, Lbcig;

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    new-instance v2, Lbciy;

    .line 312
    .line 313
    iget v7, v8, Lcdmf;->d:I

    .line 314
    .line 315
    invoke-static {v7}, Lcdmb;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_10

    .line 320
    .line 321
    move-object v7, v6

    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    move/from16 v26, v7

    .line 325
    .line 326
    move-object v7, v6

    .line 327
    move/from16 v6, v26

    .line 328
    .line 329
    :goto_6
    const/16 v26, 0x1

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, Lbciy;-><init>(Lbcjf;Lcdnb;Lyjo;ILyhf;)V

    .line 332
    .line 333
    .line 334
    move-object v6, v9

    .line 335
    move-object v9, v2

    .line 336
    move-object v2, v4

    .line 337
    move-object v4, v6

    .line 338
    move-object v6, v7

    .line 339
    iget v7, v2, Lcdnb;->c:I

    .line 340
    .line 341
    and-int/lit16 v7, v7, 0x800

    .line 342
    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    move/from16 v7, v26

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    const/4 v7, 0x0

    .line 349
    :goto_7
    iget-object v13, v2, Lcdnb;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 350
    .line 351
    if-nez v13, :cond_12

    .line 352
    .line 353
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :cond_12
    invoke-static {v7, v13}, Lbidp;->a(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object v13, v3

    .line 362
    move-object v3, v0

    .line 363
    move-object v0, v2

    .line 364
    move-object v2, v1

    .line 365
    move-object v1, v4

    .line 366
    move-object v4, v13

    .line 367
    move-object v13, v11

    .line 368
    move-object v11, v6

    .line 369
    move-object v6, v13

    .line 370
    move-object v13, v5

    .line 371
    move-object/from16 v25, v8

    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    move-object/from16 v5, v20

    .line 376
    .line 377
    move-object/from16 v18, p1

    .line 378
    .line 379
    move-object/from16 p1, v12

    .line 380
    .line 381
    move-object/from16 v20, v16

    .line 382
    .line 383
    move-object/from16 v16, p2

    .line 384
    .line 385
    move-object v12, v7

    .line 386
    move-object/from16 v7, v17

    .line 387
    .line 388
    move/from16 v17, p3

    .line 389
    .line 390
    invoke-direct/range {v2 .. v17}, Lbcig;-><init>(Landroid/net/Uri;Landroid/widget/ImageView;Lynz;Lauwt;Lbcrm;Lvsp;Laiaq;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 391
    .line 392
    .line 393
    move-object v12, v10

    .line 394
    move-object v10, v5

    .line 395
    move-object v5, v12

    .line 396
    move-object v12, v11

    .line 397
    move-object v11, v6

    .line 398
    move-object v6, v12

    .line 399
    move-object v13, v2

    .line 400
    move-object v12, v3

    .line 401
    move-object v3, v4

    .line 402
    move-object/from16 v2, v21

    .line 403
    .line 404
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget v2, v0, Lcdnb;->c:I

    .line 408
    .line 409
    and-int/lit16 v2, v2, 0x1000

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iget-object v2, v0, Lcdnb;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 414
    .line 415
    if-nez v2, :cond_13

    .line 416
    .line 417
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_13
    invoke-static {}, Lygn;->q()Lygl;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v6}, Lygl;->b(Lyhf;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lygl;->f()Lygn;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v5, v2, v4}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lchwm;->B()Lchxz;

    .line 437
    .line 438
    .line 439
    :cond_14
    iget v2, v0, Lcdnb;->c:I

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x8

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    iget-object v2, v0, Lcdnb;->g:Lcdmf;

    .line 446
    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    sget-object v2, Lcdmf;->a:Lcdmf;

    .line 450
    .line 451
    :cond_15
    move-object v4, v3

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v4

    .line 454
    move-object v7, v15

    .line 455
    move-object/from16 v8, v16

    .line 456
    .line 457
    move/from16 v9, v17

    .line 458
    .line 459
    move-object/from16 v4, v18

    .line 460
    .line 461
    move/from16 v6, v22

    .line 462
    .line 463
    invoke-static/range {v2 .. v9}, Lbciz;->a(Lbcjf;Lcdmf;Landroid/content/Context;Lygr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_16
    move-object v2, v3

    .line 468
    :goto_8
    new-instance v3, Lbcip;

    .line 469
    .line 470
    invoke-direct {v3, v1}, Lbcip;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    iput-boolean v3, v2, Lbcjf;->z:Z

    .line 478
    .line 479
    iput-object v11, v2, Lbcjf;->w:Lauwt;

    .line 480
    .line 481
    iput-object v10, v2, Lbcjf;->x:Lynz;

    .line 482
    .line 483
    if-eqz p1, :cond_18

    .line 484
    .line 485
    move-object/from16 v8, v25

    .line 486
    .line 487
    iget v4, v8, Lcdmf;->d:I

    .line 488
    .line 489
    invoke-static {v4}, Lcdmb;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_17

    .line 494
    .line 495
    move/from16 v4, v26

    .line 496
    .line 497
    :cond_17
    iput v4, v2, Lbcjf;->A:I

    .line 498
    .line 499
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    iget-object v3, v3, Lauvq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-static {v4, v3, v1, v2, v14}, Lbcig;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, Lbciz;->b(Lbcjf;Lcdnb;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_18
    move-object/from16 v3, v20

    .line 518
    .line 519
    invoke-interface {v3, v12, v13}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    move-object v1, v12

    .line 523
    goto :goto_a

    .line 524
    :cond_19
    move/from16 v17, p3

    .line 525
    .line 526
    move-object v12, v0

    .line 527
    move-object v0, v4

    .line 528
    move-object/from16 v18, v5

    .line 529
    .line 530
    move-object v1, v9

    .line 531
    move-object v5, v10

    .line 532
    move-object/from16 v3, v16

    .line 533
    .line 534
    move-object/from16 v10, v20

    .line 535
    .line 536
    move-object/from16 v4, p1

    .line 537
    .line 538
    move-object/from16 v16, p2

    .line 539
    .line 540
    move-object/from16 v20, v3

    .line 541
    .line 542
    new-instance v3, Lbcix;

    .line 543
    .line 544
    move-object v7, v4

    .line 545
    move-object v9, v15

    .line 546
    move/from16 v11, v17

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    move-object/from16 v17, v10

    .line 550
    .line 551
    move-object v15, v14

    .line 552
    move-object/from16 v10, v16

    .line 553
    .line 554
    move/from16 v14, v19

    .line 555
    .line 556
    move-object/from16 v0, v24

    .line 557
    .line 558
    move-object/from16 v16, v1

    .line 559
    .line 560
    move-object v1, v12

    .line 561
    move-object v12, v8

    .line 562
    move/from16 v8, v22

    .line 563
    .line 564
    invoke-direct/range {v3 .. v18}, Lbcix;-><init>(Lcdnb;Lygr;Lyhf;Landroid/content/Context;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcdmf;ZZLj$/util/Optional;Ljava/lang/String;Lynz;Lyjo;)V

    .line 565
    .line 566
    .line 567
    move-object v14, v15

    .line 568
    iput-object v3, v0, Lbcnv;->d:Lbcoi;

    .line 569
    .line 570
    invoke-virtual/range {v23 .. v23}, Lbcof;->a()Lbcog;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v3, v20

    .line 575
    .line 576
    invoke-interface {v3, v2, v1, v0}, Lbcok;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lbcog;)V

    .line 577
    .line 578
    .line 579
    :goto_a
    new-instance v0, Lbciq;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lbciq;-><init>(Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_1a
    move-object v12, v8

    .line 589
    move-object v7, v9

    .line 590
    const/16 v26, 0x1

    .line 591
    .line 592
    iget v0, v12, Lcdmf;->d:I

    .line 593
    .line 594
    invoke-static {v0}, Lcdmb;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1b

    .line 599
    .line 600
    move/from16 v0, v26

    .line 601
    .line 602
    :cond_1b
    iput v0, v2, Lbcjf;->A:I

    .line 603
    .line 604
    invoke-static {v7, v12}, Lydv;->d(Landroid/content/Context;Lcdmf;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Laxl;->a:Ljava/util/WeakHashMap;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v4}, Lbciz;->b(Lbcjf;Lcdnb;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1c
    invoke-static {v12}, Lyem;->e(Lcdmf;)Lbhgt;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, [B

    .line 643
    .line 644
    invoke-static {v7, v0}, Lyem;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v4}, Lbciz;->b(Lbcjf;Lcdnb;)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    :goto_b
    return-void
.end method

.method protected final P(Lhbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcil;->y:Lcdnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, Lcdnb;->d:Lcdmf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcdmf;->a:Lcdmf;

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lcdmf;->c:Lbkok;

    .line 15
    .line 16
    invoke-interface {v3}, Lbkok;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcdmf;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcdml;

    .line 29
    .line 30
    iget v3, v3, Lcdml;->c:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcdmf;->c:Lbkok;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcdml;

    .line 42
    .line 43
    iget v1, v0, Lcdml;->c:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcdml;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcdlz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcdlz;->a:Lcdlz;

    .line 53
    .line 54
    :goto_0
    iget v0, v0, Lcdlz;->d:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-static {p1}, Lbcil;->aF(Lhbf;)Lbcij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v2, v0, Lbcij;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v0, p0, Lbcil;->s:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, v0, v1

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lyoo;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lyoo;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lhbf;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lbcil;->av(Lhbf;Lyoo;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lbcik;

    .line 2
    .line 3
    check-cast p2, Lbcik;

    .line 4
    .line 5
    iget-object v0, p1, Lbcik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lbcik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Lbcik;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p2, Lbcik;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method protected final S()Z
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

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ai(Lhba;Lhhq;Lhba;Lhhq;)Z
    .locals 0

    .line 1
    check-cast p1, Lbcil;

    .line 2
    .line 3
    check-cast p3, Lbcil;

    .line 4
    .line 5
    new-instance p2, Lhcw;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lbcil;->y:Lcdnb;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p3, Lbcil;->y:Lcdnb;

    .line 18
    .line 19
    :goto_1
    invoke-direct {p2, p1, p4}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lhcw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcdnb;

    .line 25
    .line 26
    iget-object p2, p2, Lhcw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final al()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final au(Lhbf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbcil;->aE(Lhbf;)Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lbcjf;

    .line 6
    .line 7
    iget-object v0, p0, Lbcil;->r:Lbcok;

    .line 8
    .line 9
    iget-object v1, p0, Lbcil;->t:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v2, p0, Lbcil;->a:Lynz;

    .line 12
    .line 13
    iget-object v3, p1, Lbcik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object p1, p1, Lbcik;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbcig;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lbcig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lynz;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lynz;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lbcjf;->k:Lygr;

    .line 47
    .line 48
    iput-object v0, p2, Lbcjf;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    iput-object v0, p2, Lbcjf;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p2, Lbcjf;->a:I

    .line 54
    .line 55
    iput-boolean v2, p2, Lbcjf;->b:Z

    .line 56
    .line 57
    iput-object v0, p2, Lbcjf;->y:[B

    .line 58
    .line 59
    iput-object v0, p2, Lbcjf;->w:Lauwt;

    .line 60
    .line 61
    iput-object v0, p2, Lbcjf;->x:Lynz;

    .line 62
    .line 63
    iput-boolean v2, p2, Lbcjf;->z:Z

    .line 64
    .line 65
    iput-boolean v2, p2, Lbcjf;->o:Z

    .line 66
    .line 67
    iput-boolean v2, p2, Lbcjf;->p:Z

    .line 68
    .line 69
    iput-boolean v2, p2, Lbcjf;->q:Z

    .line 70
    .line 71
    iput-boolean v2, p2, Lbcjf;->r:Z

    .line 72
    .line 73
    iput-boolean v2, p2, Lbcjf;->s:Z

    .line 74
    .line 75
    sget-object v3, Lcdmx;->a:Lcdmx;

    .line 76
    .line 77
    iput-object v3, p2, Lbcjf;->t:Lcdmx;

    .line 78
    .line 79
    iput-boolean v2, p2, Lbcjf;->u:Z

    .line 80
    .line 81
    iput-boolean v2, p2, Lbcjf;->v:Z

    .line 82
    .line 83
    iput v4, p2, Lbcjf;->B:I

    .line 84
    .line 85
    iput v4, p2, Lbcjf;->C:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lbcir;

    .line 107
    .line 108
    invoke-direct {v2, p2}, Lbcir;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbcis;

    .line 115
    .line 116
    invoke-direct {v2, p2}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final ax(Lhel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcil;->r:Lbcok;

    .line 2
    .line 3
    check-cast p1, Lbcii;

    .line 4
    .line 5
    iget-object v1, p1, Lbcii;->c:Lcaau;

    .line 6
    .line 7
    iget-object v2, p1, Lbcii;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p1, Lbcii;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lbcil;->p:Lyjo;

    .line 20
    .line 21
    iget-object v5, p0, Lbcil;->e:Lyhf;

    .line 22
    .line 23
    iget-object v6, p0, Lbcil;->u:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lbciz;->c(Lbcok;Lcaau;IILyjo;Lyhf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lhba;)Z
    .locals 4

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
    if-eqz p1, :cond_2e

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
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbcil;

    .line 21
    .line 22
    iget-object v2, p0, Lbcil;->a:Lynz;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbcil;->a:Lynz;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lynz;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbcil;->a:Lynz;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lbcil;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lbcil;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lbcil;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lbcil;->c:Lvsp;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lbcil;->c:Lvsp;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lbcil;->c:Lvsp;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lbcil;->d:Lygr;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lbcil;->d:Lygr;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lbcil;->d:Lygr;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lbcil;->e:Lyhf;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lbcil;->e:Lyhf;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lbcil;->e:Lyhf;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-boolean v2, p0, Lbcil;->f:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lbcil;->f:Z

    .line 115
    .line 116
    if-eq v2, v3, :cond_11

    .line 117
    .line 118
    return v1

    .line 119
    :cond_11
    iget-object v2, p0, Lbcil;->p:Lyjo;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    iget-object v3, p1, Lbcil;->p:Lyjo;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_12
    iget-object v2, p1, Lbcil;->p:Lyjo;

    .line 133
    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    :cond_13
    return v1

    .line 137
    :cond_14
    :goto_5
    iget-object v2, p0, Lbcil;->z:Lbcrm;

    .line 138
    .line 139
    if-eqz v2, :cond_15

    .line 140
    .line 141
    iget-object v3, p1, Lbcil;->z:Lbcrm;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbcrm;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_15
    iget-object v2, p1, Lbcil;->z:Lbcrm;

    .line 151
    .line 152
    if-eqz v2, :cond_17

    .line 153
    .line 154
    :cond_16
    return v1

    .line 155
    :cond_17
    :goto_6
    iget-object v2, p0, Lbcil;->q:Lcdms;

    .line 156
    .line 157
    if-eqz v2, :cond_18

    .line 158
    .line 159
    iget-object v3, p1, Lbcil;->q:Lcdms;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_18
    iget-object v2, p1, Lbcil;->q:Lcdms;

    .line 169
    .line 170
    if-eqz v2, :cond_1a

    .line 171
    .line 172
    :cond_19
    return v1

    .line 173
    :cond_1a
    :goto_7
    iget-object v2, p0, Lbcil;->r:Lbcok;

    .line 174
    .line 175
    if-eqz v2, :cond_1b

    .line 176
    .line 177
    iget-object v3, p1, Lbcil;->r:Lbcok;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_1b
    iget-object v2, p1, Lbcil;->r:Lbcok;

    .line 187
    .line 188
    if-eqz v2, :cond_1d

    .line 189
    .line 190
    :cond_1c
    return v1

    .line 191
    :cond_1d
    :goto_8
    iget v2, p0, Lbcil;->s:F

    .line 192
    .line 193
    iget v3, p1, Lbcil;->s:F

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1e

    .line 200
    .line 201
    return v1

    .line 202
    :cond_1e
    iget-object v2, p0, Lbcil;->t:Lj$/util/Optional;

    .line 203
    .line 204
    if-eqz v2, :cond_1f

    .line 205
    .line 206
    iget-object v3, p1, Lbcil;->t:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_20

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_1f
    iget-object v2, p1, Lbcil;->t:Lj$/util/Optional;

    .line 216
    .line 217
    if-eqz v2, :cond_21

    .line 218
    .line 219
    :cond_20
    return v1

    .line 220
    :cond_21
    :goto_9
    iget-object v2, p0, Lbcil;->u:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    if-eqz v2, :cond_22

    .line 223
    .line 224
    iget-object v3, p1, Lbcil;->u:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_23

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_22
    iget-object v2, p1, Lbcil;->u:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    if-eqz v2, :cond_24

    .line 236
    .line 237
    :cond_23
    return v1

    .line 238
    :cond_24
    :goto_a
    iget-object v2, p0, Lbcil;->v:Lauwt;

    .line 239
    .line 240
    if-eqz v2, :cond_25

    .line 241
    .line 242
    iget-object v3, p1, Lbcil;->v:Lauwt;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_26

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_25
    iget-object v2, p1, Lbcil;->v:Lauwt;

    .line 252
    .line 253
    if-eqz v2, :cond_27

    .line 254
    .line 255
    :cond_26
    return v1

    .line 256
    :cond_27
    :goto_b
    iget-object v2, p0, Lbcil;->w:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    if-eqz v2, :cond_28

    .line 259
    .line 260
    iget-object v3, p1, Lbcil;->w:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_29

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_28
    iget-object v2, p1, Lbcil;->w:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-eqz v2, :cond_2a

    .line 272
    .line 273
    :cond_29
    return v1

    .line 274
    :cond_2a
    :goto_c
    iget-boolean v2, p0, Lbcil;->x:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Lbcil;->x:Z

    .line 277
    .line 278
    if-eq v2, v3, :cond_2b

    .line 279
    .line 280
    return v1

    .line 281
    :cond_2b
    iget-object v2, p0, Lbcil;->y:Lcdnb;

    .line 282
    .line 283
    if-eqz v2, :cond_2c

    .line 284
    .line 285
    iget-object p1, p1, Lbcil;->y:Lcdnb;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_2d

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_2c
    iget-object p1, p1, Lbcil;->y:Lcdnb;

    .line 295
    .line 296
    if-eqz p1, :cond_2d

    .line 297
    .line 298
    :goto_d
    return v1

    .line 299
    :cond_2d
    return v0

    .line 300
    :cond_2e
    :goto_e
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
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
    check-cast v0, Lbcil;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lhel;
    .locals 1

    .line 1
    new-instance v0, Lbcii;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lhgx;
    .locals 1

    .line 1
    new-instance v0, Lbcij;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcij;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lbcik;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcik;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
