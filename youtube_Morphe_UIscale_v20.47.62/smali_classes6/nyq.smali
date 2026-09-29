.class public Lnyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field protected final c:Ljsq;

.field private final d:Laffp;

.field private final e:Lufi;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnyq;->d:Laffp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnyq;->e:Lufi;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnyq;->c:Ljsq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lnyq;->f:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/List;)Larnr;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lbagb;->a:Lbagb;

    .line 34
    .line 35
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Lbagb;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbagb;->b:I

    .line 50
    .line 51
    or-int/2addr v5, v1

    .line 52
    iput v5, v4, Lbagb;->b:I

    .line 53
    .line 54
    iput-object v2, v4, Lbagb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbagb;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget p0, Larnr;->d:I

    .line 67
    .line 68
    sget-object v0, Larsa;->a:Larnr;

    .line 69
    .line 70
    :cond_1
    sget-object p0, Lbbxe;->a:Lbbxe;

    .line 71
    .line 72
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Lbbxe;

    .line 82
    .line 83
    iget v3, v2, Lbbxe;->c:I

    .line 84
    .line 85
    or-int/2addr v3, v1

    .line 86
    iput v3, v2, Lbbxe;->c:I

    .line 87
    .line 88
    iput-boolean v1, v2, Lbbxe;->d:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbbxe;

    .line 95
    .line 96
    sget-object v1, Lavuk;->a:Lavuk;

    .line 97
    .line 98
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Latrq;

    .line 103
    .line 104
    sget-object v2, Lbbxe;->b:Latru;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast p0, Lavuk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lavuk;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lavuk;->d:Latsn;

    .line 120
    .line 121
    invoke-static {v0, p0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lavuk;

    .line 129
    .line 130
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method protected final b(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MacrosConverters.CustomConvertersKey"

    .line 8
    .line 9
    invoke-virtual {p0}, Lnyq;->f()[Lakfm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyq;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnyq;->e:Lufi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufi;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lnyq;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    array-length v0, p6

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lahlh;

    .line 15
    .line 16
    invoke-direct {v0, p6}, Lahlh;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnyq;->c:Ljsq;

    .line 25
    .line 26
    iget-object v2, p0, Lnyq;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lnyp;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v5, p1}, Lnyp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lnyq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v3, Lnyr;

    .line 37
    .line 38
    const-string v4, "PPState"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljsq;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lnyr;

    .line 45
    .line 46
    iget-boolean v0, p6, Lnyr;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p6, Lnyr;->a:Z

    .line 52
    .line 53
    invoke-virtual {p0, p4, p1}, Lnyq;->e(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    iget-object p1, p5, Lauhx;->b:Latsn;

    .line 59
    .line 60
    invoke-interface {p1}, Latsn;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p5, Lauhx;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lnyq;->d:Laffp;

    .line 75
    .line 76
    new-instance p3, Laabr;

    .line 77
    .line 78
    invoke-direct {p3, p2, p5, p1}, Laabr;-><init>(Ljava/lang/Object;Lauhx;Laffp;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnyq;->e:Lufi;

    .line 82
    .line 83
    iget-object p2, p5, Lauhx;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p4, p0, Lnyq;->f:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p4, p3}, Lufi;->b(Ljava/lang/String;Landroid/view/View;Lufn;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p5, Lauhx;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lnyq;->g:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iput-object p3, p0, Lnyq;->g:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method protected final e(Ljava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnyq;->b(Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavuk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnyq;->d:Laffp;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method protected f()[Lakfm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lakfm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final g(Lavuk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnyq;->d:Laffp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lnyq;->b(Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
