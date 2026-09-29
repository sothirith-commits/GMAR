.class public final Lacdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacct;


# static fields
.field private static final b:Lbhwl;


# instance fields
.field private final c:Labdk;

.field private final d:Landroid/content/Context;

.field private final e:Laaus;

.field private final f:Labjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacdj;->b:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Labdk;Landroid/content/Context;Labji;Laaus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lacdj;->c:Labdk;

    .line 18
    .line 19
    iput-object p2, p0, Lacdj;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lacdj;->e:Laaus;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Labji;->c()Labjj;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lacdj;->f:Labjj;

    .line 28
    return-void
.end method

.method private final f(Labjp;Labos;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object p2, p2, Labos;->o:Lbkgx;

    .line 3
    .line 4
    iget-object v0, p2, Lbkgx;->y:Lbkjd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkjd;->a:Lbkjd;

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lbkjd;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbkjd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbkhl;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lbkhl;->a:Lbkhl;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v1, v0, Lbkhl;->b:I

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lbkhl;->c:Lbkia;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbkia;->a:Lbkia;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v4, v1, Lbkia;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lbkia;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v4, p0, Lacdj;->d:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    const v5, 0x7f070429

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget v5, v0, Lbkhl;->d:F

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    cmpg-float v6, v5, v6

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    int-to-double v5, v4

    .line 83
    .line 84
    sget-object v0, Lcgon;->a:Lcgon;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcgon;->e()Lcgoo;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcgoo;->a()D

    .line 92
    move-result-wide v7

    .line 93
    :goto_1
    mul-double/2addr v7, v5

    .line 94
    double-to-int v0, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    float-to-double v5, v5

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcgon;->b()D

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    cmpl-double v5, v5, v7

    .line 103
    .line 104
    if-lez v5, :cond_5

    .line 105
    int-to-double v5, v4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcgon;->b()D

    .line 109
    move-result-wide v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget v5, v0, Lbkhl;->d:F

    .line 113
    float-to-double v5, v5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcgon;->c()D

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    cmpg-double v5, v5, v7

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    int-to-double v5, v4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcgon;->c()D

    .line 126
    move-result-wide v7

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget v0, v0, Lbkhl;->d:F

    .line 130
    int-to-float v5, v4

    .line 131
    mul-float/2addr v0, v5

    .line 132
    float-to-int v0, v0

    .line 133
    .line 134
    :goto_2
    new-instance v5, Lacdf;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v0, v4}, Lacdf;-><init>(Lbkia;II)V

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    move-object v5, v3

    .line 140
    .line 141
    :goto_4
    if-nez v5, :cond_8

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_8
    iget-object v6, p0, Lacdj;->c:Labdk;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcguh;->e()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    iget-boolean p2, p2, Lbkgx;->C:Z

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :cond_a
    :goto_5
    move v11, v2

    .line 158
    .line 159
    iget-object v8, v5, Lacdf;->a:Lbkia;

    .line 160
    .line 161
    iget v9, v5, Lacdf;->b:I

    .line 162
    .line 163
    iget v10, v5, Lacdf;->c:I

    .line 164
    move-object v7, p1

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v6 .. v11}, Labdk;->c(Labjp;Lbkia;IIZ)Lcjmp;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, p1, p3, v0}, Labdk;->a(Lcjmp;Labie;Lcjdz;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b
    :goto_6
    return-object v3
.end method

.method private final g(Labjp;Labos;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacdj;->b:Lbhwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbhwh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3}, Lbhwh;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p3, p0, Lacdj;->e:Laaus;

    .line 14
    .line 15
    sget-object v0, Lbjwn;->ad:Lbjwn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Laaus;->a(Lbjwn;)Laaut;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Laaut;->f(Labjp;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Laaut;->c(Labos;)V

    .line 26
    move-object p1, p3

    .line 27
    .line 28
    check-cast p1, Laavb;

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    iput p2, p1, Laavb;->G:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Laaut;->a()V

    .line 35
    return-void
.end method

.method private final h(Landroid/widget/RemoteViews;ILjava/lang/String;Labos;)V
    .locals 1

    .line 1
    .line 2
    iget-object p4, p4, Labos;->o:Lbkgx;

    .line 3
    .line 4
    iget v0, p4, Lbkgx;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p4, p4, Lbkgx;->r:I

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lacdj;->f:Labjj;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p4, Labjg;

    .line 23
    .line 24
    iget-object p4, p4, Labjg;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacdj;->d:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result p4

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p4, v0

    .line 47
    .line 48
    :goto_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 56
    :cond_2
    return-void
.end method

.method private static final i(Lbkgc;Lavb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkgc;->g:Lbkok;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lbkgc;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbkgb;->a(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lavb;->c(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Labos;)Labos;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lacdj;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labzr;->h(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Laboh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Laboh;-><init>(Labos;)V

    .line 18
    .line 19
    iget-object p1, p1, Labos;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Laboq;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laboq;->a()Labos;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Labjp;Labos;Lacee;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p5, Lacdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lacdg;

    .line 8
    .line 9
    iget v1, v0, Lacdg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacdg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacdg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lacdg;-><init>(Lacdj;Lcjdz;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lacdg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v1, v6, Lacdg;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lacdg;->d:Lavd;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v6, Lacdg;->d:Lavd;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p5, p2, Labos;->o:Lbkgx;

    .line 62
    .line 63
    iget-object p5, p5, Lbkgx;->y:Lbkjd;

    .line 64
    .line 65
    if-nez p5, :cond_4

    .line 66
    .line 67
    sget-object p5, Lbkjd;->a:Lbkjd;

    .line 68
    .line 69
    :cond_4
    iget p5, p5, Lbkjd;->b:I

    .line 70
    .line 71
    if-ne p5, v8, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcgon;->f()Z

    .line 75
    move-result p5

    .line 76
    .line 77
    if-nez p5, :cond_5

    .line 78
    .line 79
    const-string p5, "EnlargedImage flag is not enabled."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p5}, Lacdj;->g(Labjp;Labos;Ljava/lang/String;)V

    .line 83
    move p5, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p5, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 p5, 0x4

    .line 88
    .line 89
    :goto_2
    if-ne p5, v2, :cond_a

    .line 90
    .line 91
    iget-object v4, p3, Lacee;->a:Lavd;

    .line 92
    .line 93
    iget-object p5, p0, Lacdj;->d:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {p5}, Labzr;->h(Landroid/content/Context;)Z

    .line 97
    move-result p5

    .line 98
    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    iget-object v5, p3, Lacee;->b:Lavo;

    .line 102
    .line 103
    iput-object v4, v6, Lacdg;->d:Lavd;

    .line 104
    .line 105
    iput v8, v6, Lacdg;->c:I

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, p4

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lacdj;->d(Labjp;Labos;Lavd;Lavo;Labie;Lcjdz;)Ljava/lang/Object;

    .line 114
    move-result-object p5

    .line 115
    .line 116
    if-eq p5, v0, :cond_9

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v3, v2

    .line 119
    move-object v2, p1

    .line 120
    move p1, v3

    .line 121
    move-object v3, p2

    .line 122
    move-object v5, p4

    .line 123
    .line 124
    iput-object v4, v6, Lacdg;->d:Lavd;

    .line 125
    .line 126
    iput p1, v6, Lacdg;->c:I

    .line 127
    move-object v1, p0

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lacdj;->e(Labjp;Labos;Lavd;Labie;Lcjdz;)Ljava/lang/Object;

    .line 131
    move-result-object p5

    .line 132
    .line 133
    if-eq p5, v0, :cond_9

    .line 134
    :goto_3
    move-object p1, v4

    .line 135
    .line 136
    :goto_4
    check-cast p5, Laccs;

    .line 137
    .line 138
    sget-object p2, Laccs;->a:Laccs;

    .line 139
    .line 140
    if-ne p5, p2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Laauu;->a(Lavd;)Laauu;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p1, p1, Laauu;->a:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string p2, "chime.richCollapsedView"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    :cond_8
    return-object p5

    .line 153
    :cond_9
    return-object v0

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {p5}, Lacde;->d(I)Laccs;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final d(Labjp;Labos;Lavd;Lavo;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    instance-of v4, v3, Lacdh;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lacdh;

    .line 16
    .line 17
    iget v5, v4, Lacdh;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lacdh;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lacdh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lacdh;-><init>(Lacdj;Lcjdz;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lacdh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcjel;->a:Lcjel;

    .line 37
    .line 38
    iget v6, v4, Lacdh;->d:I

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v10, :cond_1

    .line 48
    .line 49
    iget v1, v4, Lacdh;->a:F

    .line 50
    .line 51
    iget-object v2, v4, Lacdh;->h:Lavb;

    .line 52
    .line 53
    iget-object v5, v4, Lacdh;->g:Lbkgc;

    .line 54
    .line 55
    iget-object v6, v4, Lacdh;->f:Lavd;

    .line 56
    .line 57
    iget-object v4, v4, Lacdh;->e:Labos;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 p6, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object v4, v3

    .line 66
    .line 67
    move-object/from16 v3, p6

    .line 68
    .line 69
    move/from16 p6, v7

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v3, v1, Labos;->o:Lbkgx;

    .line 85
    .line 86
    iget-object v6, v3, Lbkgx;->y:Lbkjd;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v6, Lbkjd;->a:Lbkjd;

    .line 91
    .line 92
    :cond_3
    iget v11, v6, Lbkjd;->b:I

    .line 93
    .line 94
    if-ne v11, v10, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lbkjd;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lbkhl;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object v6, Lbkhl;->a:Lbkhl;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v11, v6, Lbkhl;->c:Lbkia;

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    sget-object v11, Lbkia;->a:Lbkia;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v6, v6, Lbkhl;->d:F

    .line 116
    .line 117
    iget v12, v3, Lbkgx;->c:I

    .line 118
    const/4 v13, 0x7

    .line 119
    .line 120
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    iget-object v3, v3, Lbkgx;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lbkgc;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    sget-object v3, Lbkgc;->a:Lbkgc;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    instance-of v12, v2, Lavb;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    check-cast v2, Lavb;

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v2, v9

    .line 139
    .line 140
    :goto_3
    cmpg-float v12, v6, v8

    .line 141
    .line 142
    if-nez v12, :cond_8

    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v13, v10

    .line 146
    .line 147
    :goto_4
    if-eqz v12, :cond_a

    .line 148
    .line 149
    cmpg-float v12, v6, v7

    .line 150
    .line 151
    if-gez v12, :cond_a

    .line 152
    .line 153
    :cond_9
    move/from16 p6, v7

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    iget-object v12, v3, Lbkgc;->h:Lbkfz;

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    sget-object v12, Lbkfz;->a:Lbkfz;

    .line 161
    .line 162
    :cond_b
    iget v14, v12, Lbkfz;->b:I

    .line 163
    .line 164
    if-ne v14, v10, :cond_c

    .line 165
    .line 166
    iget-object v12, v12, Lbkfz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lbkfv;

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_c
    sget-object v12, Lbkfv;->a:Lbkfv;

    .line 172
    .line 173
    :goto_5
    iget v12, v12, Lbkfv;->b:F

    .line 174
    .line 175
    iget-object v14, v3, Lbkgc;->d:Lbkok;

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Lbkok;->size()I

    .line 179
    move-result v14

    .line 180
    .line 181
    if-ne v14, v10, :cond_9

    .line 182
    .line 183
    iget-object v14, v3, Lbkgc;->d:Lbkok;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lcjbu;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    check-cast v14, Lbkia;

    .line 196
    .line 197
    iget-object v15, v11, Lbkia;->b:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    move/from16 p6, v7

    .line 203
    .line 204
    iget-object v7, v14, Lbkia;->b:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v7}, Lacde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    iget-object v7, v11, Lbkia;->d:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v11, v14, Lbkia;->d:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v11}, Lacde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    :cond_d
    if-eqz v13, :cond_e

    .line 232
    .line 233
    cmpg-float v7, v6, v12

    .line 234
    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    :cond_e
    if-eqz v2, :cond_f

    .line 238
    .line 239
    iput-boolean v10, v2, Lavb;->a:Z

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2}, Lacdj;->i(Lbkgc;Lavb;)V

    .line 243
    .line 244
    sget-object v1, Laccs;->a:Laccs;

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_f
    :goto_6
    iput-object v1, v4, Lacdh;->e:Labos;

    .line 248
    .line 249
    move-object/from16 v7, p3

    .line 250
    .line 251
    iput-object v7, v4, Lacdh;->f:Lavd;

    .line 252
    .line 253
    iput-object v3, v4, Lacdh;->g:Lbkgc;

    .line 254
    .line 255
    iput-object v2, v4, Lacdh;->h:Lavb;

    .line 256
    .line 257
    iput v6, v4, Lacdh;->a:F

    .line 258
    .line 259
    iput v10, v4, Lacdh;->d:I

    .line 260
    .line 261
    move-object/from16 v11, p1

    .line 262
    .line 263
    move-object/from16 v12, p5

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v11, v1, v12, v4}, Lacdj;->f(Labjp;Labos;Labie;Lcjdz;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-eq v4, v5, :cond_17

    .line 270
    move-object v5, v3

    .line 271
    move-object v3, v2

    .line 272
    move v2, v6

    .line 273
    move-object v6, v7

    .line 274
    .line 275
    :goto_7
    check-cast v4, Labdi;

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget-object v7, v4, Labdi;->a:Landroid/graphics/Bitmap;

    .line 280
    goto :goto_8

    .line 281
    :cond_10
    move-object v7, v9

    .line 282
    .line 283
    :goto_8
    if-nez v7, :cond_12

    .line 284
    .line 285
    sget-object v1, Lacdj;->b:Lbhwl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lbhwh;

    .line 292
    .line 293
    const-string v2, "Image was not downloaded"

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    iget-boolean v1, v4, Labdi;->b:Z

    .line 301
    .line 302
    if-ne v1, v10, :cond_11

    .line 303
    .line 304
    sget-object v1, Laccs;->d:Laccs;

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_11
    sget-object v1, Laccs;->c:Laccs;

    .line 308
    return-object v1

    .line 309
    .line 310
    :cond_12
    cmpl-float v4, v2, v8

    .line 311
    .line 312
    if-lez v4, :cond_13

    .line 313
    .line 314
    cmpg-float v2, v2, p6

    .line 315
    .line 316
    if-ltz v2, :cond_15

    .line 317
    .line 318
    :cond_13
    iget-object v2, v5, Lbkgc;->h:Lbkfz;

    .line 319
    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    sget-object v2, Lbkfz;->a:Lbkfz;

    .line 323
    .line 324
    :cond_14
    iget v2, v2, Lbkfz;->b:I

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lbkfw;->a(I)I

    .line 328
    move-result v2

    .line 329
    const/4 v4, 0x3

    .line 330
    .line 331
    if-ne v2, v4, :cond_16

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {v6, v9}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    iget-object v2, v0, Lacdj;->d:Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    new-instance v3, Landroid/widget/RemoteViews;

    .line 346
    .line 347
    .line 348
    const v4, 0x7f0e03ed

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    iget-object v1, v1, Labos;->o:Lbkgx;

    .line 354
    .line 355
    iget-object v2, v1, Lbkgx;->e:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const v4, 0x7f0b081e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 362
    .line 363
    iget-object v1, v1, Lbkgx;->f:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const v2, 0x7f0b081c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f0b05c0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, Lavd;->h(Landroid/widget/RemoteViews;)V

    .line 379
    .line 380
    sget-object v1, Laccs;->a:Laccs;

    .line 381
    return-object v1

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-virtual {v6, v7}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v3}, Lacdj;->i(Lbkgc;Lavb;)V

    .line 388
    .line 389
    sget-object v1, Laccs;->a:Laccs;

    .line 390
    return-object v1

    .line 391
    :cond_17
    return-object v5
.end method

.method public final e(Labjp;Labos;Lavd;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lacdi;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lacdi;

    .line 16
    .line 17
    iget v5, v4, Lacdi;->c:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lacdi;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lacdi;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lacdi;-><init>(Lacdj;Lcjdz;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lacdi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcjel;->a:Lcjel;

    .line 37
    .line 38
    iget v6, v4, Lacdi;->c:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lacdi;->e:Lavd;

    .line 47
    .line 48
    iget-object v2, v4, Lacdi;->d:Labos;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcgon;->d()Lacdt;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v3, v3, Lacdt;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lacds;->a(I)I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    if-eq v6, v9, :cond_1b

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lacds;->a(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    if-ne v3, v7, :cond_5

    .line 89
    .line 90
    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lacdj;->g(Labjp;Labos;Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    :goto_1
    iput-object v2, v4, Lacdi;->d:Labos;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    iput-object v3, v4, Lacdi;->e:Lavd;

    .line 102
    .line 103
    iput v9, v4, Lacdi;->c:I

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v6, v4}, Lacdj;->f(Labjp;Labos;Labie;Lcjdz;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    return-object v5

    .line 113
    .line 114
    :cond_6
    move-object/from16 v22, v3

    .line 115
    move-object v3, v1

    .line 116
    .line 117
    move-object/from16 v1, v22

    .line 118
    .line 119
    :goto_2
    check-cast v3, Labdi;

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v5, v3, Labdi;->a:Landroid/graphics/Bitmap;

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v5, v4

    .line 127
    .line 128
    :goto_3
    if-nez v5, :cond_9

    .line 129
    .line 130
    sget-object v1, Lacdj;->b:Lbhwl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbhwh;

    .line 137
    .line 138
    const-string v2, "Image was not downloaded"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget-boolean v1, v3, Labdi;->b:Z

    .line 146
    .line 147
    if-ne v1, v9, :cond_8

    .line 148
    .line 149
    sget-object v1, Laccs;->d:Laccs;

    .line 150
    return-object v1

    .line 151
    .line 152
    :cond_8
    sget-object v1, Laccs;->c:Laccs;

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_9
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcgon;->d()Lacdt;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    iget v4, v3, Lacdt;->f:I

    .line 180
    .line 181
    iget-object v6, v0, Lacdj;->d:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v6}, Lacde;->b(ILandroid/content/Context;)I

    .line 185
    move-result v12

    .line 186
    .line 187
    iget v4, v3, Lacdt;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6}, Lacde;->b(ILandroid/content/Context;)I

    .line 191
    move-result v13

    .line 192
    .line 193
    iget v4, v3, Lacdt;->h:I

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, Lacde;->b(ILandroid/content/Context;)I

    .line 197
    move-result v15

    .line 198
    .line 199
    iget v4, v3, Lacdt;->e:F

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6}, Lacde;->c(FLandroid/content/Context;)F

    .line 203
    move-result v4

    .line 204
    .line 205
    iget v10, v3, Lacdt;->j:I

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v6}, Lacde;->b(ILandroid/content/Context;)I

    .line 209
    move-result v18

    .line 210
    .line 211
    iget v10, v3, Lacdt;->i:F

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v6}, Lacde;->c(FLandroid/content/Context;)F

    .line 215
    move-result v10

    .line 216
    .line 217
    iget v11, v3, Lacdt;->k:I

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    int-to-float v11, v11

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v6}, Lacde;->c(FLandroid/content/Context;)F

    .line 224
    move-result v11

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v11, v10

    .line 227
    .line 228
    :goto_4
    iget v14, v3, Lacdt;->l:I

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v6}, Lacde;->b(ILandroid/content/Context;)I

    .line 232
    move-result v21

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    move/from16 v16, v10

    .line 242
    .line 243
    new-instance v10, Landroid/widget/RemoteViews;

    .line 244
    .line 245
    .line 246
    const v8, 0x7f0e03ec

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v14, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 250
    move v8, v11

    .line 251
    .line 252
    .line 253
    const v11, 0x7f0b0812

    .line 254
    const/4 v14, 0x0

    .line 255
    move v7, v8

    .line 256
    .line 257
    move/from16 v8, v16

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    .line 269
    const v17, 0x7f0b081e

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    .line 277
    const v17, 0x7f0b081c

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 281
    .line 282
    .line 283
    const v11, 0x7f0b0815

    .line 284
    const/4 v12, 0x0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 288
    .line 289
    .line 290
    const v13, 0x7f0b0814

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 294
    .line 295
    .line 296
    const v4, 0x7f0b081e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 300
    .line 301
    .line 302
    const v7, 0x7f0b081c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v7, v12, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 306
    .line 307
    iget-object v8, v0, Lacdj;->f:Labjj;

    .line 308
    .line 309
    .line 310
    const v14, 0x7f0b0813

    .line 311
    .line 312
    if-eqz v8, :cond_b

    .line 313
    move-object v15, v8

    .line 314
    .line 315
    check-cast v15, Labjg;

    .line 316
    .line 317
    iget v15, v15, Labjg;->a:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 321
    .line 322
    :cond_b
    iget-boolean v15, v3, Lacdt;->c:Z

    .line 323
    .line 324
    const-string v12, "setColorFilter"

    .line 325
    .line 326
    if-eqz v15, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v10, v14, v12, v2}, Lacdj;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Labos;)V

    .line 330
    .line 331
    :cond_c
    if-eqz v8, :cond_d

    .line 332
    .line 333
    check-cast v8, Labjg;

    .line 334
    .line 335
    iget v8, v8, Labjg;->b:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 343
    .line 344
    :cond_d
    iget-boolean v3, v3, Lacdt;->d:Z

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    const-string v3, "setTextColor"

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v10, v11, v3, v2}, Lacdj;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Labos;)V

    .line 352
    .line 353
    :cond_e
    iget-object v2, v2, Labos;->o:Lbkgx;

    .line 354
    .line 355
    iget-wide v14, v2, Lbkgx;->i:J

    .line 356
    .line 357
    const-wide/16 v16, 0x3e8

    .line 358
    .line 359
    div-long v14, v14, v16

    .line 360
    .line 361
    iget-boolean v3, v2, Lbkgx;->u:Z

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    cmp-long v3, v14, v16

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    iget-object v3, v2, Lbkgx;->y:Lbkjd;

    .line 372
    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    sget-object v3, Lbkjd;->a:Lbkjd;

    .line 376
    .line 377
    :cond_f
    iget v8, v3, Lbkjd;->b:I

    .line 378
    .line 379
    if-ne v8, v9, :cond_10

    .line 380
    .line 381
    iget-object v3, v3, Lbkjd;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lbkhl;

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_10
    sget-object v3, Lbkhl;->a:Lbkhl;

    .line 387
    .line 388
    :goto_5
    iget v3, v3, Lbkhl;->f:I

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lbkhk;->a(I)I

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_11

    .line 395
    move v3, v9

    .line 396
    .line 397
    .line 398
    :cond_11
    const v8, 0x7f140607

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    add-int/lit8 v3, v3, -0x1

    .line 408
    .line 409
    const-string v8, " "

    .line 410
    const/4 v11, 0x2

    .line 411
    .line 412
    if-eq v3, v11, :cond_13

    .line 413
    const/4 v11, 0x3

    .line 414
    .line 415
    if-eq v3, v11, :cond_12

    .line 416
    .line 417
    .line 418
    invoke-static {v11}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v14

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    goto :goto_6

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    goto :goto_6

    .line 492
    :cond_13
    const/4 v11, 0x3

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v11

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    :goto_6
    invoke-virtual {v10, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 526
    .line 527
    :cond_14
    iget-object v3, v2, Lbkgx;->e:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 531
    .line 532
    iget-object v3, v2, Lbkgx;->f:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    const v3, 0x7f0b05c0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 542
    .line 543
    iget-object v2, v2, Lbkgx;->y:Lbkjd;

    .line 544
    .line 545
    if-nez v2, :cond_15

    .line 546
    .line 547
    sget-object v2, Lbkjd;->a:Lbkjd;

    .line 548
    .line 549
    :cond_15
    iget v3, v2, Lbkjd;->b:I

    .line 550
    .line 551
    if-ne v3, v9, :cond_16

    .line 552
    .line 553
    iget-object v2, v2, Lbkjd;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lbkhl;

    .line 556
    goto :goto_7

    .line 557
    .line 558
    :cond_16
    sget-object v2, Lbkhl;->a:Lbkhl;

    .line 559
    .line 560
    :goto_7
    iget-object v2, v2, Lbkhl;->e:Lbkhi;

    .line 561
    .line 562
    if-nez v2, :cond_17

    .line 563
    .line 564
    sget-object v2, Lbkhi;->a:Lbkhi;

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    iget-object v3, v2, Lbkhi;->c:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 576
    move-result v3

    .line 577
    .line 578
    if-lez v3, :cond_1a

    .line 579
    .line 580
    iget v3, v2, Lbkhi;->b:I

    .line 581
    .line 582
    and-int/lit8 v4, v3, 0x2

    .line 583
    .line 584
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x4

    .line 587
    .line 588
    if-eqz v3, :cond_1a

    .line 589
    .line 590
    iget-object v3, v2, Lbkhi;->c:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    const v4, 0x7f0b0818

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 597
    .line 598
    iget-object v3, v2, Lbkhi;->d:Lcfjb;

    .line 599
    .line 600
    if-nez v3, :cond_18

    .line 601
    .line 602
    sget-object v3, Lcfjb;->a:Lcfjb;

    .line 603
    .line 604
    .line 605
    :cond_18
    invoke-static {v3}, Lacaj;->a(Lcfjb;)I

    .line 606
    move-result v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 610
    .line 611
    iget-object v2, v2, Lbkhi;->e:Lcfjb;

    .line 612
    .line 613
    if-nez v2, :cond_19

    .line 614
    .line 615
    sget-object v2, Lcfjb;->a:Lcfjb;

    .line 616
    .line 617
    .line 618
    :cond_19
    const v3, 0x7f0b0817

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lacaj;->a(Lcfjb;)I

    .line 622
    move-result v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v3, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    const v2, 0x7f0b0816

    .line 629
    const/4 v3, 0x0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v1, v10}, Lavd;->h(Landroid/widget/RemoteViews;)V

    .line 636
    .line 637
    sget-object v1, Laccs;->a:Laccs;

    .line 638
    return-object v1

    .line 639
    .line 640
    :cond_1b
    :goto_8
    const-string v3, "Enlarged image feature is unspecified for this device type."

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1, v2, v3}, Lacdj;->g(Labjp;Labos;Ljava/lang/String;)V

    .line 644
    :goto_9
    const/4 v11, 0x3

    .line 645
    .line 646
    .line 647
    invoke-static {v11}, Lacde;->d(I)Laccs;

    .line 648
    move-result-object v1

    .line 649
    return-object v1
.end method
