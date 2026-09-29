.class public final Lajtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtk;


# instance fields
.field public final a:Laowe;

.field b:Lanyu;

.field private final c:Landroid/content/Context;

.field private final d:Lanxi;

.field private final e:Lanxw;

.field private final f:Lahli;

.field private final g:Labmq;

.field private final h:Lafgj;

.field private final i:Lbkrp;

.field private final j:Laowd;

.field private final k:Ljava/lang/String;

.field private final l:Laaxp;

.field private final m:Lanzt;

.field private final n:Lahjy;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lahkk;

.field private t:Lajth;

.field private final u:Lafgi;

.field private final v:Lashz;

.field private final w:Lbjyq;

.field private final x:Lcd;


# direct methods
.method public constructor <init>(Lashz;Lanxi;Lanxw;Laaxp;Laqsk;Lahli;Labmq;Lafgj;Lbkrp;Laria;Lahjy;Lahkk;Lcd;Lbjyq;Lafgi;Landroid/content/Context;Laowd;Laowl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p16

    .line 5
    .line 6
    iput-object v0, p0, Lajtl;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lajtl;->v:Lashz;

    .line 9
    .line 10
    iput-object p2, p0, Lajtl;->d:Lanxi;

    .line 11
    .line 12
    iput-object p3, p0, Lajtl;->e:Lanxw;

    .line 13
    .line 14
    iput-object p4, p0, Lajtl;->l:Laaxp;

    .line 15
    .line 16
    sget-object p1, Lafuk;->e:Lafuk;

    .line 17
    .line 18
    invoke-interface {p6}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p5, p1, p2}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajtl;->m:Lanzt;

    .line 27
    .line 28
    iput-object p6, p0, Lajtl;->f:Lahli;

    .line 29
    .line 30
    iput-object p7, p0, Lajtl;->g:Labmq;

    .line 31
    .line 32
    iput-object p8, p0, Lajtl;->h:Lafgj;

    .line 33
    .line 34
    iput-object p9, p0, Lajtl;->i:Lbkrp;

    .line 35
    .line 36
    iput-object p11, p0, Lajtl;->n:Lahjy;

    .line 37
    .line 38
    iput-object p12, p0, Lajtl;->s:Lahkk;

    .line 39
    .line 40
    iput-object p13, p0, Lajtl;->x:Lcd;

    .line 41
    .line 42
    iput-object p14, p0, Lajtl;->w:Lbjyq;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    invoke-virtual {p10, p1}, Laria;->i(Laowl;)Laowe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajtl;->a:Laowe;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lajtl;->j:Laowd;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lajtl;->k:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lajtl;->t:Lajth;

    .line 62
    .line 63
    iput-object p1, p0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    iput-object p1, p0, Lajtl;->q:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, p15

    .line 70
    .line 71
    iput-object p1, p0, Lajtl;->u:Lafgi;

    .line 72
    .line 73
    return-void
.end method

.method private final k(Lbfnz;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Layml;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Layml;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layml;

    .line 30
    .line 31
    iget-object v0, p0, Lajtl;->n:Lahjy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lajtl;->m(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(II)V
    .locals 7

    .line 1
    new-instance v0, Lahkj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr p1, v1

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p1, v2}, Lahkj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbebt;->a:Lbebt;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lajtl;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "@"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "#"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v2, v6

    .line 54
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbebt;

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, v3, Lbebt;->c:I

    .line 63
    .line 64
    iget v2, v3, Lbebt;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v6

    .line 67
    iput v2, v3, Lbebt;->b:I

    .line 68
    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Lbebt;

    .line 77
    .line 78
    iget v2, v1, Lbebt;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    iput v2, v1, Lbebt;->b:I

    .line 82
    .line 83
    iput p2, v1, Lbebt;->d:I

    .line 84
    .line 85
    :cond_3
    sget-object p2, Laxls;->a:Laxls;

    .line 86
    .line 87
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Laxls;

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbebt;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Laxls;->k:Lbebt;

    .line 108
    .line 109
    iget p1, v1, Laxls;->b:I

    .line 110
    .line 111
    or-int/lit16 p1, p1, 0x1000

    .line 112
    .line 113
    iput p1, v1, Laxls;->b:I

    .line 114
    .line 115
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laxls;

    .line 120
    .line 121
    iput-object p1, v0, Lahkj;->a:Laxls;

    .line 122
    .line 123
    iget-object p1, p0, Lajtl;->s:Lahkk;

    .line 124
    .line 125
    sget-object p2, Laxmu;->t:Laxmu;

    .line 126
    .line 127
    iget-object v1, p0, Lajtl;->q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2, v1}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final n(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajtl;->o(I)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfnz;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lajtl;->k(Lbfnz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final o(I)Latro;
    .locals 4

    .line 1
    iget-object v0, p0, Lajtl;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfnz;->a:Lbfnz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajtl;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbfnz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbfnz;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbfnz;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbfnz;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lbfnz;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v1, Lbfnz;->f:I

    .line 41
    .line 42
    iget p1, v1, Lbfnz;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v1, Lbfnz;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private static p(Laria;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Laria;->h()Lafod;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laria;->h()Lafod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lafod;->b()Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lafod;->b()Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Larnr;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lafod;->b()Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lafob;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lafod;->b()Larnr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lafob;

    .line 58
    .line 59
    invoke-virtual {p0}, Lafob;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Lajtn;
    .locals 2

    .line 1
    iget-object v0, p0, Lajtl;->b:Lanyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lanuw;->x:Lanqt;

    .line 9
    .line 10
    invoke-interface {v0}, Lanqb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lajto;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landq;

    .line 23
    .line 24
    iget-object p1, p1, Landq;->a:Laxcj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, p1, v0}, Lajto;-><init>(Latrw;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtl;->a:Laowe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowe;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lajtl;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lajtl;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lajtl;->o(I)Latro;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lbfny;->a:Lbfny;

    .line 9
    .line 10
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lbfny;

    .line 20
    .line 21
    iget v4, v3, Lbfny;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lbfny;->b:I

    .line 26
    .line 27
    iput p1, v3, Lbfny;->c:I

    .line 28
    .line 29
    iget-object v3, p0, Lajtl;->w:Lbjyq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjyq;->fz()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, p0, Lajtl;->r:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Lbfny;

    .line 45
    .line 46
    iget v5, v4, Lbfny;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, v4, Lbfny;->b:I

    .line 51
    .line 52
    iput-boolean v3, v4, Lbfny;->d:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbfnz;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbfny;

    .line 66
    .line 67
    sget-object v4, Lbfnz;->a:Lbfnz;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lbfnz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iput v2, v3, Lbfnz;->c:I

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfnz;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lajtl;->k(Lbfnz;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v0, p1}, Lajtl;->m(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtl;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajtl;->x:Lcd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lajtl;->p:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajtl;->x:Lcd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lajtl;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, Lajtl;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lajtl;->l(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lajtl;->j:Laowd;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laowd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laria;

    .line 49
    .line 50
    invoke-static {v0}, Lajtl;->p(Laria;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lajtl;->j(Laria;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Error getting zero-prefix"

    .line 62
    .line 63
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtl;->a:Laowe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laowe;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lajtl;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lajtl;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajtl;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lajtl;->w:Lbjyq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjyq;->fz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajtl;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lajth;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lajtl;->t:Lajth;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Lajtl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07171e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v4, Lanyu;

    .line 49
    .line 50
    iget-object v6, v0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v7, v0, Lajtl;->v:Lashz;

    .line 53
    .line 54
    iget-object v8, v0, Lajtl;->e:Lanxw;

    .line 55
    .line 56
    iget-object v10, v0, Lajtl;->l:Laaxp;

    .line 57
    .line 58
    iget-object v11, v0, Lajtl;->m:Lanzt;

    .line 59
    .line 60
    iget-object v12, v0, Lajtl;->g:Labmq;

    .line 61
    .line 62
    iget-object v1, v0, Lajtl;->f:Lahli;

    .line 63
    .line 64
    iget-object v2, v0, Lajtl;->d:Lanxi;

    .line 65
    .line 66
    iget-object v3, v0, Lajtl;->h:Lafgj;

    .line 67
    .line 68
    iget-object v5, v0, Lajtl;->i:Lbkrp;

    .line 69
    .line 70
    iget-object v9, v0, Lajtl;->u:Lafgi;

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    sget-object v9, Lafuk;->e:Lafuk;

    .line 75
    .line 76
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v15, Lanzj;->xN:Lanzj;

    .line 85
    .line 86
    sget-object v16, Lanyw;->e:Lanyw;

    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v4 .. v19}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lajtl;->b:Lanyu;

    .line 97
    .line 98
    return-void
.end method

.method public final j(Laria;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajtl;->b:Lanyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lanuw;->x:Lanqt;

    .line 7
    .line 8
    invoke-interface {v1}, Lanqb;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lajtl;->p(Laria;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lajtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v4}, Lanuw;->k(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, Lajtl;->r:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Laria;->h()Lafod;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lanuw;->ao(Lafod;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laria;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lajtl;->r:Z

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lajtl;->t:Lajth;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lajth;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-direct {p0, p1}, Lajtl;->n(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lajtl;->l(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 p1, 0x7

    .line 74
    invoke-direct {p0, p1}, Lajtl;->n(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lajtl;->l(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
