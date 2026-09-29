.class public final Laouv;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrrk;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Lrqa;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Larnr;

.field public h:Lj$/util/Optional;

.field public volatile i:D

.field public j:Z

.field public volatile k:Z

.field private final l:Lrud;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:[F

.field private final r:Lrrj;

.field private final s:Lrrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laous;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laous;-><init>(Laouv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laouv;->r:Lrrj;

    .line 10
    .line 11
    new-instance v0, Laout;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laout;-><init>(Laouv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laouv;->s:Lrrj;

    .line 17
    .line 18
    new-instance v0, Laouu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laouu;-><init>(Laouv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laouv;->l:Lrud;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laouv;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laouv;->m:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laouv;->n:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Laouv;->b:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Laouv;->c:Z

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Laouv;->e:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Laouv;->f:Lj$/util/Optional;

    .line 62
    .line 63
    sget v4, Larnr;->d:I

    .line 64
    .line 65
    sget-object v4, Larsa;->a:Larnr;

    .line 66
    .line 67
    iput-object v4, p0, Laouv;->g:Larnr;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Laouv;->h:Lj$/util/Optional;

    .line 74
    .line 75
    iput-boolean v3, p0, Laouv;->j:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Laouv;->k:Z

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p1, v0}, Lrrt;->c(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v6, v6, [F

    .line 104
    .line 105
    aput v5, v6, v3

    .line 106
    .line 107
    aput v5, v6, v4

    .line 108
    .line 109
    iput-object v6, p0, Laouv;->q:[F

    .line 110
    .line 111
    invoke-static {p1, v0}, Lrrt;->c(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Laouv;->o:F

    .line 116
    .line 117
    const/high16 v0, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {p1, v0}, Lrrt;->c(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Laouv;->p:F

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f040aa7

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laouv;->d:Lrqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqa;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrql;

    .line 22
    .line 23
    iget-object v2, v1, Lrql;->a:Lrvm;

    .line 24
    .line 25
    iget-boolean v2, v2, Lrvm;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static h(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static i(Lrql;I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lrql;->a:Lrvm;

    .line 2
    .line 3
    iget-object p0, p0, Lrql;->c:Lrtu;

    .line 4
    .line 5
    sget-object v1, Lrvj;->a:Lrvj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrvm;->c(Lrvj;)Lrvi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrvj;->b:Lrvj;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v5}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v0, Lrvm;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lrvp;

    .line 30
    .line 31
    invoke-interface {v1, v5, p1, v0}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v5, v0, Lrvm;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lrvp;

    .line 44
    .line 45
    invoke-interface {v2, v5, p1, v0}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v1, p1}, Lrty;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-double p0, p0

    .line 67
    return-wide p0
.end method


# virtual methods
.method public final a()Lrub;
    .locals 2

    .line 1
    iget-object v0, p0, Laouv;->d:Lrqa;

    .line 2
    .line 3
    iget-object v0, v0, Lrqa;->u:Lrue;

    .line 4
    .line 5
    instance-of v1, v0, Lrub;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrub;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b(Lrqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laouv;->d:Lrqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "DomainValueHighlighter can only be attached to one chart at a time."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laouv;->d:Lrqa;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrqa;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laouv;->r:Lrrj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Laouv;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Laouv;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Labqf;->h(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laouv;->g:Larnr;

    .line 38
    .line 39
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laouv;->g:Larnr;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lakvo;->S(Lrqa;Larnr;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laouv;->h:Lj$/util/Optional;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laouv;->l:Lrud;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrqa;->t(Lrud;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laouv;->s:Lrrj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lrqa;->B(Lrrj;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lrub;

    .line 64
    .line 65
    invoke-direct {v0}, Lrub;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lrqa;->v(Lrue;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Laouv;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Laouv;->o:F

    .line 76
    .line 77
    new-instance v1, Ladeh;

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Ladeh;-><init>(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lrrg;->H(Ladeh;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ladeh;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Ladeh;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lrrg;->G(Ladeh;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laouv;->d:Lrqa;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "DomainValueHighlighter can only be removed from the chart it was attached to."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laouv;->d:Lrqa;

    .line 15
    .line 16
    iget-object v0, p0, Laouv;->r:Lrrj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrqa;->z(Lrrj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laouv;->l:Lrud;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrqa;->n(Lrud;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laouv;->s:Lrrj;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrqa;->A(Lrrj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lrqa;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(D)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laouv;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrql;

    .line 16
    .line 17
    iget-object v1, v1, Lrql;->d:Lrtu;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lrty;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lrtx;->a:Lrtx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrql;

    .line 37
    .line 38
    iget-object v0, v0, Lrql;->d:Lrtu;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Laouv;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laouv;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laouv;->d:Lrqa;

    .line 18
    .line 19
    instance-of v0, v0, Lrut;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Latrq;

    .line 30
    .line 31
    sget-object v1, Lbhsv;->b:Latru;

    .line 32
    .line 33
    sget-object v2, Lbhsv;->a:Lbhsv;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbhtj;->a:Lbhtj;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v4, Lbhtj;

    .line 51
    .line 52
    iget v5, v4, Lbhtj;->b:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v4, Lbhtj;->b:I

    .line 57
    .line 58
    iput-wide p1, v4, Lbhtj;->c:D

    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Lbhsv;

    .line 66
    .line 67
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbhtj;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lbhsv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p1, Lbhsv;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbhsv;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 94
    .line 95
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p1, p2, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 100
    .line 101
    invoke-virtual {p2}, Ltqq;->a()Ltqs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Laouv;->e:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Laouv;->f:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 118
    .line 119
    invoke-interface {p2, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laouv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrrt;->c(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laouv;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laouv;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laouv;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Laouv;->i:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laouv;->d(D)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Laouv;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, Laouv;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Laouv;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v1, v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Laouv;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Laouv;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    iget-object v7, p0, Laouv;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v3, v0

    .line 80
    invoke-virtual {p0}, Laouv;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Laouv;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Laouv;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v6, v1

    .line 94
    iget-boolean v1, p0, Laouv;->b:Z

    .line 95
    .line 96
    int-to-float v4, v0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v8, p0, Laouv;->q:[F

    .line 100
    .line 101
    move v5, v3

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v2 .. v8}, Lrrj;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, p1

    .line 108
    move v5, v3

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-boolean p1, p0, Laouv;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-wide v0, p0, Laouv;->i:D

    .line 117
    .line 118
    invoke-direct {p0}, Laouv;->g()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lrql;

    .line 134
    .line 135
    iget-object v4, v4, Lrql;->a:Lrvm;

    .line 136
    .line 137
    iget-object v4, v4, Lrvm;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lrql;

    .line 152
    .line 153
    iget-object v4, v4, Lrql;->a:Lrvm;

    .line 154
    .line 155
    iget-object v4, v4, Lrvm;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lrql;

    .line 162
    .line 163
    iget-object v6, v6, Lrql;->d:Lrtu;

    .line 164
    .line 165
    sget-object v7, Lrtx;->a:Lrtx;

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v6, v8}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lrvp;

    .line 184
    .line 185
    invoke-virtual {v9}, Lrvp;->a()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v6, v9}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/lit8 v10, v9, -0x5

    .line 198
    .line 199
    invoke-static {v8, v10, v9}, Laouv;->h(III)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lrql;

    .line 210
    .line 211
    invoke-static {p1, v5}, Laouv;->i(Lrql;I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_2
    invoke-static {v4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lrvp;

    .line 230
    .line 231
    invoke-virtual {v9}, Lrvp;->a()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v7, v6, v9}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v7, v6, 0x5

    .line 244
    .line 245
    invoke-static {v8, v6, v7}, Laouv;->h(III)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    check-cast p1, Lrql;

    .line 262
    .line 263
    invoke-static {p1, v0}, Laouv;->i(Lrql;I)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_3
    move v6, v5

    .line 278
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_5

    .line 285
    .line 286
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lrvp;

    .line 291
    .line 292
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lrvp;

    .line 297
    .line 298
    invoke-virtual {v8}, Lrvp;->a()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    cmpg-double v10, v10, v0

    .line 307
    .line 308
    if-gez v10, :cond_4

    .line 309
    .line 310
    invoke-virtual {v9}, Lrvp;->a()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    cmpg-double v10, v0, v10

    .line 319
    .line 320
    if-gtz v10, :cond_4

    .line 321
    .line 322
    invoke-virtual {v8}, Lrvp;->a()Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    sub-double/2addr v0, v10

    .line 331
    invoke-virtual {v9}, Lrvp;->a()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v8}, Lrvp;->a()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    sub-double/2addr v9, v11

    .line 348
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lrql;

    .line 353
    .line 354
    invoke-static {v4, v6}, Laouv;->i(Lrql;I)D

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    div-double/2addr v0, v9

    .line 359
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    sub-double/2addr v8, v0

    .line 362
    mul-double/2addr v11, v8

    .line 363
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lrql;

    .line 368
    .line 369
    invoke-static {p1, v7}, Laouv;->i(Lrql;I)D

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    mul-double/2addr v6, v0

    .line 374
    add-double/2addr v11, v6

    .line 375
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_3

    .line 384
    :cond_4
    move v6, v7

    .line 385
    goto :goto_1

    .line 386
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-float v0, v0

    .line 432
    iget v1, p0, Laouv;->p:F

    .line 433
    .line 434
    iget-object v4, p0, Laouv;->n:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Laouv;->m:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-direct {p0}, Laouv;->g()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/high16 v6, -0x1000000

    .line 450
    .line 451
    if-nez v4, :cond_8

    .line 452
    .line 453
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lrql;

    .line 458
    .line 459
    iget-object v4, v4, Lrql;->a:Lrvm;

    .line 460
    .line 461
    iget-object v4, v4, Lrvm;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_7

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lrql;

    .line 475
    .line 476
    iget-object v1, v1, Lrql;->a:Lrvm;

    .line 477
    .line 478
    sget-object v4, Lruw;->d:Lrvj;

    .line 479
    .line 480
    sget-object v6, Lrvj;->e:Lrvj;

    .line 481
    .line 482
    invoke-virtual {v1, v4, v6}, Lrvm;->d(Lrvj;Lrvj;)Lrvi;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v6, v1, Lrvm;->a:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lrvp;

    .line 493
    .line 494
    invoke-interface {v4, v6, v5, v1}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    :cond_8
    :goto_4
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    long-to-float p1, v4

    .line 522
    iget v1, p0, Laouv;->o:F

    .line 523
    .line 524
    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrrm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrrm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrrm;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lrrm;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iput v0, p1, Lrrm;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
