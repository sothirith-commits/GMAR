.class public final Lxhi;
.super Lxhh;
.source "PG"


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Lqgm;

.field private final c:Latey;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhi;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgm;Latey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxhh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxhi;->b:Lqgm;

    .line 7
    .line 8
    iput-object p3, p0, Lxhi;->c:Latey;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Latez;)V
    .locals 6

    .line 1
    new-instance v0, Latfa;

    .line 2
    .line 3
    invoke-direct {v0}, Latfa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxhi;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsfo;->b(Landroid/content/Context;Lses;)Lqgz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxhi;->b:Lqgm;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxhi;->a:Laruc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larua;

    .line 25
    .line 26
    const/16 v2, 0x2a

    .line 27
    .line 28
    const-string v3, "ObakeLoggerImpl.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    .line 31
    .line 32
    const-string v5, "logObakeExtension"

    .line 33
    .line 34
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Larua;

    .line 39
    .line 40
    const-string v2, "extension=%s"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqgi;->e()Lrkt;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static g(Latft;)V
    .locals 1

    .line 1
    iget-object p0, p0, Latft;->d:Latfv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Latfv;->a:Latfv;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Latfv;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "OperationEntries require an OperationSummary with a set EntryType."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final h()Latro;
    .locals 3

    .line 1
    sget-object v0, Latez;->a:Latez;

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
    check-cast v1, Latez;

    .line 13
    .line 14
    iget-object v2, p0, Lxhi;->c:Latey;

    .line 15
    .line 16
    iput-object v2, v1, Latez;->c:Latey;

    .line 17
    .line 18
    iget v2, v1, Latez;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Latez;->b:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Latfl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxhi;->h()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latfb;->a:Latfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Latfk;->a:Latfk;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latfk;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iput v4, v3, Latfk;->c:I

    .line 26
    .line 27
    iget v5, v3, Latfk;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v3, Latfk;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Latfk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Latfk;->f:Latfl;

    .line 44
    .line 45
    iget p1, v3, Latfk;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    iput p1, v3, Latfk;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Latfb;

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latfk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Latfb;->c:Latfk;

    .line 68
    .line 69
    iget v2, p1, Latfb;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Latfb;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Latez;

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Latfb;

    .line 87
    .line 88
    sget-object v2, Latez;->a:Latez;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Latez;->d:Latfb;

    .line 94
    .line 95
    iget v1, p1, Latez;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, p1, Latez;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Latez;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lxhi;->f(Latez;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Latfn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxhi;->h()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latfb;->a:Latfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Latfk;->a:Latfk;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latfk;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iput v4, v3, Latfk;->c:I

    .line 26
    .line 27
    iget v4, v3, Latfk;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Latfk;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Latfk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Latfk;->g:Latfn;

    .line 44
    .line 45
    iget p1, v3, Latfk;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x10

    .line 48
    .line 49
    iput p1, v3, Latfk;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Latfb;

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latfk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Latfb;->c:Latfk;

    .line 68
    .line 69
    iget v2, p1, Latfb;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Latfb;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Latez;

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Latfb;

    .line 87
    .line 88
    sget-object v2, Latez;->a:Latez;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Latez;->d:Latfb;

    .line 94
    .line 95
    iget v1, p1, Latez;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p1, Latez;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Latez;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lxhi;->f(Latez;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Latft;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxhi;->g(Latft;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxhi;->h()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Latfb;->a:Latfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Latfk;->a:Latfk;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Latfk;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, v3, Latfk;->c:I

    .line 29
    .line 30
    iget v5, v3, Latfk;->b:I

    .line 31
    .line 32
    or-int/2addr v5, v4

    .line 33
    iput v5, v3, Latfk;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Latfk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Latfk;->e:Latft;

    .line 46
    .line 47
    iget p1, v3, Latfk;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, v3, Latfk;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p1, Latfb;

    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Latfk;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Latfb;->c:Latfk;

    .line 70
    .line 71
    iget v2, p1, Latfb;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v4

    .line 74
    iput v2, p1, Latfb;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Latez;

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Latfb;

    .line 88
    .line 89
    sget-object v2, Latez;->a:Latez;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Latez;->d:Latfb;

    .line 95
    .line 96
    iget v1, p1, Latez;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p1, Latez;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Latez;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lxhi;->f(Latez;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Latft;Latfc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxhi;->g(Latft;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxhi;->h()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Latfb;->a:Latfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Latfb;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Latfb;->d:Latfc;

    .line 25
    .line 26
    iget p2, v2, Latfb;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, v2, Latfb;->b:I

    .line 31
    .line 32
    sget-object p2, Latfk;->a:Latfk;

    .line 33
    .line 34
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Latfk;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, v2, Latfk;->c:I

    .line 47
    .line 48
    iget v4, v2, Latfk;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v3

    .line 51
    iput v4, v2, Latfk;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Latfk;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Latfk;->e:Latft;

    .line 64
    .line 65
    iget p1, v2, Latfk;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v2, Latfk;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p1, Latfb;

    .line 77
    .line 78
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Latfk;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Latfb;->c:Latfk;

    .line 88
    .line 89
    iget p2, p1, Latfb;->b:I

    .line 90
    .line 91
    or-int/2addr p2, v3

    .line 92
    iput p2, p1, Latfb;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p1, Latez;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Latfb;

    .line 106
    .line 107
    sget-object v1, Latez;->a:Latez;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Latez;->d:Latfb;

    .line 113
    .line 114
    iget p2, p1, Latez;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    iput p2, p1, Latez;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Latez;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lxhi;->f(Latez;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e(Latfu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxhi;->h()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latfb;->a:Latfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Latfk;->a:Latfk;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latfk;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    iput v4, v3, Latfk;->c:I

    .line 26
    .line 27
    iget v4, v3, Latfk;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Latfk;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Latfk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Latfk;->d:Latfu;

    .line 44
    .line 45
    iget p1, v3, Latfk;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, v3, Latfk;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Latfb;

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latfk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Latfb;->c:Latfk;

    .line 68
    .line 69
    iget v2, p1, Latfb;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Latfb;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Latez;

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Latfb;

    .line 87
    .line 88
    sget-object v2, Latez;->a:Latez;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Latez;->d:Latfb;

    .line 94
    .line 95
    iget v1, p1, Latez;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p1, Latez;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Latez;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lxhi;->f(Latez;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
