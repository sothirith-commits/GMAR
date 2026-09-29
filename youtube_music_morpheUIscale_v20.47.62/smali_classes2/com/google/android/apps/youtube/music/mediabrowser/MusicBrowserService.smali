.class public Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;
.super Lkrv;
.source "PG"


# static fields
.field private static final z:Lbhvc;


# instance fields
.field private final A:Lchxy;

.field private B:Lchxz;

.field private final C:Lchxy;

.field private final D:Lciyq;

.field private final E:Lciyq;

.field private F:Z

.field public i:Lcgli;

.field public j:Lcgli;

.field public k:Lcgli;

.field public l:Lcgli;

.field public m:Lcgli;

.field public n:Lcgli;

.field public o:Lcgli;

.field public p:Lcgli;

.field public q:Lcgli;

.field public r:Lcgli;

.field public s:Lcgli;

.field public t:Lcgli;

.field public u:Lcgli;

.field public v:Lcgli;

.field public w:Lcgli;

.field public x:Lish;

.field public y:Lisi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->z:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkrv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->A:Lchxy;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->C:Lchxy;

    .line 17
    .line 18
    new-instance v0, Lciyq;

    .line 19
    .line 20
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->D:Lciyq;

    .line 24
    .line 25
    new-instance v0, Lciyq;

    .line 26
    .line 27
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->E:Lciyq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->F:Z

    .line 34
    .line 35
    return-void
.end method

.method private final k()Lbvj;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvi;->a:Lbuh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbuh;->b()Lbvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v7, v0

    .line 10
    sget-object v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->z:Lbhvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0x19e

    .line 17
    .line 18
    const-string v6, "MusicBrowserService.java"

    .line 19
    .line 20
    const-string v2, "MBS: getCurrentBrowserInfo() failed."

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserService"

    .line 23
    .line 24
    const-string v4, "getBrowserInfo"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbuu;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbvi;->b(Ljava/lang/String;Lbuu;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Lbuu;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v15, "com.google.android.apps.youtube.music.mediabrowser.locale"

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->x:Lish;

    .line 6
    .line 7
    iget-object v1, v1, Lish;->a:Lisj;

    .line 8
    .line 9
    iget-object v1, v1, Lisj;->a:Lits;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k()Lbvj;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    new-instance v2, Lldn;

    .line 20
    .line 21
    iget-object v3, v1, Lits;->t:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v1, Lits;->n:Lcgnv;

    .line 30
    .line 31
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Lits;->dt:Lcgnv;

    .line 36
    .line 37
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v1, Lits;->bS:Lcgnv;

    .line 42
    .line 43
    invoke-static {v6}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lits;->Fl:Lcgnv;

    .line 48
    .line 49
    iget-object v8, v1, Lits;->Fd:Lcgnv;

    .line 50
    .line 51
    invoke-static {v8}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v7}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v9, v1, Lits;->bU:Lcgnv;

    .line 60
    .line 61
    invoke-static {v9}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v1, Lits;->aD:Lcgnv;

    .line 66
    .line 67
    invoke-static {v10}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v1, Lits;->zO:Lcgnv;

    .line 72
    .line 73
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v10

    .line 78
    move-object v10, v1

    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, v12

    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    invoke-direct/range {v1 .. v14}, Lldn;-><init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Laurj;Lbuu;Landroid/os/Bundle;Lbvj;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbuu;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->F:Z

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->D:Lciyq;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 142
    .line 143
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lktf;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lktf;->c(Lldn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    sget-object v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->z:Lbhvc;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbhuz;

    .line 160
    .line 161
    const/16 v2, 0x132

    .line 162
    .line 163
    const-string v3, "MusicBrowserService.java"

    .line 164
    .line 165
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserService"

    .line 166
    .line 167
    const-string v5, "onLoadChildren"

    .line 168
    .line 169
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbhuz;

    .line 174
    .line 175
    const-string v2, "MBS: onLoadChildren() threw an NPE."

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lavci;->b:Lavci;

    .line 181
    .line 182
    sget-object v3, Lavch;->n:Lavch;

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Lbuu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->y:Lisi;

    .line 2
    .line 3
    iget-object v0, v0, Lisi;->a:Lisj;

    .line 4
    .line 5
    iget-object v0, v0, Lisj;->a:Lits;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k()Lbvj;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v1, Lldo;

    .line 12
    .line 13
    iget-object v2, v0, Lits;->n:Lcgnv;

    .line 14
    .line 15
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lits;->dt:Lcgnv;

    .line 20
    .line 21
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lits;->bU:Lcgnv;

    .line 26
    .line 27
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, Lits;->zO:Lcgnv;

    .line 32
    .line 33
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p1

    .line 38
    move-object v8, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-direct/range {v1 .. v9}, Lldo;-><init>(Lcgli;Lcgli;Lcgli;Lcgli;Ljava/lang/String;Lbuu;Landroid/os/Bundle;Lbvj;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v7}, Lbuu;->b()V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->F:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->E:Lciyq;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 57
    .line 58
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lktf;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lktf;->d(Lldo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    sget-object p1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->z:Lbhvc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbhuz;

    .line 75
    .line 76
    const/16 p2, 0x154

    .line 77
    .line 78
    const-string p3, "MusicBrowserService.java"

    .line 79
    .line 80
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserService"

    .line 81
    .line 82
    const-string v1, "onSearch"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbhuz;

    .line 89
    .line 90
    const-string p2, "MBS: onSearch() threw an NPE."

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lavci;->b:Lavci;

    .line 96
    .line 97
    sget-object p3, Lavch;->n:Lavch;

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Lbue;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->i:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsp;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lavci;->b:Lavci;

    .line 26
    .line 27
    sget-object p2, Lavch;->n:Lavch;

    .line 28
    .line 29
    const-string v0, "clientPackageName was null in onGetRoot"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lktf;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lktf;->j:Lcgli;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laqsg;

    .line 56
    .line 57
    const/16 v3, 0x12b

    .line 58
    .line 59
    invoke-interface {v2, v3}, Laqsg;->l(I)Laqse;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lktf;->e:Lcgli;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkrw;

    .line 73
    .line 74
    invoke-interface {v2, p1, p2}, Lkrw;->b(Ljava/lang/String;Landroid/os/Bundle;)Lldq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lldq;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Lktf;->q:Laqse;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v4, Laihu;->ad:Laihu;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Laqse;->a(Laihu;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lktf;->q:Laqse;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laqsg;

    .line 100
    .line 101
    const/16 v2, 0x51

    .line 102
    .line 103
    invoke-interface {v0, v2}, Laqsg;->l(I)Laqse;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lktf;->q:Laqse;

    .line 108
    .line 109
    iget-object v0, v1, Lktf;->q:Laqse;

    .line 110
    .line 111
    sget-object v2, Laihu;->ad:Laihu;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Laqse;->a(Laihu;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lktf;->q:Laqse;

    .line 117
    .line 118
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Lksy;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3}, Lksy;-><init>(Ljava/lang/String;Lldq;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lktf;->f:Lcgli;

    .line 130
    .line 131
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkrq;

    .line 136
    .line 137
    invoke-virtual {v2, p1, v3}, Lkrq;->g(Ljava/lang/String;Lldq;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-array p2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, p2, v8

    .line 148
    .line 149
    const-string v0, "MBS: getRoot() failed. Client not allowlisted: %s"

    .line 150
    .line 151
    invoke-virtual {v1, v0, p2}, Lktf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v4, p1

    .line 156
    invoke-virtual/range {v1 .. v6}, Lktf;->h(Lbue;Lldq;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_4
    move v10, v4

    .line 161
    move-object v4, p1

    .line 162
    move p1, v10

    .line 163
    const-string v2, "com.android.systemui"

    .line 164
    .line 165
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, "com.google.android.wearable.media.sessions"

    .line 172
    .line 173
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    :cond_5
    if-eqz p2, :cond_8

    .line 180
    .line 181
    const-string v2, "android.service.media.extra.RECENT"

    .line 182
    .line 183
    invoke-virtual {p2, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    new-array v0, p1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v0, v8

    .line 192
    .line 193
    const-string v2, "MBS: getRoot() called by system.ui requesting recent playback by client: %s"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lktf;->g:Lcgli;

    .line 199
    .line 200
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkci;

    .line 205
    .line 206
    invoke-virtual {v0}, Lkci;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    new-array p1, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string p2, "MBS: getRoot() call from system.ui for recent playback but account was non-premium"

    .line 215
    .line 216
    invoke-virtual {v1, p2, p1}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object v2, v7

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, p1, v8

    .line 224
    .line 225
    const-string v0, "MBS: getRoot() for recents succeeded for: %s"

    .line 226
    .line 227
    invoke-virtual {v1, v0, p1}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lktf;->n:Lcgli;

    .line 231
    .line 232
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbagc;

    .line 237
    .line 238
    invoke-static {p1}, Lnoj;->c(Lbagc;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    new-array p1, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "MBS: getRoot() for recents is returning recently played root"

    .line 247
    .line 248
    invoke-virtual {v1, v0, p1}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lbue;

    .line 252
    .line 253
    const-string p1, "__MY_RECENTS_ROOT_ID__"

    .line 254
    .line 255
    invoke-direct {v7, p1, p2}, Lbue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    new-array p1, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string p2, "MBS: getRoot() for recents is returning an empty root"

    .line 262
    .line 263
    invoke-virtual {v1, p2, p1}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lbue;

    .line 267
    .line 268
    const-string p2, "__EMPTY_ROOT_ID__"

    .line 269
    .line 270
    invoke-direct {p1, p2, v7}, Lbue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    move-object v2, p1

    .line 274
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lktf;->h(Lbue;Lldq;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v2

    .line 278
    return-object v7

    .line 279
    :cond_8
    const/16 v2, 0x8

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lktf;->f(I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "com.google.android.deskclock"

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v9, 0x2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v2, v1, Lktf;->g:Lcgli;

    .line 294
    .line 295
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lkci;

    .line 300
    .line 301
    invoke-virtual {v2}, Lkci;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Lktf;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    sget-object v2, Lktp;->a:Lbhpa;

    .line 313
    .line 314
    const-string v2, "com.google.android.apps.gmm.dev"

    .line 315
    .line 316
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    const-string v2, "com.google.android.apps.gmm.qp"

    .line 323
    .line 324
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    const-string v2, "com.google.android.apps.gmm.fishfood"

    .line 331
    .line 332
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    const-string v2, "com.google.android.apps.gmm"

    .line 339
    .line 340
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    const-string v2, "com.google.android.apps.maps"

    .line 347
    .line 348
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lkrq;

    .line 360
    .line 361
    invoke-virtual {v2, v4, v3}, Lkrq;->g(Ljava/lang/String;Lldq;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lkrq;

    .line 372
    .line 373
    iget-object v2, v0, Lkrq;->h:Ljava/util/Set;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    monitor-exit v2

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    throw p1

    .line 388
    :cond_b
    :goto_2
    iget-object v0, v1, Lktf;->f:Lcgli;

    .line 389
    .line 390
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lkrq;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lkrq;->h(Lldq;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lktf;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_4
    if-nez v0, :cond_d

    .line 408
    .line 409
    :goto_5
    iget-object p2, v1, Lktf;->f:Lcgli;

    .line 410
    .line 411
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lkrq;

    .line 416
    .line 417
    invoke-virtual {p2, v3}, Lkrq;->h(Lldq;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-array v0, v9, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v3, v0, v8

    .line 428
    .line 429
    aput-object p2, v0, p1

    .line 430
    .line 431
    const-string p1, "MBS: getRoot() returning empty for: %s\nisBrowsable: %b"

    .line 432
    .line 433
    invoke-virtual {v1, p1, v0}, Lktf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lbue;

    .line 437
    .line 438
    const-string p1, "__EMPTY_ROOT_ID__"

    .line 439
    .line 440
    invoke-direct {v2, p1, v7}, Lbue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v1 .. v6}, Lktf;->h(Lbue;Lldq;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_d
    new-array v0, p1, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v3, v0, v8

    .line 450
    .line 451
    const-string v2, "MBS: getRoot() Succeeded for: %s"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v0}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lktf;->e:Lcgli;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lkrw;

    .line 463
    .line 464
    invoke-interface {v0, v3}, Lkrw;->a(Lldq;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_e

    .line 475
    .line 476
    const-string v2, "com.google.android.googlequicksearchbox.morris"

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_e

    .line 483
    .line 484
    const-string v2, "com.google.android.googlequicksearchbox.smartspace"

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    :cond_e
    if-eqz p2, :cond_f

    .line 493
    .line 494
    const-string v2, "com.google.android.apps.youtube.music.mediabrowser.should_include_premium_entitlement_status"

    .line 495
    .line 496
    invoke-virtual {p2, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_f

    .line 501
    .line 502
    iget-object p2, v1, Lktf;->g:Lcgli;

    .line 503
    .line 504
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lkci;

    .line 509
    .line 510
    invoke-virtual {p2}, Lkci;->e()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    const-string v2, "com.google.android.apps.youtube.music.mediabrowser.user_has_premium_entitlement"

    .line 515
    .line 516
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    :cond_f
    const-string p2, "com.google.android.projection.gearhead"

    .line 520
    .line 521
    invoke-virtual {v3, p2}, Lldq;->b(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_10

    .line 526
    .line 527
    const-string p2, "android.media.browse.AUTO_TABS_OPT_IN_HINT"

    .line 528
    .line 529
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    :cond_10
    const-string p2, "android.media.browse.SEARCH_SUPPORTED"

    .line 533
    .line 534
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    const-string p2, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    .line 538
    .line 539
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    const-string p2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 543
    .line 544
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string p1, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 548
    .line 549
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v3, Lldq;->b:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v2, Lbue;

    .line 555
    .line 556
    invoke-direct {v2, p1, v0}, Lbue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v1 .. v6}, Lktf;->h(Lbue;Lldq;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;)V

    .line 560
    .line 561
    .line 562
    return-object v2
.end method

.method public final g(Lbuu;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbuu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lbuu;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lbuu;->g:Z

    .line 11
    .line 12
    check-cast p1, Lbud;

    .line 13
    .line 14
    iget-object p1, p1, Lbud;->a:Landroid/support/v4/os/ResultReceiver;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget-object p1, p1, Lbuu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h(Lbuu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lbuu;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lbuu;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lksb;->d(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkrv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lktf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lajoo;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lldq;

    .line 31
    .line 32
    const-string v1, "com.android.car.media"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lktf;->e(Lldq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lkrv;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k:Lcgli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazfm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazfm;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkwb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkwb;->b()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laurj;->a:Laurj;

    .line 27
    .line 28
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lkwb;->a:Lciym;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lktf;

    .line 41
    .line 42
    iget-object v2, v0, Lktf;->g:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkci;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lkci;->a(Lkch;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lktf;->f:Lcgli;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkrq;

    .line 60
    .line 61
    iget-object v3, v2, Lkrq;->j:Lchxy;

    .line 62
    .line 63
    iget-object v4, v2, Lkrq;->f:Lansr;

    .line 64
    .line 65
    new-instance v5, Lkrm;

    .line 66
    .line 67
    invoke-direct {v5}, Lkrm;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lansr;->c(Lchyz;)Lchxb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lkrn;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lkrn;-><init>(Lkrq;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkro;

    .line 80
    .line 81
    invoke-direct {v6}, Lkro;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lchxy;->c(Lchxz;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lkrq;->g:Lcgzl;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v6, v5, [B

    .line 95
    .line 96
    const-wide/32 v7, 0x2b484b4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7, v8, v6}, Lansc;->l(J[B)Lchxb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Lkrp;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lkrp;-><init>(Lkrq;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lkro;

    .line 109
    .line 110
    invoke-direct {v2}, Lkro;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lktf;->o:Lcgli;

    .line 121
    .line 122
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lkwl;

    .line 127
    .line 128
    iget-object v4, v3, Lkwl;->a:Lciym;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4}, Lciym;->iM()V

    .line 133
    .line 134
    .line 135
    :cond_0
    sget-object v4, Lldq;->a:Lldq;

    .line 136
    .line 137
    invoke-static {v4}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v3, Lkwl;->a:Lciym;

    .line 142
    .line 143
    iget-object v3, v0, Lktf;->k:Lcgli;

    .line 144
    .line 145
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Laijd;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lktf;->p:Lchxy;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    new-array v6, v4, [Lchxz;

    .line 158
    .line 159
    iget-object v7, v0, Lktf;->l:Lcgli;

    .line 160
    .line 161
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lkwc;

    .line 166
    .line 167
    iget-object v7, v7, Lkwc;->a:Lciym;

    .line 168
    .line 169
    invoke-virtual {v7}, Lchws;->N()Lchws;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lchws;->q()Lchws;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lazrx;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-direct {v8, v9}, Lazrx;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Lkta;

    .line 188
    .line 189
    invoke-direct {v8, v0}, Lkta;-><init>(Lktf;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lktb;

    .line 193
    .line 194
    invoke-direct {v10}, Lktb;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v5

    .line 202
    .line 203
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkwl;

    .line 208
    .line 209
    iget-object v2, v2, Lkwl;->a:Lciym;

    .line 210
    .line 211
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v7, Lkwk;

    .line 216
    .line 217
    invoke-direct {v7}, Lkwk;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lchws;

    .line 229
    .line 230
    new-instance v7, Lktc;

    .line 231
    .line 232
    invoke-direct {v7, v0}, Lktc;-><init>(Lktf;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lktb;

    .line 236
    .line 237
    invoke-direct {v8}, Lktb;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v6, v9

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lchxy;->e([Lchxz;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lktf;->c:Lcgli;

    .line 250
    .line 251
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkxf;

    .line 256
    .line 257
    iget-object v2, v0, Lkxf;->j:Lcgli;

    .line 258
    .line 259
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lkxj;

    .line 264
    .line 265
    iget-object v6, v3, Lkxj;->a:Lciym;

    .line 266
    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    invoke-virtual {v6}, Lciym;->iM()V

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v3, Lkxj;->a:Lciym;

    .line 277
    .line 278
    iget-object v1, v0, Lkxf;->m:Lchxy;

    .line 279
    .line 280
    new-array v3, v4, [Lchxz;

    .line 281
    .line 282
    iget-object v4, v0, Lkxf;->i:Lcjac;

    .line 283
    .line 284
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lchws;

    .line 289
    .line 290
    invoke-virtual {v4}, Lchws;->q()Lchws;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v6, Lkxb;

    .line 295
    .line 296
    invoke-direct {v6, v0}, Lkxb;-><init>(Lkxf;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lkxc;

    .line 300
    .line 301
    invoke-direct {v7}, Lkxc;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v3, v5

    .line 309
    .line 310
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lkxj;

    .line 315
    .line 316
    iget-object v2, v2, Lkxj;->a:Lciym;

    .line 317
    .line 318
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lkxi;

    .line 323
    .line 324
    invoke-direct {v4}, Lkxi;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lchws;

    .line 336
    .line 337
    new-instance v4, Lkxd;

    .line 338
    .line 339
    invoke-direct {v4, v0}, Lkxd;-><init>(Lkxf;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lkxc;

    .line 343
    .line 344
    invoke-direct {v6}, Lkxc;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v3, v9

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lchxy;->e([Lchxz;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lkxf;->k:Lcgli;

    .line 357
    .line 358
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lojq;

    .line 363
    .line 364
    iget-object v2, v2, Lojq;->d:Lciyq;

    .line 365
    .line 366
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v0, Lkxf;->l:Lcgli;

    .line 371
    .line 372
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lchxl;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lchws;->K(Lchxl;)Lchws;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lkxe;

    .line 383
    .line 384
    invoke-direct {v3}, Lkxe;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lkwv;

    .line 392
    .line 393
    invoke-direct {v3, v0}, Lkwv;-><init>(Lkxf;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lkxc;

    .line 397
    .line 398
    invoke-direct {v4}, Lkxc;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lchxy;->c(Lchxz;)Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lkxf;->d:Lcgli;

    .line 409
    .line 410
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lkyu;

    .line 415
    .line 416
    iget-object v1, v0, Lkyu;->A:Lchxz;

    .line 417
    .line 418
    if-eqz v1, :cond_2

    .line 419
    .line 420
    invoke-interface {v1}, Lchxz;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_3

    .line 425
    .line 426
    :cond_2
    iget-object v1, v0, Lkyu;->j:Lchws;

    .line 427
    .line 428
    new-instance v2, Lazrx;

    .line 429
    .line 430
    invoke-direct {v2, v9}, Lazrx;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lkyo;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lkyo;-><init>(Lkyu;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lkyp;

    .line 443
    .line 444
    invoke-direct {v3}, Lkyp;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lkyu;->A:Lchxz;

    .line 452
    .line 453
    :cond_3
    iget-object v1, v0, Lkyu;->H:Lchxz;

    .line 454
    .line 455
    if-eqz v1, :cond_4

    .line 456
    .line 457
    invoke-interface {v1}, Lchxz;->f()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    :cond_4
    iget-object v1, v0, Lkyu;->B:Lciyq;

    .line 464
    .line 465
    invoke-virtual {v1}, Lchws;->M()Lchws;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Lkyu;->a:Lj$/time/Duration;

    .line 470
    .line 471
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3, v4}, Lchws;->av(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lkyq;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lkyq;-><init>(Lkyu;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lkyp;

    .line 487
    .line 488
    invoke-direct {v3}, Lkyp;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lkyu;->H:Lchxz;

    .line 496
    .line 497
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 498
    .line 499
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lksb;

    .line 504
    .line 505
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 506
    .line 507
    iget-object v0, v0, Lksb;->a:Landroid/content/Context;

    .line 508
    .line 509
    const v1, 0x7f1404a4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "ExternalDeviceNotifications"

    .line 517
    .line 518
    invoke-static {v0, v2, v1}, Lajad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->l:Lcgli;

    .line 522
    .line 523
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbahj;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbahj;->c()Lip;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->s:Lcgli;

    .line 534
    .line 535
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lkts;

    .line 540
    .line 541
    invoke-virtual {v1}, Lkts;->d()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lip;->i(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->w:Lcgli;

    .line 549
    .line 550
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->r:Lcgli;

    .line 563
    .line 564
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lksn;

    .line 569
    .line 570
    iget-object v2, v1, Lksn;->b:Lncc;

    .line 571
    .line 572
    invoke-virtual {v2}, Lncc;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_6

    .line 577
    .line 578
    iget-object v1, v1, Lksn;->d:Lcgli;

    .line 579
    .line 580
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lbahj;

    .line 585
    .line 586
    invoke-virtual {v1}, Lbahj;->i()V

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_6
    iget-object v2, v1, Lksn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    if-eqz v2, :cond_7

    .line 593
    .line 594
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_8

    .line 599
    .line 600
    :cond_7
    iget-object v2, v1, Lksn;->e:Lcgli;

    .line 601
    .line 602
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v2, v2, Lnbb;

    .line 607
    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    iget-object v2, v1, Lksn;->c:Lcgli;

    .line 611
    .line 612
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lnoj;

    .line 617
    .line 618
    invoke-virtual {v2}, Lnoj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v1, Lksn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    iget-object v2, v1, Lksn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    new-instance v3, Lksm;

    .line 627
    .line 628
    invoke-direct {v3, v1}, Lksm;-><init>(Lksn;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, Lksn;->f:Ljava/util/concurrent/Executor;

    .line 632
    .line 633
    invoke-static {v2, v3, v1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 634
    .line 635
    .line 636
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lip;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-object v1, p0, Lbvi;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 643
    .line 644
    if-nez v1, :cond_e

    .line 645
    .line 646
    iput-object v0, p0, Lbvi;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 647
    .line 648
    iget-object v1, p0, Lbvi;->a:Lbuh;

    .line 649
    .line 650
    invoke-interface {v1, v0}, Lbuh;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 654
    .line 655
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lkwb;

    .line 660
    .line 661
    invoke-virtual {v0}, Lkwb;->a()Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->B:Lchxz;

    .line 672
    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    invoke-interface {v0}, Lchxz;->f()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 682
    .line 683
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lkwb;

    .line 688
    .line 689
    invoke-virtual {v0}, Lkwb;->a()Lj$/util/Optional;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lchws;

    .line 698
    .line 699
    new-instance v1, Lazrx;

    .line 700
    .line 701
    invoke-direct {v1, v9}, Lazrx;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Lktm;

    .line 709
    .line 710
    invoke-direct {v1, p0}, Lktm;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lkth;

    .line 714
    .line 715
    invoke-direct {v2}, Lkth;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->B:Lchxz;

    .line 723
    .line 724
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->p:Lcgli;

    .line 725
    .line 726
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lkrw;

    .line 731
    .line 732
    invoke-interface {v0}, Lkrw;->c()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->getApplicationContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->v:Lcgli;

    .line 746
    .line 747
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcgzl;

    .line 752
    .line 753
    const-wide/32 v1, 0x2b42c89

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1, v2, v5}, Lansc;->o(JZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_c

    .line 761
    .line 762
    :cond_b
    move v5, v9

    .line 763
    :cond_c
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->F:Z

    .line 764
    .line 765
    if-eqz v5, :cond_d

    .line 766
    .line 767
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->C:Lchxy;

    .line 768
    .line 769
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->D:Lciyq;

    .line 770
    .line 771
    invoke-virtual {v1}, Lchws;->M()Lchws;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->t:Lcgli;

    .line 776
    .line 777
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lchxl;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lktg;

    .line 788
    .line 789
    invoke-direct {v2, p0}, Lktg;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lkth;

    .line 793
    .line 794
    invoke-direct {v3}, Lkth;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 802
    .line 803
    .line 804
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->E:Lciyq;

    .line 805
    .line 806
    invoke-virtual {v1}, Lchws;->M()Lchws;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->t:Lcgli;

    .line 811
    .line 812
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lchxl;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Lkti;

    .line 823
    .line 824
    invoke-direct {v2, p0}, Lkti;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lkth;

    .line 828
    .line 829
    invoke-direct {v3}, Lkth;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 837
    .line 838
    .line 839
    :cond_d
    return-void

    .line 840
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    const-string v1, "The session token has already been set"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 849
    .line 850
    const-string v1, "Session token may not be null"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvi;->g:Lbvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbvh;->a:Lbvi;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->B:Lchxz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lchxz;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->B:Lchxz;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->C:Lchxy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, Lchxy;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkwb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkwb;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lktf;

    .line 68
    .line 69
    iget-object v2, v0, Lktf;->i:Lcgli;

    .line 70
    .line 71
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkru;

    .line 76
    .line 77
    iget-object v3, v2, Lkru;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lkru;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 88
    .line 89
    iget-object v3, v2, Lkru;->f:Lciym;

    .line 90
    .line 91
    sget-object v4, Lldq;->a:Lldq;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lkru;->g:Lciym;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lktf;->g:Lcgli;

    .line 102
    .line 103
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkci;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lkci;->b(Lkch;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lktf;->f:Lcgli;

    .line 113
    .line 114
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkrq;

    .line 119
    .line 120
    iget-object v2, v2, Lkrq;->j:Lchxy;

    .line 121
    .line 122
    invoke-virtual {v2}, Lchxy;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lktf;->c:Lcgli;

    .line 126
    .line 127
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkxf;

    .line 132
    .line 133
    iget-object v3, v2, Lkxf;->d:Lcgli;

    .line 134
    .line 135
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lkyu;

    .line 140
    .line 141
    invoke-virtual {v3}, Lkyu;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lkyu;->A:Lchxz;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Lchxz;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    iget-object v4, v3, Lkyu;->A:Lchxz;

    .line 155
    .line 156
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-static {v4}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v4, v3, Lkyu;->H:Lchxz;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Lchxz;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    iget-object v4, v3, Lkyu;->H:Lchxz;

    .line 172
    .line 173
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v4}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v4, v3, Lkyu;->C:Lchxz;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, Lchxz;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    iget-object v4, v3, Lkyu;->C:Lchxz;

    .line 189
    .line 190
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v4, v3, Lkyu;->x:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lkyu;->u:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v4

    .line 203
    :try_start_0
    iget-object v5, v3, Lkyu;->v:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 206
    .line 207
    .line 208
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v4, v3, Lkyu;->D:Lchxy;

    .line 210
    .line 211
    invoke-virtual {v4}, Lchxy;->b()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lkyu;->E:Lj$/util/Optional;

    .line 219
    .line 220
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v3, Lkyu;->F:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v3, Lkyu;->G:Lj$/util/Optional;

    .line 231
    .line 232
    iget-object v3, v2, Lkxf;->c:Lcgli;

    .line 233
    .line 234
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Llbd;

    .line 239
    .line 240
    invoke-virtual {v3}, Llbd;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lkxf;->b:Lcgli;

    .line 244
    .line 245
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lkzr;

    .line 250
    .line 251
    invoke-virtual {v3}, Lkzr;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lkxf;->j:Lcgli;

    .line 255
    .line 256
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lkxj;

    .line 261
    .line 262
    iget-object v3, v2, Lkxj;->a:Lciym;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3}, Lciym;->iM()V

    .line 267
    .line 268
    .line 269
    :cond_6
    iput-object v1, v2, Lkxj;->a:Lciym;

    .line 270
    .line 271
    iget-object v2, v0, Lktf;->k:Lcgli;

    .line 272
    .line 273
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laijd;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Laijd;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lktf;->m:Lcgli;

    .line 283
    .line 284
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lkvz;

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    iput-object v3, v2, Lkvz;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v0, Lktf;->p:Lchxy;

    .line 295
    .line 296
    invoke-virtual {v2}, Lchxy;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lktf;->o:Lcgli;

    .line 300
    .line 301
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lkwl;

    .line 306
    .line 307
    iget-object v2, v0, Lkwl;->a:Lciym;

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v2}, Lciym;->iM()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iput-object v1, v0, Lkwl;->a:Lciym;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw v0

    .line 320
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->A:Lchxy;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-boolean v1, v0, Lchxy;->b:Z

    .line 325
    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 332
    .line 333
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 340
    .line 341
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lksb;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lksb;->d(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k:Lcgli;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->n:Lcgli;

    .line 355
    .line 356
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lazmu;

    .line 361
    .line 362
    invoke-interface {v0}, Lazmu;->l()Layvb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v0, v0, Layvb;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object v7, v0

    .line 371
    sget-object v0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->z:Lbhvc;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "Failed to fetch \'isInBackground\'."

    .line 378
    .line 379
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserService"

    .line 380
    .line 381
    const-string v4, "onDestroy"

    .line 382
    .line 383
    const/16 v5, 0xd5

    .line 384
    .line 385
    const-string v6, "MusicBrowserService.java"

    .line 386
    .line 387
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k:Lcgli;

    .line 392
    .line 393
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lazfm;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lazfm;->c(Z)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->p:Lcgli;

    .line 403
    .line 404
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->p:Lcgli;

    .line 411
    .line 412
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lkrw;

    .line 417
    .line 418
    invoke-interface {v0}, Lkrw;->d()V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->n:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lchxz;

    .line 11
    .line 12
    invoke-interface {v0}, Lazmu;->O()Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lazrx;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lazrx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lktn;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lktn;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lkth;

    .line 31
    .line 32
    invoke-direct {v3}, Lkth;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->A:Lchxy;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->m:Lcgli;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnzu;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnzu;->a()Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lktj;

    .line 60
    .line 61
    invoke-direct {v3}, Lktj;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lchws;->ab()Lchww;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x2710

    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lchww;->y(JLjava/util/concurrent/TimeUnit;)Lchww;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->u:Lcgli;

    .line 81
    .line 82
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lchxl;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lktk;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lktk;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lktl;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lktl;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lchxy;->c(Lchxz;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 110
    .line 111
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lksb;

    .line 116
    .line 117
    iget-object v2, v0, Lksb;->b:Lcgzl;

    .line 118
    .line 119
    const-wide/32 v3, 0x2b831c6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v1}, Lansc;->o(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-virtual {v0}, Lksb;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->startForeground(ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, p0}, Lksb;->c(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->l:Lcgli;

    .line 144
    .line 145
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbahj;

    .line 150
    .line 151
    iget-object v0, v0, Lbahj;->a:Lip;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/KeyEvent;

    .line 182
    .line 183
    iget-object v0, v0, Lip;->b:Lhz;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lhz;->f(Landroid/view/KeyEvent;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkrv;->onStartCommand(Landroid/content/Intent;II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method
