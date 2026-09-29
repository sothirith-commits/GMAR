.class public final Lajyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lajyq;

.field public c:Lawoy;

.field public d:Laxhj;

.field private final e:Laaua;

.field private final f:I

.field private g:Lawon;

.field private h:Lawor;

.field private i:Lawor;

.field private j:Lawor;

.field private k:Lawor;

.field private final l:Lupw;


# direct methods
.method public constructor <init>(Laaua;Lupw;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyi;->e:Laaua;

    .line 5
    .line 6
    iput-object p2, p0, Lajyi;->l:Lupw;

    .line 7
    .line 8
    invoke-static {}, Lajyi;->h()Laxhj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lajyi;->d:Laxhj;

    .line 13
    .line 14
    sget p2, Labjm;->a:I

    .line 15
    .line 16
    const p2, 0x400600f9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2}, Labjh;->a(I)I

    .line 20
    .line 21
    .line 22
    const p2, 0x400f53ed

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Labjh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lajyi;->f:I

    .line 30
    .line 31
    const p2, 0x40011db6

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Labjh;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lajyi;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Laaua;->c()Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lafcv;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lafcv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Laima;

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-direct {p2, p0, p3}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static h()Laxhj;
    .locals 4

    .line 1
    sget-object v0, Laxhj;->a:Laxhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxhj;

    .line 13
    .line 14
    iget v2, v1, Laxhj;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laxhj;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Laxhj;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Laxhj;

    .line 28
    .line 29
    iget v2, v1, Laxhj;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Laxhj;->b:I

    .line 34
    .line 35
    const/16 v2, 0x2d0

    .line 36
    .line 37
    iput v2, v1, Laxhj;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Laxhj;

    .line 45
    .line 46
    iget v2, v1, Laxhj;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, v1, Laxhj;->b:I

    .line 51
    .line 52
    iput-boolean v3, v1, Laxhj;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Laxhj;

    .line 60
    .line 61
    iget v2, v1, Laxhj;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    iput v2, v1, Laxhj;->b:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Laxhj;->g:Z

    .line 69
    .line 70
    sget-object v1, Laxhk;->a:Laxhk;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Laxhk;

    .line 82
    .line 83
    invoke-static {v2}, Laxhk;->a(Laxhk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v2, Laxhj;

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laxhk;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Laxhj;->h:Laxhk;

    .line 103
    .line 104
    iget v1, v2, Laxhj;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    iput v1, v2, Laxhj;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laxhj;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final m(ZLatro;III)V
    .locals 3

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lawor;

    .line 4
    .line 5
    iget v0, v0, Lawor;->e:I

    .line 6
    .line 7
    invoke-static {v0}, La;->dj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lawor;

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    iput p2, v0, Lawor;->e:I

    .line 27
    .line 28
    iget p2, v0, Lawor;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    iput p2, v0, Lawor;->b:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p2, Lawor;

    .line 37
    .line 38
    iget v0, p2, Lawor;->c:I

    .line 39
    .line 40
    iget p2, p2, Lawor;->d:I

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    if-gt v0, p2, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x12c

    .line 49
    .line 50
    if-gt p2, p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p0, v1

    .line 55
    :goto_1
    if-eq v1, p0, :cond_3

    .line 56
    .line 57
    move p3, v0

    .line 58
    :cond_3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Lawor;

    .line 64
    .line 65
    iget v2, v0, Lawor;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v1

    .line 68
    iput v2, v0, Lawor;->b:I

    .line 69
    .line 70
    iput p3, v0, Lawor;->c:I

    .line 71
    .line 72
    if-eq v1, p0, :cond_4

    .line 73
    .line 74
    move p4, p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p0, Lawor;

    .line 81
    .line 82
    iget p1, p0, Lawor;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iput p1, p0, Lawor;->b:I

    .line 87
    .line 88
    iput p4, p0, Lawor;->d:I

    .line 89
    .line 90
    return-void
.end method

.method private static final n(Lawor;Lawoz;)Lawor;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Lawor;->a:Lawor;

    .line 11
    .line 12
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lawoz;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    const/16 v4, 0x3c

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    if-eq p1, v6, :cond_2

    .line 42
    .line 43
    invoke-static {v2, p0, v5, v4, v3}, Lajyi;->m(ZLatro;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v2, p0, v5, v1, v1}, Lajyi;->m(ZLatro;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, 0x5

    .line 52
    invoke-static {v2, p0, v0, v6, p1}, Lajyi;->m(ZLatro;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v2, p0, v0, v4, v3}, Lajyi;->m(ZLatro;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {v2, p0, v5, v4, v3}, Lajyi;->m(ZLatro;III)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lawor;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lawoo;->k:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lawon;
    .locals 5

    .line 1
    iget-object v0, p0, Lajyi;->g:Lawon;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lawoo;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lawoo;->c:Lawon;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lawon;->a:Lawon;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lawon;->a:Lawon;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lawon;

    .line 39
    .line 40
    iget v3, v1, Lawon;->b:I

    .line 41
    .line 42
    or-int/2addr v3, v2

    .line 43
    iput v3, v1, Lawon;->b:I

    .line 44
    .line 45
    iput-boolean v2, v1, Lawon;->c:Z

    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lawon;

    .line 50
    .line 51
    iget v3, v1, Lawon;->d:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    iget v1, v1, Lawon;->e:I

    .line 57
    .line 58
    if-le v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Lawon;

    .line 71
    .line 72
    iget v4, v1, Lawon;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v1, Lawon;->b:I

    .line 77
    .line 78
    iput v3, v1, Lawon;->d:I

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v1, v1, Lawon;->e:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v2, Lawon;

    .line 93
    .line 94
    iget v3, v2, Lawon;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lawon;->b:I

    .line 99
    .line 100
    iput v1, v2, Lawon;->e:I

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lawon;

    .line 107
    .line 108
    iput-object v0, p0, Lajyi;->g:Lawon;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lajyi;->g:Lawon;

    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Lawoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyi;->e:Laaua;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaua;->a()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbaxr;->j:Lawoo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lawoo;->a:Lawoo;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final d()Lawor;
    .locals 2

    .line 1
    iget-object v0, p0, Lajyi;->h:Lawor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lawoo;->e:Lawos;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawos;->a:Lawos;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lawos;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lawos;->d:Lawor;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lawor;->a:Lawor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lawoz;->b:Lawoz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lajyi;->n(Lawor;Lawoz;)Lawor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajyi;->h:Lawor;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lajyi;->h:Lawor;

    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Lawor;
    .locals 2

    .line 1
    iget-object v0, p0, Lajyi;->j:Lawor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lawoo;->e:Lawos;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawos;->a:Lawos;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lawos;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lawos;->e:Lawor;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lawor;->a:Lawor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lawoz;->c:Lawoz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lajyi;->n(Lawor;Lawoz;)Lawor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajyi;->j:Lawor;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lajyi;->j:Lawor;

    .line 38
    .line 39
    return-object v0
.end method

.method public final f()Lawor;
    .locals 2

    .line 1
    iget-object v0, p0, Lajyi;->i:Lawor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lawoo;->e:Lawos;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawos;->a:Lawos;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lawos;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lawos;->f:Lawor;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lawor;->a:Lawor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lawoz;->d:Lawoz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lajyi;->n(Lawor;Lawoz;)Lawor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajyi;->i:Lawor;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lajyi;->i:Lawor;

    .line 38
    .line 39
    return-object v0
.end method

.method public final g()Lawor;
    .locals 2

    .line 1
    iget-object v0, p0, Lajyi;->k:Lawor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lawoo;->e:Lawos;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawos;->a:Lawos;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lawos;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lawos;->g:Lawor;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lawor;->a:Lawor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lawoz;->e:Lawoz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lajyi;->n(Lawor;Lawoz;)Lawor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajyi;->k:Lawor;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lajyi;->k:Lawor;

    .line 38
    .line 39
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lajyi;->l:Lupw;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lupw;->w()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "desv2"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final declared-synchronized j(Lbafv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lbafv;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lbafv;->c:Laxhj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laxhj;->a:Laxhj;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Laxhj;

    .line 23
    .line 24
    iget v0, v0, Laxhj;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laxhk;->a:Laxhk;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Laxhk;

    .line 42
    .line 43
    invoke-static {v1}, Laxhk;->a(Laxhk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Laxhj;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laxhk;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Laxhj;->h:Laxhk;

    .line 63
    .line 64
    iget v0, v1, Laxhj;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, v1, Laxhj;->b:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laxhj;

    .line 75
    .line 76
    iput-object p1, p0, Lajyi;->d:Laxhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_1
    invoke-static {}, Lajyi;->h()Laxhj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lajyi;->d:Laxhj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajyi;->c()Lawoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lawoo;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lajyi;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
