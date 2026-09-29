.class public final Lankr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Z

.field public final e:Lahlu;

.field public final f:Laoyd;

.field private final g:Labjh;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Laoyd;Lbjyp;Lbjyp;Labjh;Lahlj;Laxcj;Lahlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lankr;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lankr;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput-object p1, p0, Lankr;->f:Laoyd;

    .line 19
    .line 20
    iput-object p5, p0, Lankr;->a:Lahlj;

    .line 21
    .line 22
    iput-object p2, p0, Lankr;->h:Lbjyp;

    .line 23
    .line 24
    iput-object p4, p0, Lankr;->g:Labjh;

    .line 25
    .line 26
    invoke-virtual {p3}, Lbjyp;->en()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lankr;->d:Z

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    iput-object p7, p0, Lankr;->e:Lahlu;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p6, :cond_1

    .line 38
    .line 39
    iget p1, p6, Laxcj;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p6, Laxcj;->e:Latqt;

    .line 46
    .line 47
    invoke-virtual {p1}, Latqt;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lahlh;

    .line 54
    .line 55
    iget-object p2, p6, Laxcj;->e:Latqt;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lankr;->e:Lahlu;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_0
.end method

.method public static a(Lbhjr;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lankr;->d(Lbhjr;)Lbggv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lbafr;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbafr;->h:Lavsi;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavsi;->a:Lavsi;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lavsi;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbafr;->h:Lavsi;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lavsi;->a:Lavsi;

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Lavsi;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static d(Lbhjr;)Lbggv;
    .locals 2

    .line 1
    iget-object p0, p0, Lbhjr;->c:Lbhjt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbhjt;->a:Lbhjt;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbggv;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbggv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Lbhjr;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lankr;->d(Lbhjr;)Lbggv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbggv;->e:Lbafr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbafr;->b:Lbafr;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbafr;->h:Lavsi;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lavsi;->a:Lavsi;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lavsi;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Lbhjr;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lankr;->d(Lbhjr;)Lbggv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lbafr;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final h(Lavuk;Lbhjr;I)Lbbii;
    .locals 3

    .line 1
    sget-object v0, Lbbih;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v0, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lbbii;

    .line 45
    .line 46
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lbbii;->a:Lbbii;

    .line 52
    .line 53
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-static {p1}, Lankr;->f(Lbhjr;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lankr;->e(Lbhjr;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lankr;->d(Lbhjr;)Lbggv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lbggv;->e:Lbafr;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lbafr;->b:Lbafr;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lbafr;->h:Lavsi;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lavsi;->a:Lavsi;

    .line 84
    .line 85
    :cond_3
    iget p1, p1, Lavsi;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget p1, p1, Lbhjr;->d:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v0, Lbbii;

    .line 100
    .line 101
    iget v1, v0, Lbbii;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v0, Lbbii;->b:I

    .line 106
    .line 107
    iput p2, v0, Lbbii;->d:I

    .line 108
    .line 109
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p2, Lbbii;

    .line 115
    .line 116
    iget v0, p2, Lbbii;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p2, Lbbii;->b:I

    .line 121
    .line 122
    iput p1, p2, Lbbii;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbbii;

    .line 129
    .line 130
    return-object p0
.end method

.method private static k(Laxrs;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrs;->b:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    and-long/2addr v0, p0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lbhjr;)Lahlu;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbhjr;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lankr;->c(I)Lahlu;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lankr;->d(Lbhjr;)Lbggv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lankr;->f(Lbhjr;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lankr;->e(Lbhjr;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lbggv;->e:Lbafr;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbafr;->b:Lbafr;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lbafr;->h:Lavsi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lavsi;->a:Lavsi;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lavsi;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v1, p1, Lbhjr;->d:I

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lankr;->g:Labjh;

    .line 46
    .line 47
    sget v3, Labjm;->a:I

    .line 48
    .line 49
    const v3, 0x40015454

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lbggv;->c:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lbggv;->e:Lbafr;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbafr;->b:Lbafr;

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, v1, v2}, Lahlh;->a(Lbafr;IZ)Lahlh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v0, v4

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lankr;->b:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget p1, p1, Lbhjr;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_6
    monitor-exit p0

    .line 87
    return-object v4

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

.method public final declared-synchronized c(I)Lahlu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lankr;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lahlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final g(Lbhjr;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbhjr;->c:Lbhjt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhjt;->a:Lbhjt;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbggv;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lbhjr;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "LoggingNode with node id: %s has node id set without YouTubeLoggingProperties"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lbhjr;->e:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lankr;->c:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lankr;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget p1, p1, Lbhjr;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    invoke-static {p1}, Lankr;->d(Lbhjr;)Lbggv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lbggv;->a:Lbggv;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget p1, p1, Lbggv;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v2
.end method

.method public final i(Lbhjr;I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p2, v2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lankr;->g(Lbhjr;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lankr;->b(Lbhjr;)Lahlu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lankr;->d(Lbhjr;)Lbggv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p1, Lbhjr;->c:Lbhjt;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbhjt;->a:Lbhjt;

    .line 29
    .line 30
    :cond_2
    sget-object v4, Lbggv;->b:Latru;

    .line 31
    .line 32
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v5, v4, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lbggv;

    .line 57
    .line 58
    iget-object p1, p1, Lbggv;->e:Lbafr;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbafr;->b:Lbafr;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lbafr;->f:Laxrs;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Laxrs;->a:Laxrs;

    .line 69
    .line 70
    :cond_5
    if-eqz v2, :cond_9

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq p2, v4, :cond_7

    .line 77
    .line 78
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    const/16 p2, 0x400

    .line 81
    .line 82
    invoke-static {p1, p2}, Lankr;->k(Laxrs;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lankr;->a:Lahlj;

    .line 89
    .line 90
    const/16 p2, 0x401

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const/16 p2, 0x40

    .line 97
    .line 98
    invoke-static {p1, p2}, Lankr;->k(Laxrs;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lankr;->a:Lahlj;

    .line 105
    .line 106
    const/16 p2, 0x41

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {p1, v1}, Lankr;->k(Laxrs;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-boolean p1, v3, Lbggv;->d:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lankr;->a:Lahlj;

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    return-void
.end method

.method public final j(Larnr;ILarjd;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Larsa;

    .line 5
    .line 6
    iget v2, v2, Larsa;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbhjr;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lankr;->g(Lbhjr;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lazjh;->a:Lazjh;

    .line 25
    .line 26
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lazja;->a:Lazja;

    .line 31
    .line 32
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lazja;

    .line 42
    .line 43
    invoke-static {v5}, Lazja;->a(Lazja;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v5, Lazjh;

    .line 52
    .line 53
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lazja;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, Lazjh;->N:Lazja;

    .line 63
    .line 64
    iget v4, v5, Lazjh;->d:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v5, Lazjh;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lankr;->b(Lbhjr;)Lahlu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne p2, v4, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lankr;->h:Lbjyp;

    .line 80
    .line 81
    const-wide/32 v6, 0x2b9b635

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v0}, Lafgi;->r(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget-object v6, Lazln;->a:Lazln;

    .line 97
    .line 98
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v8, Lazln;

    .line 112
    .line 113
    iget v9, v8, Lazln;->b:I

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x4

    .line 116
    .line 117
    iput v9, v8, Lazln;->b:I

    .line 118
    .line 119
    iput v7, v8, Lazln;->e:I

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v8, Lazln;

    .line 131
    .line 132
    iget v9, v8, Lazln;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    iput v9, v8, Lazln;->b:I

    .line 137
    .line 138
    iput v7, v8, Lazln;->f:I

    .line 139
    .line 140
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v8, Lazln;

    .line 148
    .line 149
    iget v9, v8, Lazln;->b:I

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    iput v9, v8, Lazln;->b:I

    .line 154
    .line 155
    iput v7, v8, Lazln;->c:I

    .line 156
    .line 157
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v7, Lazln;

    .line 165
    .line 166
    iget v8, v7, Lazln;->b:I

    .line 167
    .line 168
    or-int/2addr v4, v8

    .line 169
    iput v4, v7, Lazln;->b:I

    .line 170
    .line 171
    iput v5, v7, Lazln;->d:I

    .line 172
    .line 173
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v4, Lazjh;

    .line 179
    .line 180
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lazln;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, Lazjh;->P:Lazln;

    .line 190
    .line 191
    iget v5, v4, Lazjh;->d:I

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0x80

    .line 194
    .line 195
    iput v5, v4, Lazjh;->d:I

    .line 196
    .line 197
    :cond_1
    iget-object v4, p0, Lankr;->a:Lahlj;

    .line 198
    .line 199
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lazjh;

    .line 204
    .line 205
    invoke-interface {v4, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object v3, p0, Lankr;->a:Lahlj;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-interface {v3, v2, v4}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method
