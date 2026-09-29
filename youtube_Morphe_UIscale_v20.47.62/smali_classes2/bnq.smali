.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final d(Lbyj;Lbtf;Ljava/util/List;Lbmgq;Lbmbt;)Lbsg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsk;

    .line 3
    .line 4
    new-instance v1, Leci;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Leci;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p4}, Lbsk;-><init>(Lbyj;Lbmce;Lbmbt;)V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbte;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lbte;-><init>()V

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbmnm;

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p4, v2}, Lbmnm;-><init>(Ljava/util/List;Lbmar;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p2, Lbsg;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1, p3}, Lbsg;-><init>(Lbsz;Ljava/util/List;Lbrf;Lbmgq;)V

    .line 34
    return-object p2
.end method

.method public static final e(Lbzb;)Lbze;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbxb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbxb;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbxb;->getDefaultViewModelCreationExtras()Lbze;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbzc;->a:Lbzc;

    .line 14
    return-object p0
.end method

.method public static final f(Lbyw;Lbmeh;Lbze;)Lbyt;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbyw;->c(Lbmeh;Lbze;)Lbyt;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    invoke-static {p1}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lbyw;->b(Ljava/lang/Class;Lbze;)Lbyt;

    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :catch_1
    invoke-static {p1}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbyw;->a(Ljava/lang/Class;)Lbyt;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final g(Lefb;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Leej;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error code: "

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ", message: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Landroid/database/SQLException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static final i(Landroid/view/View;Leeg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1725

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final j(Leeg;)Leef;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leei;

    .line 3
    .line 4
    new-instance v1, Lpr;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Leei;-><init>(Leeg;Lbmbt;)V

    .line 13
    .line 14
    new-instance p0, Leef;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Leef;-><init>(Leei;)V

    .line 18
    return-object p0
.end method

.method public static declared-synchronized k(Lgur;)V
    .locals 8

    .line 1
    .line 2
    const-class v1, Lbnq;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lgut;

    .line 6
    .line 7
    iget-object v3, p0, Lgur;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgur;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lgur;->e:Lguv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lguw;

    .line 16
    .line 17
    iget-object v5, p0, Lgur;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lgur;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v5, v6}, Lguw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lgur;->e:Lguv;

    .line 25
    .line 26
    :cond_0
    iget-object v6, p0, Lgur;->e:Lguv;

    .line 27
    .line 28
    iget-object v7, p0, Lgur;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v5, "3"

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lguv;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    sput-object v2, Lbnq;->a:Lgut;

    .line 36
    .line 37
    iget v0, p0, Lgur;->c:I

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ReporterDefault"

    .line 42
    .line 43
    const-string v3, "too small batch size :0, changed to 1"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    :cond_1
    iget v0, v2, Lgut;->e:I

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput v0, v2, Lgut;->f:I

    .line 52
    .line 53
    iget-object p0, p0, Lgur;->d:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    sget-object v2, Lbnq;->a:Lgut;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lgut;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public static declared-synchronized l()Lgut;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbnq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbnq;->a:Lgut;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgur;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lgur;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbnq;->k(Lgur;)V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbnq;->a:Lgut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lgpb;->a:Lgpb;

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
    check-cast v1, Lgpb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lgpb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lgpb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lgpb;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p1, Lgpb;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lgpb;->a(Lgpb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lgpb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget v2, v1, Lgpb;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v1, Lgpb;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lgpb;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v1

    .line 61
    sub-long/2addr v1, p2

    .line 62
    .line 63
    const-wide/16 p1, 0x3e8

    .line 64
    div-long/2addr v1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p3, Lgpb;

    .line 72
    .line 73
    iget v3, p3, Lgpb;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    iput v3, p3, Lgpb;->b:I

    .line 78
    .line 79
    iput-wide v1, p3, Lgpb;->g:J

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    div-long/2addr v1, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast p1, Lgpb;

    .line 92
    .line 93
    iget p2, p1, Lgpb;->b:I

    .line 94
    const/4 p3, 0x4

    .line 95
    or-int/2addr p2, p3

    .line 96
    .line 97
    iput p2, p1, Lgpb;->b:I

    .line 98
    .line 99
    iput-wide v1, p1, Lgpb;->d:J
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    int-to-long p0, p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast p2, Lgpb;

    .line 123
    .line 124
    iget v1, p2, Lgpb;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, p2, Lgpb;->b:I

    .line 129
    .line 130
    iput-wide p0, p2, Lgpb;->f:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p0, Lgpb;

    .line 139
    .line 140
    iget p1, p0, Lgpb;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x10

    .line 143
    .line 144
    iput p1, p0, Lgpb;->b:I

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    iput-wide p1, p0, Lgpb;->f:J

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lgpb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lgrf;->e([BLjava/lang/String;)Latro;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast p1, Lgpd;

    .line 171
    .line 172
    sget-object p2, Lgpd;->a:Lgpd;

    .line 173
    .line 174
    iput p3, p1, Lgpd;->e:I

    .line 175
    .line 176
    iget p2, p1, Lgpd;->b:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x2

    .line 179
    .line 180
    iput p2, p1, Lgpd;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast p1, Lgpd;

    .line 188
    const/4 p2, 0x1

    .line 189
    .line 190
    iput p2, p1, Lgpd;->f:I

    .line 191
    .line 192
    iget p2, p1, Lgpd;->b:I

    .line 193
    or-int/2addr p2, p3

    .line 194
    .line 195
    iput p2, p1, Lgpd;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lgpd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const/16 p1, 0xb

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    return-object p0

    .line 213
    :catch_1
    const/4 p0, 0x7

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
