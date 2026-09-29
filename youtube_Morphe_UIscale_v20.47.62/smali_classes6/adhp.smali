.class final Ladhp;
.super Ladhi;
.source "PG"


# static fields
.field static final a:Larhs;

.field static final b:Larhs;

.field static final c:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladhp;->a:Larhs;

    .line 8
    .line 9
    new-instance v0, Lqvc;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladhp;->b:Larhs;

    .line 16
    .line 17
    new-instance v0, Lqvc;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ladhp;->c:Larhs;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbiws;Latro;)V
    .locals 3

    .line 1
    iget p1, p1, Lbiws;->e:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p1, Lbjde;

    .line 32
    .line 33
    sget-object p2, Lbjde;->a:Lbjde;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lbjde;->e:I

    .line 38
    .line 39
    iget p2, p1, Lbjde;->b:I

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    iput p2, p1, Lbjde;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lbiws;Latro;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbiws;->f:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lbiws;->f:Latsn;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbiwq;

    .line 27
    .line 28
    sget-object v1, Lbjdc;->a:Lbjdc;

    .line 29
    .line 30
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lbiwq;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbiwq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Latwj;

    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v4, Lbjdc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lbjdc;->c:Latwj;

    .line 54
    .line 55
    iget v2, v4, Lbjdc;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v4, Lbjdc;->b:I

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lbiwq;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lbiwq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Latwj;

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Lbjdc;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lbjdc;->d:Latwj;

    .line 80
    .line 81
    iget v0, v2, Lbjdc;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iput v0, v2, Lbjdc;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbjdc;

    .line 91
    .line 92
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Lbjde;

    .line 98
    .line 99
    sget-object v2, Lbjde;->a:Lbjde;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbjde;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbjde;->f:Latsn;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void
.end method
