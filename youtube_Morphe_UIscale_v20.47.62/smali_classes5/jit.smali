.class public final Ljit;
.super Lrwh;
.source "PG"


# instance fields
.field private final a:Lahlj;

.field private final b:Ljava/util/List;

.field private final c:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahlj;Lzyb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljit;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Ljit;->c:Lzyb;

    .line 7
    .line 8
    iput-object p3, p0, Ljit;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(ILatro;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Laziq;->a:Laziq;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget-object v0, Lazjh;->a:Lazjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lazjh;

    .line 21
    .line 22
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Laziq;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lazjh;->t:Laziq;

    .line 32
    .line 33
    iget p2, v1, Lazjh;->c:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    iput p2, v1, Lazjh;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lazjh;

    .line 44
    .line 45
    iget-object v0, p0, Ljit;->a:Lahlj;

    .line 46
    .line 47
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lahls;

    .line 54
    .line 55
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, v1, p1}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-interface {v0, p1, v2, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Latro;)V
    .locals 6

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lasps;

    .line 4
    .line 5
    iget v1, v0, Lasps;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lasps;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laspm;

    .line 13
    .line 14
    iget v0, v0, Laspm;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x12f85

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Ljit;->b(ILatro;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v0, Lasps;

    .line 30
    .line 31
    iget v0, v0, Lasps;->c:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Laziq;->a:Laziq;

    .line 37
    .line 38
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lasps;

    .line 45
    .line 46
    iget v3, v2, Lasps;->c:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lasps;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laspk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Laspk;->a:Laspk;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Laspk;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Laziq;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Laziq;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    or-int/2addr v4, v5

    .line 73
    iput v4, v3, Laziq;->b:I

    .line 74
    .line 75
    iput-object v2, v3, Laziq;->c:Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x104e8

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Ljit;->b(ILatro;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p1, Lasps;

    .line 86
    .line 87
    iget v0, p1, Lasps;->c:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lasps;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laspk;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Laspk;->a:Laspk;

    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Laspk;->d:Laspo;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Laspo;->a:Laspo;

    .line 103
    .line 104
    :cond_3
    iget p1, p1, Laspo;->i:I

    .line 105
    .line 106
    if-le p1, v5, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Ljit;->c:Lzyb;

    .line 109
    .line 110
    iget-object v0, p0, Ljit;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lzyb;->i(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
