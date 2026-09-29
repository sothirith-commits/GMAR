.class public final Laaqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Labjh;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lbeg;

.field private final h:Lbjmq;

.field private final i:Lbjmq;

.field private final j:Ljava/util/Map;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lblyd;Lblyd;Labjh;Ljava/util/concurrent/ScheduledExecutorService;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laaqt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laaqt;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Laaqt;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Laaqt;->a:Lblyd;

    .line 22
    .line 23
    iput-object p5, p0, Laaqt;->e:Labjh;

    .line 24
    .line 25
    iput-object p6, p0, Laaqt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p7, p0, Laaqt;->h:Lbjmq;

    .line 28
    .line 29
    iput-object p8, p0, Laaqt;->i:Lbjmq;

    .line 30
    .line 31
    new-instance p1, Lcd;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p1, p0, Laaqt;->k:Lcd;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iput-boolean p1, p0, Laaqt;->b:Z

    .line 54
    .line 55
    new-instance p1, Lbeg;

    .line 56
    const/4 p2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbeg;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Laaqt;->g:Lbeg;

    .line 62
    .line 63
    sget-object p1, Laaqu;->a:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sput-object p1, Laaqu;->a:Lj$/util/Optional;

    .line 70
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaqt;->f(Landroid/content/Context;)Laaqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laaqt;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaqt;->f(Landroid/content/Context;)Laaqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laaqt;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaqt;->f(Landroid/content/Context;)Laaqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laaqt;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaqt;->f(Landroid/content/Context;)Laaqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laaqt;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Laaqt;
    .locals 1

    .line 1
    .line 2
    const-class v0, Laaqr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laaqr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laaqr;->V()Laaqt;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;)Lauqg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lauqg;->a:Lauqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lauqg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lauqg;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lauqg;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lauqg;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget p1, Labjm;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Laaqt;->e:Labjh;

    .line 29
    .line 30
    .line 31
    const v1, 0x11a7e

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Labjh;->d(I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lauqg;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    instance-of p1, p2, [B

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    array-length p1, p2

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    if-le p1, v1, :cond_1

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v1}, Latqt;->x([BII)Latqt;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p2, Lauqg;

    .line 69
    .line 70
    iput v2, p2, Lauqg;->c:I

    .line 71
    .line 72
    iput-object p1, p2, Lauqg;->d:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lauqg;

    .line 80
    .line 81
    iget p2, p1, Lauqg;->b:I

    .line 82
    or-int/2addr p2, v2

    .line 83
    .line 84
    iput p2, p1, Lauqg;->b:I

    .line 85
    .line 86
    iput-boolean v3, p1, Lauqg;->f:Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p2}, Latqt;->v([B)Latqt;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p2, Lauqg;

    .line 99
    .line 100
    iput v2, p2, Lauqg;->c:I

    .line 101
    .line 102
    iput-object p1, p2, Lauqg;->d:Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Laaqt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p2, Lauqg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 v1, 0x4

    .line 125
    .line 126
    iput v1, p2, Lauqg;->c:I

    .line 127
    .line 128
    iput-object p1, p2, Lauqg;->d:Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p1, Lauqg;

    .line 146
    const/4 v1, 0x3

    .line 147
    .line 148
    iput v1, p1, Lauqg;->c:I

    .line 149
    .line 150
    iput-object p2, p1, Lauqg;->d:Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    if-eqz p2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Laaqt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast p2, Lauqg;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v1, 0x5

    .line 173
    .line 174
    iput v1, p2, Lauqg;->c:I

    .line 175
    .line 176
    iput-object p1, p2, Lauqg;->d:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lauqg;

    .line 183
    return-object p1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private final i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget-boolean v0, v1, Laaqt;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Laaqt;->e:Labjh;

    .line 15
    .line 16
    sget v4, Labjm;->a:I

    .line 17
    .line 18
    .line 19
    const v4, 0x11a5b

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v9, "GI: null component name received by "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Labqx;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v4, Laaqs;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v8, v6}, Laaqs;-><init>(ZI)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v9, v1, Laaqt;->h:Lbjmq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Larox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v4, Laaqs;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v7, v5}, Laaqs;-><init>(ZI)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    iget-object v9, v1, Laaqt;->i:Lbjmq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Larox;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    new-instance v4, Laaqs;

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v8, v9}, Laaqs;-><init>(ZI)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v9, v1, Laaqt;->d:Ljava/lang/Object;

    .line 135
    monitor-enter v9

    .line 136
    .line 137
    :try_start_0
    iget-object v10, v1, Laaqt;->j:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    :try_start_1
    iget-object v10, v1, Laaqt;->c:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v4, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 155
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    :try_start_2
    iget-object v11, v1, Laaqt;->j:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :catch_0
    new-instance v4, Laaqs;

    .line 166
    const/4 v10, 0x3

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v8, v10}, Laaqs;-><init>(ZI)V

    .line 170
    monitor-exit v9

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-boolean v4, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    new-instance v4, Laaqs;

    .line 181
    const/4 v9, 0x6

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v7, v9}, Laaqs;-><init>(ZI)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    new-instance v4, Laaqs;

    .line 188
    const/4 v9, 0x4

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v8, v9}, Laaqs;-><init>(ZI)V

    .line 192
    .line 193
    :goto_1
    iget-boolean v9, v4, Laaqs;->a:Z

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Laaqt;->e:Labjh;

    .line 198
    .line 199
    .line 200
    const v5, 0x11a82

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5}, Labjh;->d(I)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_26

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v4, v3}, Laaqt;->j(Landroid/content/Intent;Laaqs;I)V

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_8
    if-ne v3, v6, :cond_9

    .line 214
    move v9, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v9, v8

    .line 217
    .line 218
    :goto_2
    if-eqz v9, :cond_c

    .line 219
    .line 220
    iget-object v10, v1, Laaqt;->c:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_a
    new-instance v12, Landroid/content/ComponentName;

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_3
    move-object v12, v0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    :goto_4
    if-eqz v9, :cond_d

    .line 248
    .line 249
    iget-object v10, v1, Laaqt;->e:Labjh;

    .line 250
    .line 251
    .line 252
    const v11, 0x11a5a

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v11}, Labjh;->d(I)Z

    .line 256
    move-result v10

    .line 257
    .line 258
    if-eqz v10, :cond_d

    .line 259
    move v10, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move v10, v8

    .line 262
    .line 263
    :goto_5
    iget-object v11, v1, Laaqt;->k:Lcd;

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    sget v0, Larnr;->d:I

    .line 272
    .line 273
    sget-object v0, Larsa;->a:Larnr;

    .line 274
    .line 275
    :goto_6
    move/from16 v16, v5

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    move v15, v8

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 288
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    .line 292
    move-result v15

    .line 293
    .line 294
    if-eqz v15, :cond_f

    .line 295
    .line 296
    sget v0, Larnr;->d:I

    .line 297
    .line 298
    sget-object v0, Larsa;->a:Larnr;

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    iget-object v9, v11, Lcd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    check-cast v9, Laaqq;

    .line 314
    .line 315
    iget-object v11, v9, Laaqq;->d:Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 319
    move-result v16

    .line 320
    .line 321
    if-eqz v16, :cond_10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v11, :cond_10

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_10
    iget-object v9, v9, Laaqq;->b:Ljava/util/Map;

    .line 337
    .line 338
    sget-object v11, Larsf;->b:Larny;

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    move-object v11, v9

    .line 344
    .line 345
    check-cast v11, Ljava/util/Map;

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_11
    iget-object v9, v11, Lcd;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    check-cast v9, Laaqq;

    .line 355
    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    sget-object v11, Larsf;->b:Larny;

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_12
    iget-object v11, v9, Laaqq;->c:Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 365
    move-result v16

    .line 366
    .line 367
    if-eqz v16, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    check-cast v11, Ljava/util/Map;

    .line 378
    .line 379
    if-eqz v11, :cond_13

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_13
    iget-object v9, v9, Laaqq;->a:Ljava/util/Map;

    .line 383
    .line 384
    sget-object v11, Larsf;->b:Larny;

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    move-object v11, v9

    .line 390
    .line 391
    check-cast v11, Ljava/util/Map;

    .line 392
    .line 393
    :goto_7
    if-eqz v11, :cond_15

    .line 394
    .line 395
    if-nez v15, :cond_14

    .line 396
    .line 397
    const-string v15, "_ACTION_NONE"

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Ljava/util/Map;

    .line 404
    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    const-string v0, "_ACTION_ANY"

    .line 408
    .line 409
    .line 410
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Ljava/util/Map;

    .line 414
    .line 415
    :cond_15
    if-nez v0, :cond_16

    .line 416
    .line 417
    sget-object v0, Larsf;->b:Larny;

    .line 418
    :cond_16
    move-object v9, v0

    .line 419
    .line 420
    sget v0, Larnr;->d:I

    .line 421
    .line 422
    new-instance v11, Larnm;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11}, Larnm;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v14

    .line 430
    move v15, v8

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    .line 439
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    move/from16 v16, v5

    .line 443
    move-object v5, v0

    .line 444
    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object v8, v0

    .line 451
    .line 452
    check-cast v8, Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    :try_start_4
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    goto :goto_9

    .line 460
    :catch_1
    move-exception v0

    .line 461
    .line 462
    move/from16 v17, v7

    .line 463
    .line 464
    :goto_9
    if-nez v17, :cond_1a

    .line 465
    .line 466
    if-eqz v8, :cond_1a

    .line 467
    .line 468
    move/from16 v17, v7

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    const-class v7, Ljava/lang/Void;

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    move-result v7

    .line 477
    .line 478
    if-eqz v7, :cond_1b

    .line 479
    .line 480
    :cond_17
    if-eqz v0, :cond_19

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v8

    .line 489
    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    check-cast v8, Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 504
    move-result v6

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    goto :goto_b

    .line 508
    :cond_18
    const/4 v6, 0x2

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_19
    :goto_b
    move/from16 v5, v16

    .line 512
    .line 513
    move/from16 v7, v17

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_1a
    move/from16 v17, v7

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance v6, Lywu;

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v5, v0}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    move/from16 v5, v16

    .line 530
    .line 531
    move/from16 v7, v17

    .line 532
    move v15, v7

    .line 533
    :goto_c
    const/4 v6, 0x2

    .line 534
    const/4 v8, 0x0

    .line 535
    goto :goto_8

    .line 536
    .line 537
    :cond_1c
    move/from16 v16, v5

    .line 538
    .line 539
    move/from16 v17, v7

    .line 540
    .line 541
    if-eqz v15, :cond_1d

    .line 542
    .line 543
    if-nez v10, :cond_1d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :catch_2
    move/from16 v16, v5

    .line 554
    .line 555
    move/from16 v17, v7

    .line 556
    .line 557
    new-instance v0, Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    .line 565
    sget v0, Larnr;->d:I

    .line 566
    .line 567
    sget-object v0, Larsa;->a:Larnr;

    .line 568
    .line 569
    move/from16 v15, v17

    .line 570
    .line 571
    .line 572
    :goto_d
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    .line 576
    const v6, 0x186a0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 580
    move-result v5

    .line 581
    .line 582
    iget-object v6, v1, Laaqt;->e:Labjh;

    .line 583
    .line 584
    .line 585
    const v7, 0x11a81

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 589
    move-result v7

    .line 590
    .line 591
    if-nez v15, :cond_1f

    .line 592
    .line 593
    .line 594
    const v0, 0x111a5c

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v0}, Labjh;->a(I)I

    .line 598
    move-result v0

    .line 599
    .line 600
    if-lt v5, v0, :cond_1e

    .line 601
    .line 602
    if-eqz v7, :cond_26

    .line 603
    .line 604
    .line 605
    :cond_1e
    invoke-direct {v1, v2, v4, v3}, Laaqt;->j(Landroid/content/Intent;Laaqs;I)V

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    .line 610
    :cond_1f
    const v8, 0x111a6d

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v8}, Labjh;->a(I)I

    .line 614
    move-result v6

    .line 615
    .line 616
    if-ge v5, v6, :cond_20

    .line 617
    .line 618
    if-eqz v7, :cond_26

    .line 619
    .line 620
    .line 621
    :cond_20
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_22

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    const-string v5, "GI: poison "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Laaqt;->k(Landroid/content/Intent;)Latro;

    .line 649
    move-result-object v0

    .line 650
    const/4 v5, 0x2

    .line 651
    .line 652
    if-ne v3, v5, :cond_21

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v3, Lauqd;

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lauqd;->a(Lauqd;)V

    .line 663
    const/4 v3, 0x2

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-static {v0, v4, v3}, Laaqt;->o(Latro;Laaqs;I)V

    .line 667
    .line 668
    sget-object v3, Lauqi;->a:Lauqi;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 676
    .line 677
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 678
    .line 679
    check-cast v4, Lauqi;

    .line 680
    .line 681
    iget v5, v4, Lauqi;->b:I

    .line 682
    .line 683
    or-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    iput v5, v4, Lauqi;->b:I

    .line 686
    .line 687
    move/from16 v5, v17

    .line 688
    .line 689
    iput-boolean v5, v4, Lauqi;->c:Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v4, Lauqi;

    .line 697
    .line 698
    iget v6, v4, Lauqi;->b:I

    .line 699
    .line 700
    const/16 v18, 0x2

    .line 701
    .line 702
    or-int/lit8 v6, v6, 0x2

    .line 703
    .line 704
    iput v6, v4, Lauqi;->b:I

    .line 705
    .line 706
    iput-boolean v5, v4, Lauqi;->d:Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v4, Lauqd;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    check-cast v3, Lauqi;

    .line 720
    .line 721
    sget-object v5, Lauqd;->a:Lauqd;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iput-object v3, v4, Lauqd;->g:Lauqi;

    .line 727
    .line 728
    iget v3, v4, Lauqd;->b:I

    .line 729
    .line 730
    or-int/lit8 v3, v3, 0x8

    .line 731
    .line 732
    iput v3, v4, Lauqd;->b:I

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v0}, Laaqt;->n(Latro;)V

    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 745
    move-result-object v6

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 749
    move-result v7

    .line 750
    .line 751
    .line 752
    invoke-static {v12, v5, v6, v7}, Laaqt;->l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Latro;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    sget-object v6, Lauqi;->a:Lauqi;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 765
    .line 766
    check-cast v7, Lauqi;

    .line 767
    .line 768
    iget v8, v7, Lauqi;->b:I

    .line 769
    const/4 v9, 0x1

    .line 770
    or-int/2addr v8, v9

    .line 771
    .line 772
    iput v8, v7, Lauqi;->b:I

    .line 773
    .line 774
    iput-boolean v9, v7, Lauqi;->c:Z

    .line 775
    move-object v7, v0

    .line 776
    .line 777
    check-cast v7, Larsa;

    .line 778
    .line 779
    iget v7, v7, Larsa;->c:I

    .line 780
    const/4 v8, 0x0

    .line 781
    .line 782
    :goto_e
    if-ge v8, v7, :cond_24

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    check-cast v9, Lywu;

    .line 789
    .line 790
    sget-object v10, Lauqh;->a:Lauqh;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 794
    move-result-object v10

    .line 795
    .line 796
    iget-object v11, v9, Lywu;->a:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v9, v9, Lywu;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v11, Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v11, v9}, Laaqt;->g(Ljava/lang/String;Ljava/lang/Object;)Lauqg;

    .line 804
    move-result-object v12

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 808
    .line 809
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 810
    .line 811
    check-cast v13, Lauqh;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    iput-object v12, v13, Lauqh;->c:Lauqg;

    .line 817
    .line 818
    iget v12, v13, Lauqh;->b:I

    .line 819
    .line 820
    const/16 v18, 0x2

    .line 821
    .line 822
    or-int/lit8 v12, v12, 0x2

    .line 823
    .line 824
    iput v12, v13, Lauqh;->b:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v12, v6, Latro;->instance:Latrw;

    .line 830
    .line 831
    check-cast v12, Lauqi;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    check-cast v10, Lauqh;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    iget-object v13, v12, Lauqi;->e:Latsn;

    .line 843
    .line 844
    .line 845
    invoke-interface {v13}, Latsn;->c()Z

    .line 846
    move-result v14

    .line 847
    .line 848
    if-nez v14, :cond_23

    .line 849
    .line 850
    .line 851
    invoke-static {v13}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 852
    move-result-object v13

    .line 853
    .line 854
    iput-object v13, v12, Lauqi;->e:Latsn;

    .line 855
    .line 856
    :cond_23
    iget-object v12, v12, Lauqi;->e:Latsn;

    .line 857
    .line 858
    .line 859
    invoke-interface {v12, v10}, Latsn;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v11, v9}, Laaqt;->g(Ljava/lang/String;Ljava/lang/Object;)Lauqg;

    .line 863
    move-result-object v9

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v9}, Latro;->bK(Lauqg;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 870
    move-result-object v9

    .line 871
    .line 872
    .line 873
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v9

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 878
    move-result-object v10

    .line 879
    .line 880
    new-instance v12, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v13, "GI: dropped extra "

    .line 883
    .line 884
    .line 885
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v9, ", action "

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v9, ", key "

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v9

    .line 909
    .line 910
    .line 911
    invoke-static {v9}, Labqx;->c(Ljava/lang/String;)V

    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    .line 918
    :cond_24
    invoke-direct {v1, v5, v2}, Laaqt;->m(Latro;Landroid/content/Intent;)V

    .line 919
    const/4 v7, 0x2

    .line 920
    .line 921
    if-ne v3, v7, :cond_25

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 925
    .line 926
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 927
    .line 928
    check-cast v0, Lauqd;

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lauqd;->a(Lauqd;)V

    .line 932
    move v3, v7

    .line 933
    .line 934
    .line 935
    :cond_25
    invoke-static {v5, v4, v3}, Laaqt;->o(Latro;Laaqs;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 939
    .line 940
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 941
    .line 942
    check-cast v0, Lauqd;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    check-cast v3, Lauqi;

    .line 949
    .line 950
    sget-object v4, Lauqd;->a:Lauqd;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iput-object v3, v0, Lauqd;->g:Lauqi;

    .line 956
    .line 957
    iget v3, v0, Lauqd;->b:I

    .line 958
    .line 959
    or-int/lit8 v3, v3, 0x8

    .line 960
    .line 961
    iput v3, v0, Lauqd;->b:I

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v5}, Laaqt;->n(Latro;)V

    .line 965
    :cond_26
    :goto_f
    return-object v2

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 968
    throw v0
.end method

.method private final j(Landroid/content/Intent;Laaqs;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laaqt;->k(Landroid/content/Intent;)Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lauqi;->a:Lauqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lauqi;

    .line 18
    .line 19
    iget v3, v2, Lauqi;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lauqi;->b:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    iput-boolean v3, v2, Lauqi;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Lauqd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lauqi;

    .line 40
    .line 41
    sget-object v3, Lauqd;->a:Lauqd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lauqd;->g:Lauqi;

    .line 47
    .line 48
    iget v1, v2, Lauqd;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, v2, Lauqd;->b:I

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-ne p3, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p3, Lauqd;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lauqd;->a(Lauqd;)V

    .line 66
    move p3, v1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v0, p1}, Laaqt;->m(Latro;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p3}, Laaqt;->o(Latro;Laaqs;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Laaqt;->n(Latro;)V

    .line 76
    return-void
.end method

.method private static k(Landroid/content/Intent;)Latro;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Laaqt;->l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Latro;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Latro;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lauqd;->a:Lauqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lauqe;->a:Lauqe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lauqe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v4, v3, Lauqe;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lauqe;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lauqe;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lauqe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v3, v2, Lauqe;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lauqe;->b:I

    .line 57
    .line 58
    iput-object p0, v2, Lauqe;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lauqe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Lauqd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p0, v1, Lauqd;->c:Lauqe;

    .line 77
    .line 78
    iget p0, v1, Lauqd;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    iput p0, v1, Lauqd;->b:I

    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast p0, Lauqd;

    .line 92
    .line 93
    iget v1, p0, Lauqd;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, p0, Lauqd;->b:I

    .line 98
    .line 99
    iput-object p1, p0, Lauqd;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    if-eqz p2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p0, Lauqd;

    .line 109
    .line 110
    iget p1, p0, Lauqd;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x20

    .line 113
    .line 114
    iput p1, p0, Lauqd;->b:I

    .line 115
    .line 116
    iput-object p2, p0, Lauqd;->h:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p0, Lauqd;

    .line 124
    .line 125
    iget p1, p0, Lauqd;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    iput p1, p0, Lauqd;->b:I

    .line 130
    .line 131
    iput p3, p0, Lauqd;->e:I

    .line 132
    return-object v0
.end method

.method private final m(Latro;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Laaqt;->g(Ljava/lang/String;Ljava/lang/Object;)Lauqg;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Latro;->bK(Lauqg;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private final n(Latro;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laacx;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Laaqt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private static final o(Latro;Laaqs;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauqf;->a:Lauqf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p1, p1, Laaqs;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latro;->bL(I)V

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Latro;->bL(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    const/4 p1, 0x7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Latro;->bL(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lauqf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p0, Lauqd;

    .line 40
    .line 41
    sget-object p2, Lauqd;->a:Lauqd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p1, p0, Lauqd;->j:Lauqf;

    .line 47
    .line 48
    iget p1, p0, Lauqd;->b:I

    .line 49
    .line 50
    or-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    iput p1, p0, Lauqd;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Laaqt;->e:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x11a87

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Laaqt;->g:Lbeg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "GIBB_ID"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Labqv;->aE()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laaqt;->k(Landroid/content/Intent;)Latro;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lauqd;

    .line 44
    .line 45
    sget-object v3, Lauqd;->a:Lauqd;

    .line 46
    .line 47
    iget v3, v2, Lauqd;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    iput v3, v2, Lauqd;->b:I

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    iput-boolean v3, v2, Lauqd;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Laaqt;->m(Latro;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lauqd;

    .line 71
    .line 72
    iget v4, v2, Lauqd;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x100

    .line 75
    .line 76
    iput v4, v2, Lauqd;->b:I

    .line 77
    .line 78
    iput-object p2, v2, Lauqd;->k:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Laaqt;->a:Lblyd;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lahjy;

    .line 87
    .line 88
    sget-object v2, Layml;->a:Layml;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Laymj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 100
    .line 101
    check-cast v4, Layml;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lauqd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v1, v4, Layml;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v1, 0x1e8

    .line 115
    .line 116
    iput v1, v4, Layml;->c:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Layml;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1}, Lahjy;->a(Layml;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method
