.class public final Lpdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdv;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lpdv;->b:Lavdo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzdn;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbzdn;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbzdo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbzdo;->c:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbzdo;->c:I

    .line 30
    .line 31
    iput-object p0, v1, Lbzdo;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lbzdn;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p0, Lbzdo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbzdo;->c:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lbzdo;->c:I

    .line 54
    .line 55
    iput-object p1, p0, Lbzdo;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lbzdq;->a:Lbzdq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbzdp;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbzdp;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p1, Lbzdq;

    .line 71
    .line 72
    iget v1, p1, Lbzdq;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p1, Lbzdq;->b:I

    .line 77
    .line 78
    iput-boolean p3, p1, Lbzdq;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbzdn;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p1, Lbzdo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbzdq;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lbzdo;->g:Lbzdq;

    .line 97
    .line 98
    iget p0, p1, Lbzdo;->c:I

    .line 99
    .line 100
    or-int/lit8 p0, p0, 0x8

    .line 101
    .line 102
    iput p0, p1, Lbzdo;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lbzdn;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p0, Lbzdo;

    .line 110
    .line 111
    iget p1, p0, Lbzdo;->c:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x4

    .line 114
    .line 115
    iput p1, p0, Lbzdo;->c:I

    .line 116
    .line 117
    iput p2, p0, Lbzdo;->f:I

    .line 118
    .line 119
    sget-object p0, Lbnna;->a:Lbnna;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbnmz;

    .line 126
    .line 127
    sget-object p1, Lbzdo;->b:Lbknr;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbzdo;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbnna;

    .line 143
    .line 144
    return-object p0
.end method

.method public static b(Lbuzw;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget v0, v0, Lbvai;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbuzw;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvaz;->a:Lbvaz;

    .line 21
    .line 22
    new-instance v0, Lbvav;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbvay;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbvav;-><init>(Lbvay;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvav;->b()Lbvax;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lkia;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqwo;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    const-string v2, "key cannot be empty"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbvaz;->a:Lbvaz;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbvay;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lbvay;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbvaz;

    .line 78
    .line 79
    iget v3, v2, Lbvaz;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lbvaz;->b:I

    .line 84
    .line 85
    iput-object p0, v2, Lbvaz;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p0, Lbvav;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lbvav;-><init>(Lbvay;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbvav;->a:Lbvay;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lbvay;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lbvaz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lbvaz;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v1, Lbvaz;->b:I

    .line 109
    .line 110
    iput-object v0, v1, Lbvaz;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbvav;->b()Lbvax;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lbvax;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lbuzw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static c(Lbmrm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbmrm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbmrm;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lpdv;->d(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lpdu;->q:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpdv;->b:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpdv;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "sideloaded_limitations_banner_dismissed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method
