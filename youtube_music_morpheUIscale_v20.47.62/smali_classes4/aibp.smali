.class public final Laibp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laibn;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Laibn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibp;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laibp;->a:Laibn;

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
    iget-object v0, p0, Laibp;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfjf;->a(Ljava/lang/String;)Lfip;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laibp;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfjf;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V
    .locals 8

    .line 1
    new-instance v0, Lfiu;

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
    invoke-direct/range {v0 .. v7}, Lfiu;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

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
    invoke-static {v0, p7, p2, p3, p4}, Laibr;->a(Lfjh;IZLandroid/os/Bundle;Laibh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfjh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laibp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lfjh;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laibp;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lfjf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfjh;->b()Lfji;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lfiv;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    if-eq p4, p6, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    :cond_0
    invoke-virtual {p2, p1, p4, p3}, Lfjf;->g(Ljava/lang/String;ILfiv;)Lfip;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfij;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfij;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p5, p6, p7, p8}, Laibr;->a(Lfjh;IZLandroid/os/Bundle;Laibh;)V

    .line 9
    .line 10
    .line 11
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p5}, Lfjh;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Laibp;->a:Laibn;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Laibn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_0
    move p3, p2

    .line 34
    move-object p2, p1

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lfjh;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Laibp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lfjh;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laibp;->b:Lcjac;

    .line 46
    .line 47
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfjf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfjh;->b()Lfji;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lfik;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4}, Lfjf;->h(Ljava/lang/String;ILfik;)Lfip;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v5, v0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v10}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Laibp;->d(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
