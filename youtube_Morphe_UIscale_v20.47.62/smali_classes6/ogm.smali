.class public final Logm;
.super Logb;
.source "PG"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lapbt;

.field private final q:Logl;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Lapbt;Ljava/util/concurrent/Executor;Lahww;Landroid/content/Context;Lcd;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lavme;)V
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
    iget-object p1, v9, Lavme;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Logm;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p1, v9, Lavme;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Logm;->o:Z

    .line 28
    .line 29
    move-object/from16 p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Logm;->p:Lapbt;

    .line 32
    .line 33
    new-instance p1, Logl;

    .line 34
    .line 35
    new-instance p2, Loeb;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p0, p3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    move-object/from16 p4, p7

    .line 43
    .line 44
    move-object/from16 v1, p8

    .line 45
    .line 46
    invoke-direct {p1, v1, p4, p2, p3}, Logl;-><init>(Lahww;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Logm;->q:Logl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lanzw;
    .locals 2

    .line 1
    invoke-static {}, Lanzw;->a()Lanzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lanzv;->b:I

    .line 7
    .line 8
    iput v1, v0, Lanzv;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lanzv;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lanzv;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lanzv;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lanzv;->f(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lanzv;->c(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanzv;->b(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lanzv;->a()Lanzw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
    iget-object v0, p0, Logm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Logm;->p:Lapbt;

    .line 6
    .line 7
    iget-object v1, p0, Logm;->q:Logl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapbt;->c(Lapde;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Logm;->p:Lapbt;

    .line 2
    .line 3
    iget-object v1, p0, Logm;->q:Logl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapbt;->d(Lapde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
