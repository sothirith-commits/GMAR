.class public final Lauvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwh;


# instance fields
.field private final a:Laihl;

.field private final b:I

.field private final c:Z

.field private d:Lbome;

.field private e:Lauwi;

.field private f:Lbomm;

.field private g:Lbomm;

.field private h:Lbomm;

.field private i:Lbomm;

.field private j:Lbonb;

.field private final k:Lajmm;

.field private l:Lbpjo;


# direct methods
.method public constructor <init>(Laihl;Lajmm;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvu;->a:Laihl;

    .line 5
    .line 6
    iput-object p2, p0, Lauvu;->k:Lajmm;

    .line 7
    .line 8
    invoke-static {}, Lauvu;->m()Lbpjo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lauvu;->l:Lbpjo;

    .line 13
    .line 14
    sget p2, Lajcr;->a:I

    .line 15
    .line 16
    const p2, 0x400600f9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2}, Lajch;->a(I)I

    .line 20
    .line 21
    .line 22
    const p2, 0x400f53ed

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Lajch;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lauvu;->b:I

    .line 30
    .line 31
    const p2, 0x40011db6

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lajch;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lauvu;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Laihl;->c()Lchxb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lauvs;

    .line 45
    .line 46
    invoke-direct {p2}, Lauvs;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lauvt;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lauvt;-><init>(Lauvu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static m()Lbpjo;
    .locals 4

    .line 1
    sget-object v0, Lbpjo;->a:Lbpjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpjn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbpjn;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbpjo;

    .line 15
    .line 16
    iget v2, v1, Lbpjo;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbpjo;->b:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lbpjo;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbpjn;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lbpjo;

    .line 30
    .line 31
    iget v2, v1, Lbpjo;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbpjo;->b:I

    .line 36
    .line 37
    const/16 v2, 0x2d0

    .line 38
    .line 39
    iput v2, v1, Lbpjo;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbpjn;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbpjo;

    .line 47
    .line 48
    iget v2, v1, Lbpjo;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lbpjo;->b:I

    .line 53
    .line 54
    iput-boolean v3, v1, Lbpjo;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbpjn;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v1, Lbpjo;

    .line 62
    .line 63
    iget v2, v1, Lbpjo;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x8

    .line 66
    .line 67
    iput v2, v1, Lbpjo;->b:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lbpjo;->g:Z

    .line 71
    .line 72
    sget-object v1, Lbpjq;->a:Lbpjq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbpjp;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lbpjp;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lbpjq;

    .line 86
    .line 87
    invoke-static {v2}, Lbpjq;->a(Lbpjq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbpjn;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lbpjo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbpjq;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lbpjo;->h:Lbpjq;

    .line 107
    .line 108
    iget v1, v2, Lbpjo;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    iput v1, v2, Lbpjo;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbpjo;

    .line 119
    .line 120
    return-object v0
.end method

.method private static final x(ZLboml;III)V
    .locals 3

    .line 1
    iget-object v0, p1, Lboml;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbomm;

    .line 4
    .line 5
    iget v0, v0, Lbomm;->e:I

    .line 6
    .line 7
    invoke-static {v0}, Lbonf;->a(I)I

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lboml;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lbomm;

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    iput p2, v0, Lbomm;->e:I

    .line 27
    .line 28
    iget p2, v0, Lbomm;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    iput p2, v0, Lbomm;->b:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p1, Lboml;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p2, Lbomm;

    .line 37
    .line 38
    iget v0, p2, Lbomm;->c:I

    .line 39
    .line 40
    iget p2, p2, Lbomm;->d:I

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lboml;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lbomm;

    .line 64
    .line 65
    iget v2, v0, Lbomm;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v1

    .line 68
    iput v2, v0, Lbomm;->b:I

    .line 69
    .line 70
    iput p3, v0, Lbomm;->c:I

    .line 71
    .line 72
    if-eq v1, p0, :cond_4

    .line 73
    .line 74
    move p4, p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lboml;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p0, Lbomm;

    .line 81
    .line 82
    iget p1, p0, Lbomm;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iput p1, p0, Lbomm;->b:I

    .line 87
    .line 88
    iput p4, p0, Lbomm;->d:I

    .line 89
    .line 90
    return-void
.end method

.method private static final y(Lbomm;Lbond;)Lbomm;
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
    sget-object p0, Lbomm;->a:Lbomm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lboml;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lboml;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Lbond;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x78

    .line 33
    .line 34
    const/16 v4, 0x3c

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v5, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    if-eq p1, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p0, v5, v4, v3}, Lauvu;->x(ZLboml;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v2, p0, v5, v1, v1}, Lauvu;->x(ZLboml;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x5

    .line 56
    invoke-static {v2, p0, v0, v6, p1}, Lauvu;->x(ZLboml;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {v2, p0, v0, v4, v3}, Lauvu;->x(ZLboml;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-static {v2, p0, v5, v4, v3}, Lauvu;->x(ZLboml;III)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbomm;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbomg;->k:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbomg;->m:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbomg;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbomg;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Lauwi;
    .locals 3

    .line 1
    iget-object v0, p0, Lauvu;->e:Lauwi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lauvv;

    .line 10
    .line 11
    iget v2, v0, Lbomg;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbomg;->d:Lbomi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbomi;->a:Lbomi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {v1, v0}, Lauvv;-><init>(Lbomi;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lauvu;->e:Lauwi;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lauvu;->e:Lauwi;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f()Lbome;
    .locals 5

    .line 1
    iget-object v0, p0, Lauvu;->d:Lbome;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lbomg;->b:I

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
    iget-object v0, v0, Lbomg;->c:Lbome;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbome;->a:Lbome;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbomd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbome;->a:Lbome;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbomd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbomd;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbome;

    .line 43
    .line 44
    iget v3, v1, Lbome;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v2

    .line 47
    iput v3, v1, Lbome;->b:I

    .line 48
    .line 49
    iput-boolean v2, v1, Lbome;->c:Z

    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lbomd;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lbome;

    .line 54
    .line 55
    iget v3, v1, Lbome;->d:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lbome;->e:I

    .line 61
    .line 62
    if-le v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lbomd;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lbome;

    .line 75
    .line 76
    iget v4, v1, Lbome;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v1, Lbome;->b:I

    .line 81
    .line 82
    iput v3, v1, Lbome;->d:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget v1, v1, Lbome;->e:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v1, 0xa

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbomd;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v2, Lbome;

    .line 97
    .line 98
    iget v3, v2, Lbome;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v2, Lbome;->b:I

    .line 103
    .line 104
    iput v1, v2, Lbome;->e:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbome;

    .line 111
    .line 112
    iput-object v0, p0, Lauvu;->d:Lbome;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lauvu;->d:Lbome;

    .line 115
    .line 116
    return-object v0
.end method

.method public final g()Lbomg;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvu;->a:Laihl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihl;->a()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbucd;->h:Lbomg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbomg;->a:Lbomg;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final h()Lbomm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvu;->f:Lbomm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbomg;->e:Lbomo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbomo;->a:Lbomo;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbomo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbomo;->d:Lbomm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbomm;->a:Lbomm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lbond;->b:Lbond;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lauvu;->y(Lbomm;Lbond;)Lbomm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lauvu;->f:Lbomm;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lauvu;->f:Lbomm;

    .line 38
    .line 39
    return-object v0
.end method

.method public final i()Lbomm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvu;->h:Lbomm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbomg;->e:Lbomo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbomo;->a:Lbomo;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbomo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbomo;->e:Lbomm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbomm;->a:Lbomm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lbond;->c:Lbond;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lauvu;->y(Lbomm;Lbond;)Lbomm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lauvu;->h:Lbomm;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lauvu;->h:Lbomm;

    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Lbomm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvu;->g:Lbomm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbomg;->e:Lbomo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbomo;->a:Lbomo;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbomo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbomo;->f:Lbomm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbomm;->a:Lbomm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lbond;->d:Lbond;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lauvu;->y(Lbomm;Lbond;)Lbomm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lauvu;->g:Lbomm;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lauvu;->g:Lbomm;

    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Lbomm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvu;->i:Lbomm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbomg;->e:Lbomo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbomo;->a:Lbomo;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbomo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbomo;->g:Lbomm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbomm;->a:Lbomm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lbond;->e:Lbond;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lauvu;->y(Lbomm;Lbond;)Lbomm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lauvu;->i:Lbomm;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lauvu;->i:Lbomm;

    .line 38
    .line 39
    return-object v0
.end method

.method public final l()Lbonb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvu;->j:Lbonb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbomg;->n:Lbonb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbonb;->a:Lbonb;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lauvu;->j:Lbonb;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lauvu;->j:Lbonb;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n()Lbpjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvu;->l:Lbpjo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lauvu;->k:Lajmm;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajmm;->a()Ljava/io/File;

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

.method public final declared-synchronized p(Lbtes;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lbtes;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lbtes;->c:Lbpjo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbpjo;->a:Lbpjo;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbpjn;

    .line 21
    .line 22
    iget-object v0, p1, Lbpjn;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v0, Lbpjo;

    .line 25
    .line 26
    iget v0, v0, Lbpjo;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbpjq;->a:Lbpjq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbpjp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbpjp;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lbpjq;

    .line 46
    .line 47
    invoke-static {v1}, Lbpjq;->a(Lbpjq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbpjn;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbpjo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbpjq;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lbpjo;->h:Lbpjq;

    .line 67
    .line 68
    iget v0, v1, Lbpjo;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, v1, Lbpjo;->b:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbpjo;

    .line 79
    .line 80
    iput-object p1, p0, Lauvu;->l:Lbpjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_1
    invoke-static {}, Lauvu;->m()Lbpjo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lauvu;->l:Lbpjo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauvu;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbomg;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lauvu;->b:I

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

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbomg;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x800000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lbomg;->l:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauvu;->g()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbomg;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
