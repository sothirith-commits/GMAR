.class public final Laazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayp;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laays;

.field private final c:Lacfw;

.field private final d:Laazh;

.field private final e:Laazk;

.field private final f:Laazm;

.field private final g:Laazt;

.field private final h:Laazw;

.field private final i:Laaus;

.field private final j:Lcjac;


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
    sput-object v0, Laazd;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Laays;Lacfw;Laazh;Laazi;Laazk;Laazl;Laazm;Laazt;Laazw;Laaze;Laazx;Laaus;Lcjac;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Laazd;->b:Laays;

    .line 45
    .line 46
    iput-object p2, p0, Laazd;->c:Lacfw;

    .line 47
    .line 48
    iput-object p3, p0, Laazd;->d:Laazh;

    .line 49
    .line 50
    iput-object p5, p0, Laazd;->e:Laazk;

    .line 51
    .line 52
    iput-object p7, p0, Laazd;->f:Laazm;

    .line 53
    .line 54
    iput-object p8, p0, Laazd;->g:Laazt;

    .line 55
    .line 56
    iput-object p9, p0, Laazd;->h:Laazw;

    .line 57
    .line 58
    iput-object p12, p0, Laazd;->i:Laaus;

    .line 59
    .line 60
    iput-object p13, p0, Laazd;->j:Lcjac;

    .line 61
    return-void
.end method

.method private final l(Labjp;Lacfx;Lbjwn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lacfx;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laazd;->i:Laaus;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Laaus;->a(Lbjwn;)Laaut;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Laaut;->f(Labjp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lacfx;->c()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lacfx;->c()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object p2, p3

    .line 42
    .line 43
    check-cast p2, Laavb;

    .line 44
    .line 45
    iput-object p1, p2, Laavb;->x:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p3}, Laaut;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lbkjf;)Laayo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laazd;->f:Laazm;

    .line 4
    .line 5
    sget-object v2, Lbkce;->a:Lbkce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lbkcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, v1, Laazm;->a:Labji;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Labji;->h()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v5, v2, Lbkcd;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v5, Lbkce;

    .line 28
    .line 29
    iget v6, v5, Lbkce;->b:I

    .line 30
    or-int/2addr v6, v0

    .line 31
    .line 32
    iput v6, v5, Lbkce;->b:I

    .line 33
    .line 34
    iput-object v4, v5, Lbkce;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Laazm;->c:Labvi;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Labvi;->c(Labjp;)Lbkee;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v2, Lbkcd;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v5, Lbkce;

    .line 48
    .line 49
    iput-object v4, v5, Lbkce;->d:Lbkee;

    .line 50
    .line 51
    iget v4, v5, Lbkce;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v5, Lbkce;->b:I

    .line 56
    .line 57
    sget-object v4, Lbkdb;->a:Lbkdb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lbkcy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v5, Lbkda;->a:Lbkda;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lbkcz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Labji;->j()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v5}, Lbkdd;->c(JLbkcz;)V

    .line 91
    .line 92
    :cond_0
    iget-object v1, v1, Laazm;->b:Labpy;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Labpy;->c()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Lbkdd;->b(Ljava/lang/String;Lbkcz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lbkdd;->a(Lbkcz;)Lbkda;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lbkdc;->b(Lbkda;Lbkcy;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbkdc;->a(Lbkcy;)Lbkdb;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v3, v2, Lbkcd;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbkce;

    .line 118
    .line 119
    iput-object v1, v3, Lbkce;->e:Lbkdb;

    .line 120
    .line 121
    iget v1, v3, Lbkce;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    iput v1, v3, Lbkce;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v1, v2, Lbkcd;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v1, Lbkce;

    .line 133
    .line 134
    iput-object p2, v1, Lbkce;->f:Lbkjf;

    .line 135
    .line 136
    iget p2, v1, Lbkce;->b:I

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    iput p2, v1, Lbkce;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p2, Lbkce;

    .line 150
    .line 151
    iget-object v1, p0, Laazd;->c:Lacfw;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1, p2}, Lacfw;->a(Labjp;Lbkce;)Lacfx;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v2, Lbjwn;->B:Lbjwn;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v1, v2}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v1}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 164
    move-result-object p1
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Laayo;->h()Laaym;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iput-object p1, p2, Laaym;->c:Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Laaym;->c(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Laaym;->a()Laayo;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final b(Labjp;Lbkiw;Lbkjf;)Laayo;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcgoj;->a:Lcgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcgoj;->b()Lcgok;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgok;->a()Lacdp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbkod;

    .line 13
    .line 14
    iget-object v0, v0, Lacdp;->c:Lbkob;

    .line 15
    .line 16
    sget-object v2, Lacdp;->a:Lbkoc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laayo;->h()Laaym;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p3, Laayt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p2}, Laayt;-><init>(Lbkiw;)V

    .line 36
    .line 37
    iput-object p3, p1, Laaym;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laaym;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laaym;->a()Laayo;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Laazd;->h:Laazw;
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    sget-object v3, Lbkdb;->a:Lbkdb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lbkcy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v4, Lbkda;->a:Lbkda;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lbkcz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v5, v2, Laazw;->a:Labji;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Labji;->j()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Lbkdd;->c(JLbkcz;)V

    .line 86
    .line 87
    :cond_1
    iget-object v5, v2, Laazw;->b:Labpy;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Labpy;->c()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lbkdd;->b(Ljava/lang/String;Lbkcz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbkdd;->a(Lbkcz;)Lbkda;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lbkdc;->b(Lbkda;Lbkcy;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbkdc;->a(Lbkcy;)Lbkdb;

    .line 105
    move-result-object v3
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    :try_start_2
    sget-object v4, Lbkcm;->a:Lbkcm;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lbkcl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v5, v2, Laazw;->a:Labji;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Labji;->h()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v7, v4, Lbkcl;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v7, Lbkcm;

    .line 130
    .line 131
    iget v8, v7, Lbkcm;->b:I

    .line 132
    const/4 v9, 0x2

    .line 133
    or-int/2addr v8, v9

    .line 134
    .line 135
    iput v8, v7, Lbkcm;->b:I

    .line 136
    .line 137
    iput-object v6, v7, Lbkcm;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v2, Laazw;->d:Labvi;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, p1}, Labvi;->c(Labjp;)Lbkee;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v7, v4, Lbkcl;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v7, Lbkcm;

    .line 151
    .line 152
    iput-object v6, v7, Lbkcm;->e:Lbkee;

    .line 153
    .line 154
    iget v6, v7, Lbkcm;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x4

    .line 157
    .line 158
    iput v6, v7, Lbkcm;->b:I

    .line 159
    .line 160
    new-instance v6, Laazu;

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v2, p1, v7}, Laazu;-><init>(Laazw;Labjp;Lcjdz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lbkdw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v8, v4, Lbkcl;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v8, Lbkcm;

    .line 181
    .line 182
    iput-object v6, v8, Lbkcm;->g:Lbkdw;

    .line 183
    .line 184
    iget v6, v8, Lbkcm;->b:I

    .line 185
    .line 186
    or-int/lit8 v6, v6, 0x8

    .line 187
    .line 188
    iput v6, v8, Lbkcm;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v6, v4, Lbkcl;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v6, Lbkcm;

    .line 196
    .line 197
    iget p2, p2, Lbkiw;->p:I

    .line 198
    .line 199
    iput p2, v6, Lbkcm;->c:I

    .line 200
    .line 201
    iget p2, v6, Lbkcm;->b:I

    .line 202
    or-int/2addr p2, v0

    .line 203
    .line 204
    iput p2, v6, Lbkcm;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p2, v4, Lbkcl;->instance:Lbknt;

    .line 210
    .line 211
    check-cast p2, Lbkcm;

    .line 212
    .line 213
    iput-object v3, p2, Lbkcm;->h:Lbkdb;

    .line 214
    .line 215
    iget v3, p2, Lbkcm;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x10

    .line 218
    .line 219
    iput v3, p2, Lbkcm;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    iget-object p2, v4, Lbkcl;->instance:Lbknt;

    .line 225
    .line 226
    check-cast p2, Lbkcm;

    .line 227
    .line 228
    iput-object p3, p2, Lbkcm;->i:Lbkjf;

    .line 229
    .line 230
    iget p3, p2, Lbkcm;->b:I

    .line 231
    .line 232
    or-int/lit8 p3, p3, 0x20

    .line 233
    .line 234
    iput p3, p2, Lbkcm;->b:I

    .line 235
    .line 236
    iget-object p2, v2, Laazw;->h:Labzf;

    .line 237
    .line 238
    iget-object p3, v2, Laazw;->g:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    iget-object p2, p2, Labzf;->g:Lbhhx;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    check-cast p2, Ladqi;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v3

    .line 255
    const/4 v6, 0x3

    .line 256
    .line 257
    new-array v6, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p3, v6, v1

    .line 260
    .line 261
    aput-object v3, v6, v0

    .line 262
    .line 263
    aput-object v3, v6, v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v6}, Ladqi;->a([Ljava/lang/Object;)V

    .line 267
    .line 268
    iget-object p2, v2, Laazw;->i:Labqk;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Labqk;->l()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 276
    move-result p3

    .line 277
    .line 278
    if-lez p3, :cond_2

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v4}, Lbkcn;->a(Ljava/lang/String;Lbkcl;)V

    .line 282
    goto :goto_0

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {p1}, Labjp;->m()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    if-eqz p2, :cond_4

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Labjp;->m()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    if-eqz p2, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v4}, Lbkcn;->a(Ljava/lang/String;Lbkcl;)V

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_3
    const-string p1, "Required value was null."

    .line 301
    .line 302
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p2

    .line 307
    .line 308
    :cond_4
    :goto_0
    new-instance p2, Laazv;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v2, p1, v7}, Laazv;-><init>(Laazw;Labjp;Lcjdz;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    check-cast p2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    iget-object p3, v4, Lbkcl;->instance:Lbknt;

    .line 322
    .line 323
    check-cast p3, Lbkcm;

    .line 324
    .line 325
    iget-object p3, p3, Lbkcm;->f:Lbkok;

    .line 326
    .line 327
    .line 328
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p3, v4, Lbkcl;->instance:Lbknt;

    .line 338
    .line 339
    check-cast p3, Lbkcm;

    .line 340
    .line 341
    iget-object v1, p3, Lbkcm;->f:Lbkok;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lbkok;->c()Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-nez v2, :cond_5

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-object v1, p3, Lbkcm;->f:Lbkok;

    .line 354
    .line 355
    :cond_5
    iget-object p3, p3, Lbkcm;->f:Lbkok;

    .line 356
    .line 357
    .line 358
    invoke-static {p2, p3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v5}, Labji;->f()Ljava/lang/Integer;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    sget p3, Lcjkb;->a:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    sget-object p2, Lcjke;->g:Lcjke;

    .line 372
    .line 373
    const/16 p3, 0x5a

    .line 374
    .line 375
    .line 376
    invoke-static {p3, p2}, Lcjkd;->d(ILcjke;)J

    .line 377
    move-result-wide p2

    .line 378
    .line 379
    .line 380
    invoke-static {p2, p3}, Lcjkb;->b(J)J

    .line 381
    move-result-wide p2

    .line 382
    long-to-int p2, p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    iget-object p3, v4, Lbkcl;->instance:Lbknt;

    .line 388
    .line 389
    check-cast p3, Lbkcm;

    .line 390
    .line 391
    iget v1, p3, Lbkcm;->b:I

    .line 392
    .line 393
    or-int/lit16 v1, v1, 0x80

    .line 394
    .line 395
    iput v1, p3, Lbkcm;->b:I

    .line 396
    .line 397
    iput p2, p3, Lbkcm;->k:I

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    check-cast p2, Lbkcm;

    .line 407
    .line 408
    iget-object p3, p0, Laazd;->c:Lacfw;

    .line 409
    .line 410
    .line 411
    invoke-interface {p3, p1, p2}, Lacfw;->b(Labjp;Lbkcm;)Lacfx;

    .line 412
    move-result-object p3

    .line 413
    .line 414
    sget-object v1, Lbjwn;->z:Lbjwn;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, p3, v1}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p2, p3}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :catch_0
    move-exception p2

    .line 424
    .line 425
    iget-object p3, v2, Laazw;->f:Laaus;

    .line 426
    .line 427
    sget-object v1, Lbjwn;->T:Lbjwn;

    .line 428
    .line 429
    .line 430
    invoke-interface {p3, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 431
    move-result-object p3

    .line 432
    .line 433
    .line 434
    invoke-interface {p3, p1}, Laaut;->f(Labjp;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Laaut;->a()V

    .line 438
    throw p2
    :try_end_2
    .catch Labpz; {:try_start_2 .. :try_end_2} :catch_1

    .line 439
    :catch_1
    move-exception p1

    .line 440
    .line 441
    .line 442
    invoke-static {}, Laayo;->h()Laaym;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    iput-object p1, p2, Laaym;->c:Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v0}, Laaym;->c(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Laaym;->a()Laayo;

    .line 452
    move-result-object p1

    .line 453
    return-object p1
.end method

.method public final c(Labjp;Ljava/util/List;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Laayu;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Laayu;

    .line 14
    .line 15
    iget v4, v3, Laayu;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Laayu;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Laayu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Laayu;-><init>(Laazd;Lcjdz;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Laayu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcjel;->a:Lcjel;

    .line 35
    .line 36
    iget v5, v3, Laayu;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Laayu;->e:Lbkaz;

    .line 44
    .line 45
    iget-object v3, v3, Laayu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    move-object/from16 v3, v17

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v0, Laazd;->b:Laays;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lbkaz;->a:Lbkaz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lbkay;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v7, v2, Laays;->a:Labji;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Labji;->h()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v8, v5, Lbkay;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v8, Lbkaz;

    .line 103
    .line 104
    iget v9, v8, Lbkaz;->b:I

    .line 105
    or-int/2addr v9, v6

    .line 106
    .line 107
    iput v9, v8, Lbkaz;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lbkaz;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x4

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Laceb;

    .line 127
    .line 128
    iget-object v10, v5, Lbkay;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v10, Lbkaz;

    .line 131
    .line 132
    iget-object v10, v10, Lbkaz;->d:Lbkok;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v10, Lbkax;->a:Lbkax;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Lbkaw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v11, v8, Laceb;->d:Lbkki;

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    sget-object v11, Lbkki;->a:Lbkki;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v12, v10, Lbkaw;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v12, Lbkax;

    .line 167
    .line 168
    iput-object v11, v12, Lbkax;->d:Lbkki;

    .line 169
    .line 170
    iget v11, v12, Lbkax;->b:I

    .line 171
    or-int/2addr v11, v6

    .line 172
    .line 173
    iput v11, v12, Lbkax;->b:I

    .line 174
    .line 175
    iget-object v11, v8, Laceb;->f:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget v12, v8, Laceb;->e:I

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lbjzr;->a(I)I

    .line 184
    move-result v12

    .line 185
    .line 186
    if-nez v12, :cond_4

    .line 187
    move v12, v6

    .line 188
    .line 189
    :cond_4
    iget v13, v8, Laceb;->h:I

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lacea;->a(I)I

    .line 193
    move-result v13

    .line 194
    .line 195
    if-nez v13, :cond_5

    .line 196
    move v13, v6

    .line 197
    .line 198
    :cond_5
    sget-object v14, Lbjzt;->a:Lbjzt;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    check-cast v14, Lbjzl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const/4 v15, 0x2

    .line 209
    .line 210
    if-ne v13, v9, :cond_6

    .line 211
    .line 212
    :try_start_0
    iget-object v13, v2, Laays;->b:Labvi;

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v1}, Labvi;->b(Labjp;)Lbkee;

    .line 216
    move-result-object v13

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    iget-object v13, v2, Laays;->b:Labvi;

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v1}, Labvi;->c(Labjp;)Lbkee;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    move/from16 p2, v9

    .line 229
    .line 230
    :try_start_1
    iget-object v9, v14, Lbjzl;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v9, Lbjzt;

    .line 233
    .line 234
    iput-object v13, v9, Lbjzt;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v15, v9, Lbjzt;->b:I
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :catch_0
    move/from16 p2, v9

    .line 240
    .line 241
    :catch_1
    iget-object v9, v2, Laays;->a:Labji;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Labji;->h()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    new-array v13, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    aput-object v9, v13, v16

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    const-string v13, "Chime Android SDK - Client Id [%s]"

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v13, v14, Lbjzl;->instance:Lbknt;

    .line 270
    .line 271
    check-cast v13, Lbjzt;

    .line 272
    .line 273
    iput v6, v13, Lbjzt;->b:I

    .line 274
    .line 275
    iput-object v9, v13, Lbjzt;->c:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 279
    move-result v9

    .line 280
    .line 281
    if-lez v9, :cond_8

    .line 282
    .line 283
    sget-object v9, Lbjzs;->a:Lbjzs;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    check-cast v9, Lbjzp;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v13, v9, Lbjzp;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v13, Lbjzs;

    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    iput v12, v13, Lbjzs;->e:I

    .line 304
    .line 305
    iget v12, v13, Lbjzs;->b:I

    .line 306
    .line 307
    or-int/lit8 v12, v12, 0x4

    .line 308
    .line 309
    iput v12, v13, Lbjzs;->b:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 313
    move-result v12

    .line 314
    .line 315
    .line 316
    sparse-switch v12, :sswitch_data_0

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :sswitch_0
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v12

    .line 324
    .line 325
    if-eqz v12, :cond_7

    .line 326
    const/4 v11, 0x3

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :sswitch_1
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v12

    .line 334
    .line 335
    if-eqz v12, :cond_7

    .line 336
    .line 337
    move/from16 v11, p2

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :sswitch_2
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    .line 346
    if-eqz v12, :cond_7

    .line 347
    const/4 v11, 0x5

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :sswitch_3
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v12

    .line 355
    .line 356
    if-eqz v12, :cond_7

    .line 357
    const/4 v11, 0x6

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v12, v9, Lbjzp;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v12, Lbjzs;

    .line 366
    .line 367
    iget v13, v12, Lbjzs;->b:I

    .line 368
    or-int/2addr v13, v15

    .line 369
    .line 370
    iput v13, v12, Lbjzs;->b:I

    .line 371
    .line 372
    iput-object v11, v12, Lbjzs;->d:Ljava/lang/String;

    .line 373
    move v11, v15

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v12, v9, Lbjzp;->instance:Lbknt;

    .line 379
    .line 380
    check-cast v12, Lbjzs;

    .line 381
    .line 382
    add-int/lit8 v11, v11, -0x1

    .line 383
    .line 384
    iput v11, v12, Lbjzs;->c:I

    .line 385
    .line 386
    iget v11, v12, Lbjzs;->b:I

    .line 387
    or-int/2addr v11, v6

    .line 388
    .line 389
    iput v11, v12, Lbjzs;->b:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    check-cast v9, Lbjzs;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v11, v14, Lbjzl;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v11, Lbjzt;

    .line 406
    .line 407
    iput-object v9, v11, Lbjzt;->e:Ljava/lang/Object;

    .line 408
    .line 409
    move/from16 v9, p2

    .line 410
    .line 411
    iput v9, v11, Lbjzt;->d:I

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    check-cast v9, Lbjzt;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v11, v10, Lbkaw;->instance:Lbknt;

    .line 426
    .line 427
    check-cast v11, Lbkax;

    .line 428
    .line 429
    iput-object v9, v11, Lbkax;->e:Lbjzt;

    .line 430
    .line 431
    iget v9, v11, Lbkax;->b:I

    .line 432
    or-int/2addr v9, v15

    .line 433
    .line 434
    iput v9, v11, Lbkax;->b:I

    .line 435
    .line 436
    iget v9, v8, Laceb;->g:I

    .line 437
    .line 438
    .line 439
    invoke-static {v9}, Lbkkl;->a(I)I

    .line 440
    move-result v9

    .line 441
    .line 442
    if-nez v9, :cond_9

    .line 443
    move v9, v6

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v11, v10, Lbkaw;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v11, Lbkax;

    .line 451
    .line 452
    add-int/lit8 v9, v9, -0x1

    .line 453
    .line 454
    iput v9, v11, Lbkax;->f:I

    .line 455
    .line 456
    iget v9, v11, Lbkax;->b:I

    .line 457
    .line 458
    or-int/lit8 v9, v9, 0x8

    .line 459
    .line 460
    iput v9, v11, Lbkax;->b:I

    .line 461
    .line 462
    iget-object v9, v11, Lbkax;->c:Lbkok;

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v9, v8, Laceb;->c:Lbkok;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v11, v10, Lbkaw;->instance:Lbknt;

    .line 480
    .line 481
    check-cast v11, Lbkax;

    .line 482
    .line 483
    iget-object v12, v11, Lbkax;->c:Lbkok;

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, Lbkok;->c()Z

    .line 487
    move-result v13

    .line 488
    .line 489
    if-nez v13, :cond_a

    .line 490
    .line 491
    .line 492
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 493
    move-result-object v12

    .line 494
    .line 495
    iput-object v12, v11, Lbkax;->c:Lbkok;

    .line 496
    .line 497
    :cond_a
    iget-object v11, v11, Lbkax;->c:Lbkok;

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v11}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 501
    .line 502
    iget-wide v11, v8, Laceb;->i:J

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v9, v10, Lbkaw;->instance:Lbknt;

    .line 508
    .line 509
    check-cast v9, Lbkax;

    .line 510
    .line 511
    iget v13, v9, Lbkax;->b:I

    .line 512
    .line 513
    or-int/lit8 v13, v13, 0x10

    .line 514
    .line 515
    iput v13, v9, Lbkax;->b:I

    .line 516
    .line 517
    iput-wide v11, v9, Lbkax;->g:J

    .line 518
    .line 519
    iget-wide v8, v8, Laceb;->j:J

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v11, v10, Lbkaw;->instance:Lbknt;

    .line 525
    .line 526
    check-cast v11, Lbkax;

    .line 527
    .line 528
    iget v12, v11, Lbkax;->b:I

    .line 529
    .line 530
    or-int/lit8 v12, v12, 0x20

    .line 531
    .line 532
    iput v12, v11, Lbkax;->b:I

    .line 533
    .line 534
    iput-wide v8, v11, Lbkax;->h:J

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    check-cast v8, Lbkax;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 547
    .line 548
    iget-object v9, v5, Lbkay;->instance:Lbknt;

    .line 549
    .line 550
    check-cast v9, Lbkaz;

    .line 551
    .line 552
    iget-object v10, v9, Lbkaz;->d:Lbkok;

    .line 553
    .line 554
    .line 555
    invoke-interface {v10}, Lbkok;->c()Z

    .line 556
    move-result v11

    .line 557
    .line 558
    if-nez v11, :cond_b

    .line 559
    .line 560
    .line 561
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 562
    move-result-object v10

    .line 563
    .line 564
    iput-object v10, v9, Lbkaz;->d:Lbkok;

    .line 565
    .line 566
    :cond_b
    iget-object v9, v9, Lbkaz;->d:Lbkok;

    .line 567
    .line 568
    .line 569
    invoke-interface {v9, v8}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    .line 574
    :cond_c
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v2, v5, Lbkay;->instance:Lbknt;

    .line 577
    .line 578
    check-cast v2, Lbkaz;

    .line 579
    .line 580
    move-object/from16 v7, p3

    .line 581
    .line 582
    iput-object v7, v2, Lbkaz;->e:Lbkjf;

    .line 583
    .line 584
    iget v7, v2, Lbkaz;->b:I

    .line 585
    const/4 v9, 0x4

    .line 586
    or-int/2addr v7, v9

    .line 587
    .line 588
    iput v7, v2, Lbkaz;->b:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iget-object v5, v0, Laazd;->c:Lacfw;

    .line 598
    .line 599
    check-cast v2, Lbkaz;

    .line 600
    .line 601
    iput-object v1, v3, Laayu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v2, v3, Laayu;->e:Lbkaz;

    .line 604
    .line 605
    iput v6, v3, Laayu;->d:I

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v1, v2, v3}, Lacfw;->c(Labjp;Lbkaz;Lcjdz;)Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    if-ne v3, v4, :cond_d

    .line 612
    return-object v4

    .line 613
    .line 614
    :cond_d
    :goto_6
    check-cast v3, Lacfx;

    .line 615
    .line 616
    sget-object v4, Lbjwn;->C:Lbjwn;

    .line 617
    .line 618
    check-cast v1, Labjp;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v1, v3, v4}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Labjp;JLbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcgor;->a:Lcgor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcgor;->b()Lcgos;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgos;->a()Lacdm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbkod;

    .line 13
    .line 14
    iget-object v0, v0, Lacdm;->c:Lbkob;

    .line 15
    .line 16
    sget-object v2, Lacdm;->a:Lbkoc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laayo;->h()Laaym;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Laayt;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Laayt;-><init>(Lbkhn;)V

    .line 35
    .line 36
    iput-object p2, p1, Laaym;->c:Ljava/lang/Throwable;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laaym;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laaym;->a()Laayo;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Laazd;->i(Labjp;JLbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Labjp;JLjava/util/List;Lbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v1, v0, Laayw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Laayw;

    .line 12
    .line 13
    iget v2, v1, Laayw;->d:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Laayw;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Laayw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Laayw;-><init>(Laazd;Lcjdz;)V

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    .line 31
    iget-object v0, v7, Laayw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v1, v7, Laayw;->d:I

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v11, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    iget-object p1, v7, Laayw;->e:Lbkbl;

    .line 49
    .line 50
    iget-object v1, v7, Laayw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v7, Laayw;->e:Lbkbl;

    .line 66
    .line 67
    iget-object v1, v7, Laayw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v7, Laayw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Labpz; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v0, Lcgor;->a:Lcgor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcgor;->b()Lcgos;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcgos;->b()Lacdm;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lbkod;

    .line 94
    .line 95
    iget-object v0, v0, Lacdm;->c:Lbkob;

    .line 96
    .line 97
    sget-object v2, Lacdm;->a:Lbkoc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Laayo;->h()Laaym;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Laayt;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Laayt;-><init>(Lbkhn;)V

    .line 116
    .line 117
    iput-object v0, p1, Laaym;->c:Ljava/lang/Throwable;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laaym;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Laaym;->a()Laayo;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_5
    :try_start_3
    iget-object v0, p0, Laazd;->e:Laazk;

    .line 129
    .line 130
    iput-object p1, v7, Laayw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v7, Laayw;->d:I

    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, p2

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Laazk;->a(Labjp;JLjava/util/List;Lbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eq v0, v8, :cond_b

    .line 145
    .line 146
    :goto_1
    check-cast v0, Lbkbl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v1, Lbkbf;->b:Lbkbf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lbkbd;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbkbg;->a(Lbkbd;)Lbkbh;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, v0, Lbkbl;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbkbh;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v2, v0, Lbkbl;->d:Lbkeh;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Lbkeh;->a:Lbkeh;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lbkbh;->g(Lbkeh;)V

    .line 182
    .line 183
    iget-object v2, v0, Lbkbl;->g:Lbkdw;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    sget-object v2, Lbkdw;->a:Lbkdw;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbkbh;->e(Lbkdw;)V

    .line 194
    .line 195
    iget v2, v0, Lbkbl;->h:I

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbkhn;->a(I)Lbkhn;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    sget-object v2, Lbkhn;->a:Lbkhn;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbkbh;->c(Lbkhn;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbkbh;->i()V

    .line 213
    .line 214
    iget-object v2, v0, Lbkbl;->i:Lbkok;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lbkbh;->h(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    iget-object v2, v0, Lbkbl;->j:Lbkjf;

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    sget-object v2, Lbkjf;->a:Lbkjf;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lbkbh;->f(Lbkjf;)V

    .line 233
    .line 234
    iget-wide v2, v0, Lbkbl;->e:J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lbkbh;->d(J)V

    .line 238
    .line 239
    iget-object v2, v1, Lbkbh;->a:Lbkbd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v3, v2, Lbkbd;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v3, Lbkbf;

    .line 247
    .line 248
    iput v10, v3, Lbkbf;->k:I

    .line 249
    .line 250
    iget v4, v3, Lbkbf;->c:I

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x80

    .line 253
    .line 254
    iput v4, v3, Lbkbf;->c:I

    .line 255
    .line 256
    new-instance v4, Lbkod;

    .line 257
    .line 258
    iget-object v3, v3, Lbkbf;->j:Lbkob;

    .line 259
    .line 260
    sget-object v5, Lbkbf;->a:Lbkoc;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v3, v5}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 264
    .line 265
    sget-object v3, Lbkik;->b:Lbkik;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v4, v2, Lbkbd;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v4, Lbkbf;

    .line 276
    .line 277
    iget-object v5, v4, Lbkbf;->j:Lbkob;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lbkob;->c()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-nez v6, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    iput-object v5, v4, Lbkbf;->j:Lbkob;

    .line 290
    .line 291
    :cond_a
    iget-object v4, v4, Lbkbf;->j:Lbkob;

    .line 292
    .line 293
    iget v3, v3, Lbkik;->d:I

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 297
    .line 298
    sget-object v3, Lbkkf;->b:Lbkkf;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lbkke;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lbkkg;->b(Lbkke;)V

    .line 311
    .line 312
    sget-object v4, Lbkhd;->c:Lbkhd;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3}, Lbkkg;->a(Lbkhd;Lbkke;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lbkkg;->b(Lbkke;)V

    .line 319
    .line 320
    sget-object v4, Lbkhd;->b:Lbkhd;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3}, Lbkkg;->a(Lbkhd;Lbkke;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    check-cast v3, Lbkkf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v2, v2, Lbkbd;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v2, Lbkbf;

    .line 340
    .line 341
    iput-object v3, v2, Lbkbf;->m:Lbkkf;

    .line 342
    .line 343
    iget v3, v2, Lbkbf;->c:I

    .line 344
    .line 345
    or-int/lit16 v3, v3, 0x200

    .line 346
    .line 347
    iput v3, v2, Lbkbf;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lbkbh;->a()Lbkbf;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iget-object v2, p0, Laazd;->c:Lacfw;

    .line 354
    .line 355
    iput-object p1, v7, Laayw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v7, Laayw;->e:Lbkbl;

    .line 358
    .line 359
    iput v10, v7, Laayw;->d:I

    .line 360
    move-object v3, p1

    .line 361
    .line 362
    check-cast v3, Labjp;

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3, v1, v7}, Lacfw;->d(Labjp;Lbkbf;Lcjdz;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    if-eq v1, v8, :cond_b

    .line 369
    move-object v12, v1

    .line 370
    move-object v1, p1

    .line 371
    move-object p1, v0

    .line 372
    move-object v0, v12

    .line 373
    .line 374
    :goto_2
    check-cast v0, Lacfx;

    .line 375
    .line 376
    iput-object v1, v7, Laayw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, v7, Laayw;->e:Lbkbl;

    .line 379
    .line 380
    iput v9, v7, Laayw;->d:I

    .line 381
    move-object v2, v1

    .line 382
    .line 383
    check-cast v2, Labjp;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, v2, v7}, Laazd;->h(Lacfx;Labjp;Lcjdz;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eq v0, v8, :cond_b

    .line 390
    .line 391
    :goto_3
    check-cast v0, Lacfx;

    .line 392
    .line 393
    sget-object v2, Lbjwn;->y:Lbjwn;

    .line 394
    .line 395
    check-cast v1, Labjp;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v1, v0, v2}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 402
    move-result-object p1
    :try_end_3
    .catch Labpz; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    return-object p1

    .line 404
    :cond_b
    return-object v8

    .line 405
    :catch_0
    move-exception v0

    .line 406
    move-object p1, v0

    .line 407
    .line 408
    .line 409
    invoke-static {}, Laayo;->h()Laaym;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iput-object p1, v0, Laaym;->c:Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Laaym;->c(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Laaym;->a()Laayo;

    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method

.method public final f(Labjp;Laasf;ZLbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Laayy;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Laayy;

    .line 14
    .line 15
    iget v4, v3, Laayy;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Laayy;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Laayy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Laayy;-><init>(Laazd;Lcjdz;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Laayy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcjel;->a:Lcjel;

    .line 35
    .line 36
    iget v5, v3, Laayy;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Laayy;->e:Lbkci;

    .line 44
    .line 45
    iget-object v3, v3, Laayy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v3

    .line 53
    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v1, Laazd;->g:Laazt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lbkci;->a:Lbkci;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lbkch;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v7, v2, Laazt;->a:Labji;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Labji;->h()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v8, v5, Lbkch;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v8, Lbkci;

    .line 103
    .line 104
    iget v9, v8, Lbkci;->b:I

    .line 105
    or-int/2addr v9, v6

    .line 106
    .line 107
    iput v9, v8, Lbkci;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lbkci;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v5, Lbkch;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v7, Lbkci;

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    iput-object v8, v7, Lbkci;->f:Lbkjf;

    .line 121
    .line 122
    iget v8, v7, Lbkci;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Lbkci;->b:I

    .line 127
    .line 128
    iget-object v7, v7, Lbkci;->d:Lbkok;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    check-cast v7, Laasc;

    .line 140
    .line 141
    iget-object v7, v7, Laasc;->a:Ljava/util/List;

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Laasd;

    .line 167
    .line 168
    sget-object v10, Lbkcx;->a:Lbkcx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Lbkcw;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Laasd;->a()Laase;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    sget-object v12, Lbkam;->a:Lbkam;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    check-cast v12, Lbkal;

    .line 187
    move-object v13, v11

    .line 188
    .line 189
    check-cast v13, Laasb;

    .line 190
    .line 191
    iget-object v13, v13, Laasb;->a:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v14, v12, Lbkal;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v14, Lbkam;

    .line 199
    .line 200
    iget v15, v14, Lbkam;->b:I

    .line 201
    or-int/2addr v15, v6

    .line 202
    .line 203
    iput v15, v14, Lbkam;->b:I

    .line 204
    .line 205
    iput-object v13, v14, Lbkam;->c:Ljava/lang/String;

    .line 206
    .line 207
    check-cast v11, Laasb;

    .line 208
    .line 209
    iget-object v11, v11, Laasb;->b:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v13

    .line 214
    const/4 v14, 0x2

    .line 215
    .line 216
    if-nez v13, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v13, v12, Lbkal;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v13, Lbkam;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget v15, v13, Lbkam;->b:I

    .line 229
    or-int/2addr v15, v14

    .line 230
    .line 231
    iput v15, v13, Lbkam;->b:I

    .line 232
    .line 233
    iput-object v11, v13, Lbkam;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    check-cast v11, Lbkam;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v12, v10, Lbkcw;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v12, Lbkcx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iput-object v11, v12, Lbkcx;->c:Lbkam;

    .line 252
    .line 253
    iget v11, v12, Lbkcx;->b:I

    .line 254
    or-int/2addr v11, v6

    .line 255
    .line 256
    iput v11, v12, Lbkcx;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Laasd;->b()I

    .line 260
    move-result v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, -0x1

    .line 263
    .line 264
    if-eq v9, v6, :cond_5

    .line 265
    .line 266
    if-eq v9, v14, :cond_4

    .line 267
    move v9, v6

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v9, v14

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v9, 0x3

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v11, v10, Lbkcw;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v11, Lbkcx;

    .line 279
    .line 280
    add-int/lit8 v9, v9, -0x1

    .line 281
    .line 282
    iput v9, v11, Lbkcx;->d:I

    .line 283
    .line 284
    iget v9, v11, Lbkcx;->b:I

    .line 285
    or-int/2addr v9, v14

    .line 286
    .line 287
    iput v9, v11, Lbkcx;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    check-cast v9, Lbkcx;

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v7, v5, Lbkch;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v7, Lbkci;

    .line 306
    .line 307
    iget-object v9, v7, Lbkci;->d:Lbkok;

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lbkok;->c()Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-nez v10, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    iput-object v9, v7, Lbkci;->d:Lbkok;

    .line 320
    .line 321
    :cond_7
    iget-object v7, v7, Lbkci;->d:Lbkok;

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v7}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    .line 326
    if-eqz p3, :cond_8

    .line 327
    .line 328
    iget-object v2, v2, Laazt;->b:Labvi;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0}, Labvi;->c(Labjp;)Lbkee;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v7, v5, Lbkch;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v7, Lbkci;

    .line 340
    .line 341
    iput-object v2, v7, Lbkci;->e:Lbkee;

    .line 342
    .line 343
    iget v2, v7, Lbkci;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x4

    .line 346
    .line 347
    iput v2, v7, Lbkci;->b:I

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    check-cast v2, Lbkci;

    .line 357
    .line 358
    iget-object v5, v1, Laazd;->c:Lacfw;

    .line 359
    .line 360
    iput-object v0, v3, Laayy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v3, Laayy;->e:Lbkci;

    .line 363
    .line 364
    iput v6, v3, Laayy;->d:I

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v0, v2, v3}, Lacfw;->e(Labjp;Lbkci;Lcjdz;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-ne v3, v4, :cond_9

    .line 371
    return-object v4

    .line 372
    .line 373
    :cond_9
    :goto_3
    check-cast v3, Lacfx;

    .line 374
    .line 375
    sget-object v4, Lbjwn;->I:Lbjwn;

    .line 376
    .line 377
    check-cast v0, Labjp;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0, v3, v4}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 384
    move-result-object v0
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .line 388
    .line 389
    invoke-static {}, Laayo;->h()Laaym;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iput-object v0, v2, Laaym;->c:Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Laaym;->c(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Laaym;->a()Laayo;

    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lbkki;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Laazc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laazc;

    .line 8
    .line 9
    iget v1, v0, Laazc;->c:I

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
    iput v1, v0, Laazc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laazc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laazc;-><init>(Laazd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laazc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Laazc;->c:I

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
    iget-object p1, v0, Laazc;->d:Lbkcr;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p3, Lbkcr;->a:Lbkcr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Lbkcq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, p3, Lbkcq;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbkcr;

    .line 74
    .line 75
    iget v4, v2, Lbkcr;->b:I

    .line 76
    or-int/2addr v4, v3

    .line 77
    .line 78
    iput v4, v2, Lbkcr;->b:I

    .line 79
    .line 80
    iput-object p1, v2, Lbkcr;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p1, p3, Lbkcq;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p1, Lbkcr;

    .line 91
    .line 92
    iput-object p2, p1, Lbkcr;->d:Lbkki;

    .line 93
    .line 94
    iget p2, p1, Lbkcr;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    iput p2, p1, Lbkcr;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p2, p0, Laazd;->c:Lacfw;

    .line 108
    .line 109
    check-cast p1, Lbkcr;

    .line 110
    .line 111
    iput-object p1, v0, Laazc;->d:Lbkcr;

    .line 112
    .line 113
    iput v3, v0, Laazc;->c:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lacfw;->f(Lbkcr;Lcjdz;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    if-ne p3, v1, :cond_3

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_3
    :goto_1
    check-cast p3, Lacfx;

    .line 123
    .line 124
    sget-object p2, Lbjwn;->D:Lbjwn;

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p3, p2}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final h(Lacfx;Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Laayz;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Laayz;

    .line 8
    .line 9
    iget v0, p2, Laayz;->d:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p2, Laayz;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Laayz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Laayz;-><init>(Laazd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Laayz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, p2, Laayz;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Laayz;->f:Lacfs;

    .line 38
    .line 39
    iget-object v0, p2, Laayz;->e:Lacfs;

    .line 40
    .line 41
    iget-object p2, p2, Laayz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lacfx;->g()Lacfs;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lacfx;->f()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lacfx;->c()Ljava/lang/Throwable;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iput-object p2, p3, Lacfs;->c:Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lacfx;->b()Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p3, Lacfs;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lacfx;->e()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lacfs;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lacfx;->d()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lacfs;->b(Z)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lacfx;->a()Lcom/google/protobuf/MessageLite;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lbkbj;

    .line 100
    .line 101
    iput-object p1, p2, Laayz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, p2, Laayz;->e:Lacfs;

    .line 104
    .line 105
    iput-object p3, p2, Laayz;->f:Lacfs;

    .line 106
    .line 107
    iput v2, p2, Laayz;->d:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, p2}, Laazd;->k(Lbkbj;Lcjdz;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eq p2, v0, :cond_4

    .line 114
    move-object v0, p3

    .line 115
    move-object p3, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v0

    .line 118
    .line 119
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    iput-object p3, p1, Lacfs;->b:Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    check-cast p2, Lacfx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lacfx;->b()Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iput-object p2, p1, Lacfs;->a:Ljava/lang/Integer;

    .line 130
    move-object p3, v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p3}, Lacfs;->a()Lacfx;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    return-object v0
.end method

.method public final i(Labjp;JLbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Laayv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Laayv;

    .line 10
    .line 11
    iget v2, v1, Laayv;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Laayv;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Laayv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Laayv;-><init>(Laazd;Lcjdz;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Laayv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v2, v8, Laayv;->d:I

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v10, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p1, v8, Laayv;->e:Lbkbf;

    .line 47
    .line 48
    iget-object p2, v8, Laayv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v8, Laayv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v8, Laayv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v0, Lbkbf;
    :try_end_2
    .catch Labpz; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    :try_start_3
    iget-object v2, p0, Laazd;->d:Laazh;

    .line 82
    .line 83
    iput-object p1, v8, Laayv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v8, Laayv;->d:I

    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Laazh;->a(Labjp;JLbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_2
    check-cast v0, Lbkbf;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_3
    iget-object p3, p0, Laazd;->c:Lacfw;

    .line 103
    .line 104
    iput-object p2, v8, Laayv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v8, Laayv;->e:Lbkbf;

    .line 107
    .line 108
    iput v9, v8, Laayv;->d:I

    .line 109
    move-object p4, p2

    .line 110
    .line 111
    check-cast p4, Labjp;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p4, p1, v8}, Lacfw;->d(Labjp;Lbkbf;Lcjdz;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    :goto_4
    return-object v1

    .line 119
    .line 120
    :cond_6
    :goto_5
    check-cast v0, Lacfx;

    .line 121
    .line 122
    sget-object p3, Lbjwn;->x:Lbjwn;

    .line 123
    .line 124
    check-cast p2, Labjp;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2, v0, p3}, Laazd;->l(Labjp;Lacfx;Lbjwn;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Laayo;->f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;

    .line 131
    move-result-object p1
    :try_end_3
    .catch Labpz; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Laayo;->h()Laaym;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p1, p2, Laaym;->c:Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v10}, Laaym;->c(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Laaym;->a()Laayo;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final j(Lbkbj;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laayx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laayx;

    .line 8
    .line 9
    iget v1, v0, Laayx;->c:I

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
    iput v1, v0, Laayx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laayx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laayx;-><init>(Laazd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laayx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Laayx;->c:I

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
    iget-object p1, v0, Laayx;->d:Lbkbj;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p1, Lbkbj;->c:Lbkok;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbkbj;->b:Lbkok;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Laazd;->j:Lcjac;

    .line 71
    .line 72
    check-cast p2, Lcgns;

    .line 73
    .line 74
    iget-object p2, p2, Lcgns;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbhgt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Labof;

    .line 89
    .line 90
    iget-object v2, p1, Lbkbj;->b:Lbkok;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v2, p1, Lbkbj;->c:Lbkok;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, v0, Laayx;->d:Lbkbj;

    .line 101
    .line 102
    iput v3, v0, Laayx;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Labof;->a()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eq p2, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-object v1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p2}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    return-object p2

    .line 124
    .line 125
    :cond_5
    sget-object p2, Laazd;->a:Lbhwl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string v1, "decryptAndMergeFrontendNotificationThreadLists Failed"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    iget-object p1, p1, Lbkbj;->b:Lbkok;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_6
    sget-object p2, Laazd;->a:Lbhwl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lbhwh;

    .line 149
    .line 150
    const-string v0, "FetchEncryptionHandler is not present"

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p1, Lbkbj;->b:Lbkok;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p1
.end method

.method public final k(Lbkbj;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Laaza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laaza;

    .line 8
    .line 9
    iget v1, v0, Laaza;->c:I

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
    iput v1, v0, Laaza;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaza;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laaza;-><init>(Laazd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laaza;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Laaza;->c:I

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
    iget-object p1, v0, Laaza;->f:Lbkro;

    .line 38
    .line 39
    iget-object v1, v0, Laaza;->e:Lbkbq;

    .line 40
    .line 41
    iget-object v0, v0, Laaza;->d:Lbkbq;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbkbo;->a:Lbkbo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lbkbn;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbkbp;->a(Lbkbn;)Lbkbq;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbkbq;->a()Lbkbo;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-object p2, Lbkbo;->a:Lbkbo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lbkbn;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lbkbp;->a(Lbkbn;)Lbkbq;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v2, p2, Lbkbq;->a:Lbkbn;

    .line 90
    .line 91
    iget-wide v4, p1, Lbkbj;->d:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v2, Lbkbn;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v2, Lbkbo;

    .line 99
    .line 100
    iget v6, v2, Lbkbo;->b:I

    .line 101
    or-int/2addr v6, v3

    .line 102
    .line 103
    iput v6, v2, Lbkbo;->b:I

    .line 104
    .line 105
    iput-wide v4, v2, Lbkbo;->d:J

    .line 106
    .line 107
    new-instance v4, Lbkro;

    .line 108
    .line 109
    iget-object v2, v2, Lbkbo;->c:Lbkok;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2}, Lbkro;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    iput-object p2, v0, Laaza;->d:Lbkbq;

    .line 122
    .line 123
    iput-object p2, v0, Laaza;->e:Lbkbq;

    .line 124
    .line 125
    iput-object v4, v0, Laaza;->f:Lbkro;

    .line 126
    .line 127
    iput v3, v0, Laaza;->c:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Laazd;->j(Lbkbj;Lcjdz;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eq p1, v1, :cond_5

    .line 134
    move-object v0, p2

    .line 135
    move-object v1, v0

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v4

    .line 138
    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v2, Laazb;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Laazb;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object p1, v1, Lbkbq;->a:Lbkbn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    iget-object p1, p1, Lbkbn;->instance:Lbknt;

    .line 159
    .line 160
    check-cast p1, Lbkbo;

    .line 161
    .line 162
    sget-object v1, Lbkbo;->a:Lbkbo;

    .line 163
    .line 164
    iget-object v1, p1, Lbkbo;->c:Lbkok;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lbkok;->c()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iput-object v1, p1, Lbkbo;->c:Lbkok;

    .line 177
    .line 178
    :cond_4
    iget-object p1, p1, Lbkbo;->c:Lbkok;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbkbq;->a()Lbkbo;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_5
    return-object v1
.end method
