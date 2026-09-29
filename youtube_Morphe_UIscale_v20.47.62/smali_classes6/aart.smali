.class public final Laart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field private final a:Lblyd;

.field private final b:Lbnkq;


# direct methods
.method public constructor <init>(Lblyd;Lbnkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laart;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laart;->b:Lbnkq;

    .line 7
    .line 8
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laart;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leqr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leqr;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laart;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leqr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leqr;->a(Ljava/lang/String;)Leqj;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V
    .locals 8

    .line 1
    new-instance v0, Leqm;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-wide v2, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Leqm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    move/from16 p2, p8

    .line 15
    .line 16
    move-object/from16 p3, p9

    .line 17
    .line 18
    move-object/from16 p4, p10

    .line 19
    .line 20
    invoke-static {v0, p7, p2, p3, p4}, Lablp;->p(Leqs;IZLandroid/os/Bundle;Lapab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Leqs;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laart;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Leqs;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laart;->a:Lblyd;

    .line 34
    .line 35
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Leqr;

    .line 40
    .line 41
    invoke-virtual {v0}, Leqs;->g()Lbmj;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x1

    .line 46
    if-eq p4, p6, :cond_0

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    :cond_0
    invoke-virtual {p2, p1, p4, p3}, Leqr;->i(Ljava/lang/String;ILbmj;)Leqj;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Laaud;->Q(Laaro;Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Laaud;->R(Laaro;Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Leqf;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leqf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p5, p6, p7, p8}, Lablp;->p(Leqs;IZLandroid/os/Bundle;Lapab;)V

    .line 9
    .line 10
    .line 11
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p5}, Leqs;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eqz p9, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Laart;->b:Lbnkq;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lbnkq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez p10, :cond_1

    .line 27
    .line 28
    move-object p10, p1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    if-eq p4, p5, :cond_3

    .line 36
    .line 37
    if-eq p4, p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p2, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move p2, p3

    .line 45
    :goto_0
    move-object p3, p10

    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Leqs;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laart;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Leqs;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laart;->a:Lblyd;

    .line 57
    .line 58
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Leqr;

    .line 63
    .line 64
    invoke-virtual {v0}, Leqs;->g()Lbmj;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p1, p3, p2, p4}, Leqr;->j(Ljava/lang/String;ILbmj;)Leqj;

    .line 69
    .line 70
    .line 71
    return-void
.end method
