.class public final Lveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdw;


# static fields
.field private static final b:Larvh;

.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Lsfw;

.field private final d:Landroid/content/Context;

.field private final e:Lvky;

.field private final f:Lvgq;

.field private final g:Lvsq;

.field private final h:Larif;

.field private final i:Lvtu;

.field private final j:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lveq;->b:Larvh;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [Latks;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Latks;->b:Latks;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    sget-object v2, Latks;->c:Latks;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    sget-object v2, Latks;->d:Latks;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    sget-object v2, Latks;->e:Latks;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    sget-object v2, Latks;->f:Latks;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    sget-object v2, Latks;->H:Latks;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    sget-object v2, Latks;->j:Latks;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    sget-object v2, Latks;->l:Latks;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lveq;->c:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Lvgq;Lvsq;Larif;Lwed;Lvtu;Lsfw;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lveq;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lveq;->e:Lvky;

    .line 23
    .line 24
    iput-object p3, p0, Lveq;->f:Lvgq;

    .line 25
    .line 26
    iput-object p4, p0, Lveq;->g:Lvsq;

    .line 27
    .line 28
    iput-object p5, p0, Lveq;->h:Larif;

    .line 29
    .line 30
    iput-object p6, p0, Lveq;->j:Lwed;

    .line 31
    .line 32
    iput-object p7, p0, Lveq;->i:Lvtu;

    .line 33
    .line 34
    iput-object p8, p0, Lveq;->a:Lsfw;

    .line 35
    return-void
.end method

.method private final f()Latka;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbiu;

    .line 3
    .line 4
    iget-object v1, p0, Lveq;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbiu;->e()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Latka;->b:Latka;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Latka;->c:Latka;

    .line 19
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lveq;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    sget-object v1, Lveq;->b:Larvh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Failed to get app version."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 42
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lveq;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    sget-object v1, Lveq;->b:Larvh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "Failed to get app version code."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_0
    const-string v0, "unknown"

    .line 46
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lveq;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "device_country"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lrmy;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    sget-object v1, Lveq;->b:Larvh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Exception reading GServices \'device_country\' key."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lveq;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0
.end method

.method private static final k(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjuq;->a:Lbjuq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjuq;->c()Lbjur;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjur;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lveq;->c:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;)Latkl;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Latkl;->a:Latkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Latdj;->G(Latro;)Laswl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Latkk;->a:Latkk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latcq;->E(Latro;)Laswl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lveq;->d:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Laswl;->B(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lveq;->g()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Laswl;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lveq;->h()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Laswl;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Laswl;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laswl;->M()V

    .line 58
    .line 59
    const-string v3, "834199347"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Laswl;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ltvm;->d(Landroid/content/Context;)Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eq v4, v2, :cond_0

    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Laswl;->J(I)V

    .line 77
    .line 78
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Laswl;->F(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_1
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Laswl;->D(Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Laswl;->E(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laswl;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, Laswl;->K()V

    .line 152
    .line 153
    iget-object v2, p0, Lveq;->f:Lvgq;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lvgq;->c()Ljava/util/List;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lvgo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lvgo;->a()Latjb;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1, v5}, Laswl;->H(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Laswl;->L()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lvgq;->b()Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 206
    move-result v5

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lvgp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lvgp;->a()Latiy;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v1, v4}, Laswl;->I(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lveq;->f()Latka;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Laswl;->w(Latka;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lveq;->i()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Laswl;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {p1, p2}, Lveq;->k(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    sget-object p1, Latkj;->a:Latkj;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Latcq;->l(Latro;)Latkj;

    .line 277
    move-result-object p1

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_8
    new-instance p2, Lvdt;

    .line 281
    const/4 v2, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p0, p1, v2, v3}, Lvdt;-><init>(Lveq;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Latkj;

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v1, p1}, Laswl;->C(Latkj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Laswl;->u()Latkk;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Laswl;->r(Latkk;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lveq;->j()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Laswl;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Laswl;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Laswl;->q()Latkl;

    .line 325
    move-result-object p1

    .line 326
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lvem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvem;

    .line 8
    .line 9
    iget v1, v0, Lvem;->d:I

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
    iput v1, v0, Lvem;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvem;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvem;-><init>(Lveq;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvem;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvem;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lvem;->e:Laswl;

    .line 42
    .line 43
    iget-object v0, v0, Lvem;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laswl;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lvem;->f:Laswl;

    .line 61
    .line 62
    iget-object v2, v0, Lvem;->e:Laswl;

    .line 63
    .line 64
    iget-object v5, v0, Lvem;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p2, Latms;->a:Latms;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v2, Laswl;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p2}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object p2, Latmr;->a:Latmr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v6, p0, Lveq;->d:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    .line 112
    invoke-static {v7, p2}, Laqzk;->Y(FLatro;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lveq;->g()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v7, p2}, Laqzk;->T(Ljava/lang/String;Latro;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lveq;->h()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7, p2}, Laqzk;->U(Ljava/lang/String;Latro;)V

    .line 127
    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    .line 131
    invoke-static {v7, p2}, Laqzk;->R(ILatro;)V

    .line 132
    .line 133
    iget-object v7, p0, Lveq;->e:Lvky;

    .line 134
    .line 135
    iget-object v7, v7, Lvky;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, p2}, Laqzk;->X(Ljava/lang/String;Latro;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Laqzk;->ag(Latro;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Laqzk;->ah(Latro;)V

    .line 148
    .line 149
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, p2}, Laqzk;->ab(Ljava/lang/String;Latro;)V

    .line 166
    .line 167
    :cond_4
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, p2}, Laqzk;->Z(Ljava/lang/String;Latro;)V

    .line 184
    .line 185
    :cond_5
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v7, p2}, Laqzk;->aa(Ljava/lang/String;Latro;)V

    .line 202
    .line 203
    :cond_6
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v7, p2}, Laqzk;->W(Ljava/lang/String;Latro;)V

    .line 220
    .line 221
    :cond_7
    sget-object v7, Lvej;->a:Lvej;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ltvm;->c(Landroid/content/Context;)Lvua;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    check-cast v7, Latmk;

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-static {v7, p2}, Laqzk;->Q(Latmk;Latro;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {p2}, Laqzk;->ae(Latro;)V

    .line 240
    .line 241
    iget-object v7, p0, Lveq;->f:Lvgq;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Lvgq;->c()Ljava/util/List;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 251
    move-result v10

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    check-cast v10, Lvgo;

    .line 271
    .line 272
    sget-object v11, Latmo;->a:Latmo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object v12, v10, Lvgo;->a:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v11}, Laqzk;->ak(Ljava/lang/String;Latro;)V

    .line 288
    .line 289
    iget v12, v10, Lvgo;->d:I

    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    add-int/lit8 v12, v12, -0x1

    .line 294
    .line 295
    .line 296
    packed-switch v12, :pswitch_data_0

    .line 297
    .line 298
    sget-object v12, Latmn;->a:Latmn;

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :pswitch_0
    sget-object v12, Latmn;->b:Latmn;

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :pswitch_1
    sget-object v12, Latmn;->f:Latmn;

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :pswitch_2
    sget-object v12, Latmn;->g:Latmn;

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :pswitch_3
    sget-object v12, Latmn;->e:Latmn;

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :pswitch_4
    sget-object v12, Latmn;->d:Latmn;

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_5
    sget-object v12, Latmn;->c:Latmn;

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {v12, v11}, Laqzk;->am(Latmn;Latro;)V

    .line 320
    .line 321
    iget-boolean v12, v10, Lvgo;->c:Z

    .line 322
    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    sget-object v12, Latmm;->b:Latmm;

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_9
    sget-object v12, Latmm;->c:Latmm;

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v12, v11}, Laqzk;->aj(Latmm;Latro;)V

    .line 332
    .line 333
    iget-object v10, v10, Lvgo;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 339
    move-result v12

    .line 340
    .line 341
    if-eqz v12, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Laqzk;->al(Ljava/lang/String;Latro;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-static {v11}, Laqzk;->ai(Latro;)Latmo;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_1

    .line 353
    :cond_b
    throw v3

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v9, p2}, Laqzk;->ac(Ljava/lang/Iterable;Latro;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Laqzk;->af(Latro;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Lvgq;->b()Ljava/util/List;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 369
    move-result v9

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v9

    .line 381
    .line 382
    if-eqz v9, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    check-cast v9, Lvgp;

    .line 389
    .line 390
    sget-object v10, Latmq;->a:Latmq;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v11, v9, Lvgp;->a:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v10}, Laqzk;->ap(Ljava/lang/String;Latro;)V

    .line 406
    .line 407
    iget-boolean v9, v9, Lvgp;->b:Z

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    sget-object v9, Latmp;->c:Latmp;

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :cond_d
    sget-object v9, Latmp;->b:Latmp;

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v9, v10}, Laqzk;->ao(Latmp;Latro;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Laqzk;->an(Latro;)Latmq;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_4

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-static {v8, p2}, Laqzk;->ad(Ljava/lang/Iterable;Latro;)V

    .line 429
    .line 430
    new-instance v7, Lbiu;

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v6}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lbiu;->e()Z

    .line 437
    move-result v6

    .line 438
    .line 439
    if-eqz v6, :cond_f

    .line 440
    .line 441
    sget-object v6, Latml;->b:Latml;

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_f
    sget-object v6, Latml;->c:Latml;

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {v6, p2}, Laqzk;->S(Latml;Latro;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lveq;->i()Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 457
    move-result v7

    .line 458
    .line 459
    if-eqz v7, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-static {v6, p2}, Laqzk;->V(Ljava/lang/String;Latro;)V

    .line 463
    .line 464
    :cond_10
    iget-object v6, p0, Lveq;->g:Lvsq;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lvsq;->a()Latol;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v8, p2, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v8, Latmr;

    .line 479
    .line 480
    iput-object v7, v8, Latmr;->r:Latol;

    .line 481
    .line 482
    iget v7, v8, Latmr;->b:I

    .line 483
    .line 484
    or-int/lit16 v7, v7, 0x2000

    .line 485
    .line 486
    iput v7, v8, Latmr;->b:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lvsq;->b()Latoz;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v7, p2, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v7, Latmr;

    .line 501
    .line 502
    iput-object v6, v7, Latmr;->s:Latoz;

    .line 503
    .line 504
    iget v6, v7, Latmr;->b:I

    .line 505
    .line 506
    or-int/lit16 v6, v6, 0x4000

    .line 507
    .line 508
    iput v6, v7, Latmr;->b:I

    .line 509
    .line 510
    .line 511
    invoke-static {p2}, Laqzk;->P(Latro;)Latmr;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    iget-object v6, v2, Laswl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Latro;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast v7, Latms;

    .line 524
    .line 525
    iput-object p2, v7, Latms;->f:Latmr;

    .line 526
    .line 527
    iget p2, v7, Latms;->b:I

    .line 528
    .line 529
    or-int/lit8 p2, p2, 0x20

    .line 530
    .line 531
    iput p2, v7, Latms;->b:I

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Lveq;->j()Ljava/lang/String;

    .line 535
    move-result-object p2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v7, Latms;

    .line 543
    .line 544
    iget v8, v7, Latms;->b:I

    .line 545
    or-int/2addr v8, v5

    .line 546
    .line 547
    iput v8, v7, Latms;->b:I

    .line 548
    .line 549
    iput-object p2, v7, Latms;->c:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 553
    move-result-object p2

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 557
    move-result-object p2

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v6, Latms;

    .line 568
    .line 569
    iget v7, v6, Latms;->b:I

    .line 570
    .line 571
    or-int/lit8 v7, v7, 0x8

    .line 572
    .line 573
    iput v7, v6, Latms;->b:I

    .line 574
    .line 575
    iput-object p2, v6, Latms;->e:Ljava/lang/String;

    .line 576
    .line 577
    iput-object p1, v0, Lvem;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v2, v0, Lvem;->e:Laswl;

    .line 580
    .line 581
    iput-object v2, v0, Lvem;->f:Laswl;

    .line 582
    .line 583
    iput v5, v0, Lvem;->d:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1, v0}, Lveq;->e(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 587
    move-result-object p2

    .line 588
    .line 589
    if-eq p2, v1, :cond_13

    .line 590
    move-object v5, p1

    .line 591
    move-object p1, v2

    .line 592
    .line 593
    :goto_7
    check-cast p2, Latqf;

    .line 594
    .line 595
    if-eqz p2, :cond_11

    .line 596
    .line 597
    iget-object v6, p1, Laswl;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Latro;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v6, Latms;

    .line 607
    .line 608
    sget-object v7, Latms;->a:Latms;

    .line 609
    .line 610
    iput-object p2, v6, Latms;->g:Latqf;

    .line 611
    .line 612
    iget p2, v6, Latms;->b:I

    .line 613
    .line 614
    or-int/lit8 p2, p2, 0x40

    .line 615
    .line 616
    iput p2, v6, Latms;->b:I

    .line 617
    .line 618
    :cond_11
    iput-object v2, v0, Lvem;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object p1, v0, Lvem;->e:Laswl;

    .line 621
    .line 622
    iput-object v3, v0, Lvem;->f:Laswl;

    .line 623
    .line 624
    iput v4, v0, Lvem;->d:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v5, v0}, Lveq;->d(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 628
    move-result-object p2

    .line 629
    .line 630
    if-eq p2, v1, :cond_13

    .line 631
    move-object v0, v2

    .line 632
    .line 633
    :goto_8
    check-cast p2, Ljava/lang/String;

    .line 634
    .line 635
    if-eqz p2, :cond_12

    .line 636
    .line 637
    .line 638
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 639
    move-result v1

    .line 640
    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Latro;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 651
    .line 652
    check-cast p1, Latms;

    .line 653
    .line 654
    sget-object v1, Latms;->a:Latms;

    .line 655
    .line 656
    iget v1, p1, Latms;->b:I

    .line 657
    .line 658
    or-int/lit8 v1, v1, 0x4

    .line 659
    .line 660
    iput v1, p1, Latms;->b:I

    .line 661
    .line 662
    iput-object p2, p1, Latms;->d:Ljava/lang/String;

    .line 663
    .line 664
    :cond_12
    iget-object p1, v0, Laswl;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Latro;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    check-cast p1, Latms;

    .line 676
    return-object p1

    .line 677
    :cond_13
    return-object v1

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lven;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lven;

    .line 8
    .line 9
    iget v1, v0, Lven;->c:I

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
    iput v1, v0, Lven;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lven;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lven;-><init>(Lveq;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lven;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lven;->c:I

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
    iget-object p1, v0, Lven;->h:Laswl;

    .line 38
    .line 39
    iget-object p2, v0, Lven;->f:Laswl;

    .line 40
    .line 41
    iget-object v1, v0, Lven;->g:Laswl;

    .line 42
    .line 43
    iget-object v2, v0, Lven;->e:Laswl;

    .line 44
    .line 45
    iget-object v0, v0, Lven;->d:Laswl;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p3, Latkl;->a:Latkl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Latdj;->G(Latro;)Laswl;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    sget-object v2, Latkk;->a:Latkk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Latcq;->E(Latro;)Laswl;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v4, p0, Lveq;->d:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Laswl;->B(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lveq;->g()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Laswl;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lveq;->h()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Laswl;->y(Ljava/lang/String;)V

    .line 111
    .line 112
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Laswl;->v(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Laswl;->M()V

    .line 119
    .line 120
    const-string v5, "834199347"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Laswl;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ltvm;->d(Landroid/content/Context;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    const/4 v4, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v4, 0x3

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v4}, Laswl;->J(I)V

    .line 136
    .line 137
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Laswl;->F(Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_4
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Laswl;->D(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Laswl;->E(Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_6
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Laswl;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2}, Laswl;->K()V

    .line 211
    .line 212
    iget-object v4, p0, Lveq;->f:Lvgq;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lvgq;->c()Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    check-cast v7, Lvgo;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lvgo;->a()Latjb;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v2, v6}, Laswl;->H(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Laswl;->L()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lvgq;->b()Ljava/util/List;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 265
    move-result v6

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    check-cast v6, Lvgp;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lvgp;->a()Latiy;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v2, v5}, Laswl;->I(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lveq;->f()Latka;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Laswl;->w(Latka;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lveq;->i()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Laswl;->z(Ljava/lang/String;)V

    .line 318
    .line 319
    :cond_a
    iput-object p3, v0, Lven;->d:Laswl;

    .line 320
    .line 321
    iput-object p3, v0, Lven;->e:Laswl;

    .line 322
    .line 323
    iput-object v2, v0, Lven;->g:Laswl;

    .line 324
    .line 325
    iput-object p3, v0, Lven;->f:Laswl;

    .line 326
    .line 327
    iput-object v2, v0, Lven;->h:Laswl;

    .line 328
    .line 329
    iput v3, v0, Lven;->c:I

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Lveq;->k(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;)Z

    .line 333
    move-result p2

    .line 334
    .line 335
    if-nez p2, :cond_b

    .line 336
    .line 337
    sget-object p1, Latkj;->a:Latkj;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Latcq;->l(Latro;)Latkj;

    .line 348
    move-result-object p1

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_b
    iget-object p2, p0, Lveq;->a:Lsfw;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1, v0}, Lsfw;->g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    :goto_4
    if-eq p1, v1, :cond_c

    .line 361
    move-object p2, p3

    .line 362
    move-object v0, p2

    .line 363
    move-object v1, v2

    .line 364
    move-object p3, p1

    .line 365
    move-object v2, v0

    .line 366
    move-object p1, v1

    .line 367
    .line 368
    :goto_5
    check-cast p3, Latkj;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3}, Laswl;->C(Latkj;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Laswl;->u()Latkk;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Laswl;->r(Latkk;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lveq;->j()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, p1}, Laswl;->s(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p1}, Laswl;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Laswl;->q()Latkl;

    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_c
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lveo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lveo;

    .line 8
    .line 9
    iget v1, v0, Lveo;->c:I

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
    iput v1, v0, Lveo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lveo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lveo;-><init>(Lveq;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lveo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lveo;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    const/4 p1, 0x3

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lveo;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    return-object v5

    .line 75
    .line 76
    :cond_5
    iget-object p2, p0, Lveq;->j:Lwed;

    .line 77
    .line 78
    iput-object p1, v0, Lveo;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lveo;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lwed;->n(Lbmar;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object v2, Lvpa;->b:Lvpa;

    .line 90
    .line 91
    if-ne p2, v2, :cond_8

    .line 92
    .line 93
    :try_start_1
    iget-object p2, p0, Lveq;->h:Larif;

    .line 94
    .line 95
    check-cast p2, Larik;

    .line 96
    .line 97
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object p1, v0, Lveo;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lveo;->c:I

    .line 107
    .line 108
    check-cast p2, Lwxp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lwxp;->z(Lbmar;)Ljava/lang/Object;

    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_7
    return-object p1

    .line 117
    .line 118
    :goto_3
    sget-object p2, Lveq;->b:Larvh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string v0, "Failed getting language code from GnpRegistrationDataProvider"

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_8
    return-object v5
.end method

.method public final e(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lvep;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lvep;

    .line 14
    .line 15
    iget v4, v3, Lvep;->c:I

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
    iput v4, v3, Lvep;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lvep;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lvep;-><init>(Lveq;Lbmar;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lvep;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v5, v3, Lvep;->c:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    check-cast v2, Latqf;

    .line 55
    .line 56
    iget-object v10, v1, Lveq;->i:Lvtu;

    .line 57
    .line 58
    iget-object v0, v1, Lveq;->d:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    move v14, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v14, v6

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    const-string v12, "RENDER_CONTEXT_HELPER"

    .line 70
    const/4 v13, 0x0

    .line 71
    .line 72
    const-string v15, "SUCCESS_DEVICE_PAYLOAD_PROVIDER"

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v10 .. v15}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 76
    return-object v2

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v0, v3, Lvep;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v10, v1, Lveq;->i:Lvtu;

    .line 104
    .line 105
    iget-object v0, v1, Lveq;->d:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x1

    .line 112
    .line 113
    const-string v12, "RENDER_CONTEXT_HELPER"

    .line 114
    .line 115
    const-string v15, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v10 .. v15}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 119
    return-object v7

    .line 120
    .line 121
    :cond_6
    iget-object v2, v1, Lveq;->j:Lwed;

    .line 122
    .line 123
    iput-object v0, v3, Lvep;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput v9, v3, Lvep;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lwed;->n(Lbmar;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    :goto_2
    sget-object v5, Lvpa;->b:Lvpa;

    .line 135
    .line 136
    if-ne v2, v5, :cond_a

    .line 137
    .line 138
    :try_start_1
    iget-object v2, v1, Lveq;->h:Larif;

    .line 139
    .line 140
    check-cast v2, Larik;

    .line 141
    .line 142
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    iput-object v0, v3, Lvep;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v8, v3, Lvep;->c:I

    .line 152
    .line 153
    check-cast v2, Lwxp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lwxp;->y(Lbmar;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-ne v2, v4, :cond_8

    .line 160
    :goto_3
    return-object v4

    .line 161
    .line 162
    :cond_8
    :goto_4
    check-cast v2, Latqf;

    .line 163
    .line 164
    iget-object v10, v1, Lveq;->i:Lvtu;

    .line 165
    .line 166
    iget-object v0, v1, Lveq;->d:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    const-string v12, "RENDER_CONTEXT_HELPER"

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    move v14, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v14, v6

    .line 178
    .line 179
    :goto_5
    const-string v15, "SUCCESS_REGISTRATION_DATA_PROVIDER"

    .line 180
    const/4 v13, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v15}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    return-object v2

    .line 185
    .line 186
    :goto_6
    sget-object v2, Lveq;->b:Larvh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const-string v3, "Failed getting device payload from GnpRegistrationDataProvider"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    iget-object v8, v1, Lveq;->i:Lvtu;

    .line 198
    .line 199
    iget-object v0, v1, Lveq;->d:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x1

    .line 206
    .line 207
    const-string v10, "RENDER_CONTEXT_HELPER"

    .line 208
    .line 209
    const-string v13, "EXCEPTION"

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 213
    .line 214
    :cond_a
    iget-object v14, v1, Lveq;->i:Lvtu;

    .line 215
    .line 216
    iget-object v0, v1, Lveq;->d:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const-string v16, "RENDER_CONTEXT_HELPER"

    .line 227
    .line 228
    const-string v19, "NO_DEVICE_PAYLOAD_PROVIDER"

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v14 .. v19}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 232
    return-object v7
.end method
