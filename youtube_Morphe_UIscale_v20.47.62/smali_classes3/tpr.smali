.class public synthetic Ltpr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lttd;Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbhiy;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ltrj;->f:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object v8, p3

    .line 26
    invoke-interface/range {v3 .. v8}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static varargs b(Lttd;Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs c(Lttd;Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Lttd;Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p1, Lbhiy;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhhg;->a(I)Lbhhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhhg;->a:Lbhhg;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbhiy;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ltrj;->f:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-interface/range {v1 .. v6}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static varargs e(Lttd;Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p1, p1, Lbhiy;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lbhhg;->a(I)Lbhhg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbhhg;->a:Lbhhg;

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "YT_MAIN_ANDROID"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "YT_KIDS_ANDROID"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "FAMILY_LINK_ANDROID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Lqjz;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwiv;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lwiv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Larhs;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lqjz;->i(Lqke;Ljava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwiw;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lwiw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lqjz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static i(Lqkd;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqka;

    .line 6
    .line 7
    invoke-interface {p0}, Lqka;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwhy;->a()Lwhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lwhx;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lz(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MENAGERIE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "MDI"

    .line 8
    .line 9
    return-object p0
.end method
