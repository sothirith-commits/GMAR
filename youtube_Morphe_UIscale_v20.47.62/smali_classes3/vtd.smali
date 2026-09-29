.class public final Lvtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvso;


# static fields
.field public static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvow;

.field private final d:Lvsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvtd;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Lvow;Lvsn;)V
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
    iput-object p1, p0, Lvtd;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lvtd;->c:Lvow;

    .line 20
    .line 21
    iput-object p4, p0, Lvtd;->d:Lvsn;

    .line 22
    return-void
.end method

.method private final h(Lvld;Z)Latmu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Latmu;->a:Latmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p2, 0xc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0}, Laqzk;->O(ILatro;)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lvld;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p2, Latmu;

    .line 34
    .line 35
    iget v1, p2, Latmu;->b:I

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    iput v1, p2, Latmu;->b:I

    .line 39
    .line 40
    iput-object p1, p2, Latmu;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Latle;->a:Latle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object p2, Latlm;->a:Latlm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, p0, Lvtd;->b:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2}, Latdj;->s(Ljava/lang/String;Latro;)V

    .line 75
    .line 76
    iget-object v2, p0, Lvtd;->c:Lvow;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lvow;->c()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Latdj;->u(Ljava/lang/String;Latro;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ltvk;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, p2}, Latdj;->r(JLatro;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Ltvk;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, p2}, Latdj;->t(JLatro;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Latdj;->q(Latro;)Latlm;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Latdj;->w(Latlm;Latro;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Latdj;->v(Latro;)Latle;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Laqzk;->N(Latle;Latro;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Laqzk;->M(Latro;)Latmu;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method


# virtual methods
.method public final a(Lvld;)Latkq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Latkq;->a:Latkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Latdj;->F(Latro;)Laswl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lvtd;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laswl;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v2, Latkp;->a:Latkp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Latdj;->B(ILatro;)V

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Lvld;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Latdj;->A(Ljava/lang/String;Latro;)V

    .line 49
    .line 50
    :cond_0
    sget-object v3, Latjm;->a:Latjm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v4, Latjq;->a:Latjq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Latcq;->w(Ljava/lang/String;Latro;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ltvk;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v4}, Latcq;->x(JLatro;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lbjvl;->c()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lvtd;->c:Lvow;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lvow;->b()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4}, Latcq;->y(Ljava/lang/String;Latro;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, Ltvk;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v4}, Latcq;->v(JLatro;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Latcq;->u(Latro;)Latjq;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Latcq;->C(Latjq;Latro;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Latcq;->B(Latro;)Latjm;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, Latdj;->z(Latjm;Latro;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Latdj;->y(Latro;)Latkp;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Laswl;->p(Latkp;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laswl;->n()Latkq;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b(Lvld;)Latmu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lvtd;->h(Lvld;Z)Latmu;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lvld;)Latmu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lvtd;->h(Lvld;Z)Latmu;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvtd;->f(Lvld;Lbmar;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvtd;->g(Lvld;Lbmar;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lvtb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvtb;

    .line 8
    .line 9
    iget v1, v0, Lvtb;->c:I

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
    iput v1, v0, Lvtb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvtb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvtb;-><init>(Lvtd;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvtb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvtb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lvtb;->e:Laswl;

    .line 38
    .line 39
    iget-object v0, v0, Lvtb;->d:Laswl;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Latmv;->a:Latmv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v2, Laswl;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p2}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lvtd;->b:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v4, v2, Laswl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Latro;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v5, Latmv;

    .line 93
    .line 94
    iget v6, v5, Latmv;->b:I

    .line 95
    or-int/2addr v6, v3

    .line 96
    .line 97
    iput v6, v5, Latmv;->b:I

    .line 98
    .line 99
    iput-object p2, v5, Latmv;->e:Ljava/lang/String;

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lvtd;->h(Lvld;Z)Latmu;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v4, Latmv;

    .line 112
    .line 113
    iput-object p2, v4, Latmv;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v4, Latmv;->c:I

    .line 116
    .line 117
    iget-object p2, p0, Lvtd;->d:Lvsn;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    .line 127
    :goto_1
    iput-object v2, v0, Lvtb;->d:Laswl;

    .line 128
    .line 129
    iput-object v2, v0, Lvtb;->e:Laswl;

    .line 130
    .line 131
    iput v3, v0, Lvtb;->c:I

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lvsn;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eq p2, v1, :cond_7

    .line 138
    move-object p1, v2

    .line 139
    move-object v0, p1

    .line 140
    .line 141
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Latro;

    .line 155
    .line 156
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v1, Latmv;

    .line 159
    .line 160
    iget-object v1, v1, Latmv;->f:Latsn;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast p1, Latmv;

    .line 175
    .line 176
    iget-object v1, p1, Latmv;->f:Latsn;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Latsn;->c()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v1, p1, Latmv;->f:Latsn;

    .line 189
    .line 190
    :cond_5
    iget-object p1, p1, Latmv;->f:Latsn;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    :cond_6
    :goto_3
    iget-object p1, v0, Laswl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Latro;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast p1, Latmv;

    .line 207
    return-object p1

    .line 208
    :cond_7
    return-object v1
.end method

.method public final g(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lvtc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvtc;

    .line 8
    .line 9
    iget v1, v0, Lvtc;->c:I

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
    iput v1, v0, Lvtc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvtc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvtc;-><init>(Lvtd;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvtc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvtc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lvtc;->e:Laswl;

    .line 38
    .line 39
    iget-object v0, v0, Lvtc;->d:Laswl;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p2, Latkq;->a:Latkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Latdj;->F(Latro;)Laswl;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v2, p0, Lvtd;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Laswl;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object p2, v0, Lvtc;->d:Laswl;

    .line 84
    .line 85
    iput-object p2, v0, Lvtc;->e:Laswl;

    .line 86
    .line 87
    iput v3, v0, Lvtc;->c:I

    .line 88
    .line 89
    sget-object v0, Latkp;->a:Latkp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v3, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Latdj;->B(ILatro;)V

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v3, p1, Lvld;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Latdj;->A(Ljava/lang/String;Latro;)V

    .line 110
    .line 111
    :cond_3
    sget-object v3, Latjm;->a:Latjm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v4, Latjq;->a:Latjq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Latcq;->w(Ljava/lang/String;Latro;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ltvk;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v4}, Latcq;->x(JLatro;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, Lbjvl;->c()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lvtd;->c:Lvow;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lvow;->b()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v4}, Latcq;->y(Ljava/lang/String;Latro;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v2}, Ltvk;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v5

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v4}, Latcq;->v(JLatro;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v4}, Latcq;->u(Latro;)Latjq;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3}, Latcq;->C(Latjq;Latro;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Latcq;->B(Latro;)Latjm;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Latdj;->z(Latjm;Latro;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Latdj;->y(Latro;)Latkp;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eq p1, v1, :cond_8

    .line 213
    move-object v0, p2

    .line 214
    move-object p2, p1

    .line 215
    move-object p1, v0

    .line 216
    .line 217
    :goto_1
    check-cast p2, Latkp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Laswl;->p(Latkp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Laswl;->n()Latkq;

    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_8
    return-object v1
.end method
