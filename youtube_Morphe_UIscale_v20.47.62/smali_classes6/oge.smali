.class public final Loge;
.super Logb;
.source "PG"


# instance fields
.field private final n:Lapbt;

.field private final o:Logl;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Lapbt;Ljava/util/concurrent/Executor;Lahww;Landroid/content/Context;Lcd;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lavfw;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    move-object/from16 v10, p10

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    move-object/from16 v9, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Logb;-><init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    iput-object p1, p0, Loge;->n:Lapbt;

    .line 24
    .line 25
    new-instance p1, Logl;

    .line 26
    .line 27
    new-instance p4, Loeb;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p4, p0, p2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    move/from16 p5, p2

    .line 36
    .line 37
    move-object/from16 p6, p3

    .line 38
    .line 39
    move-object/from16 p3, p7

    .line 40
    .line 41
    move-object/from16 p2, p8

    .line 42
    .line 43
    invoke-direct/range {p1 .. p6}, Logl;-><init>(Lahww;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Loge;->o:Logl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e()Lbfjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavfw;

    .line 4
    .line 5
    iget-object v0, v0, Lavfw;->o:Lavfx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavfx;->a:Lavfx;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lavfx;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lavfw;

    .line 20
    .line 21
    iget-object v0, v0, Lavfw;->o:Lavfx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lavfx;->a:Lavfx;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lavfx;->e:Lbfjr;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbfjr;->a:Lbfjr;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavfw;

    .line 4
    .line 5
    iget-object v0, v0, Lavfw;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavfw;

    .line 4
    .line 5
    iget v1, v0, Lavfw;->d:I

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavfw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdag;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbdag;->a:Lbdag;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lavnh;->b:Latru;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Lavnh;

    .line 45
    .line 46
    iget-object v0, v0, Lavnh;->e:Lavuk;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lavuk;->a:Lavuk;

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lbdxs;->b:Latru;

    .line 53
    .line 54
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v1, v1, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Loge;->n:Lapbt;

    .line 73
    .line 74
    iget-object v1, p0, Loge;->o:Logl;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lapbt;->c(Lapde;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loge;->n:Lapbt;

    .line 2
    .line 3
    iget-object v1, p0, Loge;->o:Logl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapbt;->d(Lapde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
