.class public final Logz;
.super Logb;
.source "PG"


# instance fields
.field private final n:Lbbss;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Lanex;Landroid/content/Context;Lcd;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lbbss;)V
    .locals 13

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget v1, v0, Lbbss;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lbbss;->d:Lbdag;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 16
    .line 17
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v2, v2, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lbbss;->d:Lbdag;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Laxcp;->a:Latru;

    .line 41
    .line 42
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v3, v2, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    check-cast v1, Laxcj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Laxcj;->a:Laxcj;

    .line 70
    .line 71
    :goto_1
    move-object/from16 v2, p6

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lanex;->d(Laxcj;)Landq;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    move-object/from16 v8, p7

    .line 87
    .line 88
    move-object/from16 v12, p8

    .line 89
    .line 90
    move-object/from16 v9, p9

    .line 91
    .line 92
    move-object/from16 v10, p10

    .line 93
    .line 94
    invoke-direct/range {v2 .. v12}, Logb;-><init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Logz;->n:Lbbss;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b()Lanzw;
    .locals 6

    .line 1
    iget-object v0, p0, Logz;->n:Lbbss;

    .line 2
    .line 3
    invoke-static {}, Lanzw;->a()Lanzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lbbss;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    iput v5, v1, Lanzv;->b:I

    .line 19
    .line 20
    iput v3, v1, Lanzv;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    iput v3, v1, Lanzv;->d:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lanzv;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbbss;->e:Lbbst;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbbst;->a:Lbbst;

    .line 35
    .line 36
    :cond_2
    iget v2, v2, Lbbst;->c:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lanzv;->g(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbbss;->e:Lbbst;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lbbst;->a:Lbbst;

    .line 46
    .line 47
    :cond_3
    iget v2, v2, Lbbst;->d:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lanzv;->f(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbbss;->f:Lbbsu;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lbbsu;->a:Lbbsu;

    .line 57
    .line 58
    :cond_4
    iget v2, v2, Lbbsu;->c:F

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lanzv;->c(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbbss;->f:Lbbsu;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lbbsu;->a:Lbbsu;

    .line 68
    .line 69
    :cond_5
    iget v2, v2, Lbbsu;->d:F

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lanzv;->b(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lbbss;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, Lanzv;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lanzv;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lanzv;->a()Lanzw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final e()Lbfjr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Logz;->n:Lbbss;

    .line 2
    .line 3
    iget-object v0, v0, Lbbss;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landq;

    .line 4
    .line 5
    return-object v0
.end method
