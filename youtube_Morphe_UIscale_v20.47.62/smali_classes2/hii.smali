.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqsx;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbjrb;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lqsw;->b(Landroid/content/Context;)Lvgn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvgn;->b()Lqsw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lqsz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lqsz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lqsw;->b(Landroid/content/Context;)Lvgn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvgn;->b()Lqsw;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbjrb;->c(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqsz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v5}, Lqsz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lqsz;

    .line 43
    .line 44
    new-instance v2, Lqtr;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lqtr;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    new-instance v6, Labsw;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0}, Labsw;-><init>(I)V

    .line 54
    .line 55
    new-instance v7, Lqtd;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Lqtd;-><init>()V

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lqsz;-><init>(Lqst;Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;Lsak;Lqth;)V

    .line 64
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Laqaq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqcf;->g(Landroid/content/Context;)Laqaq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static d(Lafge;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Libn;->X(Lafge;)Lbahq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbahq;->bl:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "com.google.android.apps.youtube://oauth2redirect"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, "https://oauth-redirect.googleusercontent.com/youtube"

    .line 17
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static f(Laaro;)Lakcb;
    .locals 2

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v0, Lakcb;

    .line 5
    .line 6
    const-string v1, "offline_library_browse_fetch"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakcb;-><init>(Laaro;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lafge;Lafgj;Landroid/content/SharedPreferences;)Laolk;
    .locals 1

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v0, Lmyf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p3, p1, p2}, Lmyf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lafge;Lafgj;)V

    .line 8
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 4

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3f35c65

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "com.google.android.youtube.oem"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 28
    .line 29
    const-string v1, "com.google.android.youtube.oem.SuggestionProvider"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 36
    .line 37
    const-string v1, "app.morphe.android.youtube.SuggestionProvider"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public static i(Laaro;)Lakcb;
    .locals 2

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v0, Lakcb;

    .line 5
    .line 6
    const-string v1, "offline_settings_fetch"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakcb;-><init>(Laaro;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    sget-object v0, Lwxs;->a:Landroid/content/ClipData;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/high16 v1, 0xc000000

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static l(Lgzy;)Lamgf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhaa;

    .line 3
    .line 4
    iget-object p0, p0, Lgzy;->a:Lgzi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhaa;-><init>(Lgzi;)V

    .line 8
    return-object v0
.end method

.method public static m(Lblyd;Labjh;)Laayv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Labjm;->a:I

    .line 6
    .line 7
    .line 8
    const v0, 0x40013288

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lhiy;

    .line 21
    .line 22
    new-instance p1, Lhju;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lhju;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Laazc;->a:Laazc;

    .line 30
    return-object p0
.end method

.method public static n(Laqpl;)Lhlk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 3
    .line 4
    const-class v0, Lhlv;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lhlv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lhlv;->u()Lhlk;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static o(Laqpl;)Lhlp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 3
    .line 4
    const-class v0, Lhlw;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lhlw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lhlw;->v()Lhlp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static p(Lgzy;)Lamgf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgyy;

    .line 3
    .line 4
    iget-object p0, p0, Lgzy;->a:Lgzi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgyy;-><init>(Lgzi;)V

    .line 8
    return-object v0
.end method

.method public static q(Lblyd;)Laqye;
    .locals 1

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqye;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static r(Lblyd;Lblyd;Lblyd;Lsak;Lbjys;Lafgi;)Laomd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lhim;->c(Lblyd;Lblyd;Lblyd;Lsak;Lbjys;Lafgi;)Laomd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lblyd;Lblyd;Lblyd;Lsak;Lbjys;Lafgi;)Laomd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lhim;->c(Lblyd;Lblyd;Lblyd;Lsak;Lbjys;Lafgi;)Laomd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lafgj;Landroid/content/SharedPreferences;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lmyc;Lbiup;Laolt;Laomh;Lahww;Lrnm;Laofl;Lbjys;Lases;)Laomj;
    .locals 19

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v2, Lmyi;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v3, p16

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v4, v0, v3}, Lmyi;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lafgj;Lbjys;)V

    .line 16
    .line 17
    const-string v1, "youtube-android-pb"

    .line 18
    .line 19
    iput-object v1, v2, Laolw;->e:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, v2, Laolw;->g:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v2, Laolw;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Laolw;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Libn;->O(Lafgj;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v2, Laolw;->k:Z

    .line 34
    .line 35
    new-instance v1, Laomj;

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    move-object/from16 v12, p11

    .line 55
    .line 56
    move-object/from16 v14, p12

    .line 57
    .line 58
    move-object/from16 v15, p13

    .line 59
    .line 60
    move-object/from16 v16, p14

    .line 61
    .line 62
    move-object/from16 v17, p15

    .line 63
    .line 64
    move-object/from16 v18, p17

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v18}, Laomj;-><init>(Laolw;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Laogi;Lbiup;Laolt;Laswf;Laomh;Lahww;Lrnm;Laofl;Lases;)V

    .line 68
    return-object v1
.end method

.method public static u(Lafgj;Landroid/content/SharedPreferences;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lmyc;Lbiup;Laolt;Laolp;Lahww;Lrnm;Laofl;Lbjys;Lases;)Laomj;
    .locals 19

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v2, Lmyi;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v3, p16

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v4, v0, v3}, Lmyi;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lafgj;Lbjys;)V

    .line 16
    .line 17
    const-string v1, "youtube-android-pb-shorts"

    .line 18
    .line 19
    iput-object v1, v2, Laolw;->e:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, v2, Laolw;->g:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v2, Laolw;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Laolw;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Libn;->O(Lafgj;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v2, Laolw;->k:Z

    .line 34
    .line 35
    new-instance v1, Laomj;

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    move-object/from16 v12, p11

    .line 55
    .line 56
    move-object/from16 v14, p12

    .line 57
    .line 58
    move-object/from16 v15, p13

    .line 59
    .line 60
    move-object/from16 v16, p14

    .line 61
    .line 62
    move-object/from16 v17, p15

    .line 63
    .line 64
    move-object/from16 v18, p17

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v18}, Laomj;-><init>(Laolw;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Laogi;Lbiup;Laolt;Laswf;Laomh;Lahww;Lrnm;Laofl;Lases;)V

    .line 68
    return-object v1
.end method

.method public static v(Lafgj;Landroid/content/SharedPreferences;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lmyc;Lbiup;Laolt;Laswf;Laomh;Lahww;Lrnm;Laofl;Lbjys;Lases;)Laomj;
    .locals 19

    .line 1
    .line 2
    sget v0, Lhim;->a:I

    .line 3
    .line 4
    new-instance v2, Lmyi;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v3, p17

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v4, v0, v3}, Lmyi;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lafgj;Lbjys;)V

    .line 16
    .line 17
    const-string v1, "youtube-android-pb"

    .line 18
    .line 19
    iput-object v1, v2, Laolw;->e:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v2, Laolw;->g:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, v2, Laolw;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Laolw;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Libn;->O(Lafgj;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v2, Laolw;->k:Z

    .line 34
    .line 35
    new-instance v1, Laomj;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    move-object/from16 v12, p11

    .line 54
    .line 55
    move-object/from16 v13, p12

    .line 56
    .line 57
    move-object/from16 v14, p13

    .line 58
    .line 59
    move-object/from16 v15, p14

    .line 60
    .line 61
    move-object/from16 v16, p15

    .line 62
    .line 63
    move-object/from16 v17, p16

    .line 64
    .line 65
    move-object/from16 v18, p18

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v18}, Laomj;-><init>(Laolw;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Laogi;Lbiup;Laolt;Laswf;Laomh;Lahww;Lrnm;Laofl;Lases;)V

    .line 69
    return-object v1
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
