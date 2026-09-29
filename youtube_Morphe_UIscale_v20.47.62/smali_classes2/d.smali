.class public Ld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(ILbiua;[B)Labgp;
    .locals 4

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbiua;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Labgp;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0, v1}, Labgp;-><init>(I[BLjava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    nop

    .line 19
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

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic e(Ldp;Lbh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ldp;->f(Ldn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lanb;

    .line 2
    .line 3
    invoke-interface {p0}, Lanb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Laom;Z)Latp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laom;->r:Latp;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laom;->s:Latp;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static h(Lbmgw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lbmgw;JLbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lua;

    .line 7
    .line 8
    iget v1, v0, Lua;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lua;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lua;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lua;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lua;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ltk;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p3, p0, v2, v4}, Ltk;-><init>(Lbmgw;Lbmar;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lua;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Lbknd;->j(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eq p3, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v1
.end method

.method public static j(Lbmgf;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmim;->u(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Lbmgw;Lbmgf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ld;->j(Lbmgf;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lbmgw;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Lbmgw;Lbmgf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lty;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld;->h(Lbmgw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lbmhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltz;-><init>(Lbmhz;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lahr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahr;->a(Labg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(JLaid;)J
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p2, Laid;->a:J

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Laid;->a(JJ)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    :goto_0
    return-wide p0

    .line 14
    :cond_1
    return-wide v0
.end method

.method public static q(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, La;->bB(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1}, La;->bB(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1}, La;->bB(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "CAMERA2_EXCEPTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAMERA2_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "APP_DISCONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "APP_CLOSED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CLOSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CLOSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CREATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CREATING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "PENDING"

    .line 32
    .line 33
    return-object p0
.end method

.method public static t(Labh;Laju;Ljava/util/Map;)Lagq;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Laju;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_11

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lajs;

    .line 35
    .line 36
    iget-object v9, v8, Lajs;->m:Ljava/util/List;

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Laby;

    .line 58
    .line 59
    iget v12, v12, Laby;->a:I

    .line 60
    .line 61
    new-instance v13, Ladq;

    .line 62
    .line 63
    invoke-direct {v13, v12}, Ladq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v11, v8, Lajs;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 79
    .line 80
    invoke-virtual {v8}, Lajs;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "CXCP"

    .line 85
    .line 86
    const-string v13, "Failed to create AndroidOutputConfiguration for "

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v11, v6, :cond_5

    .line 99
    .line 100
    iget-object v6, v8, Lajs;->a:Landroid/util/Size;

    .line 101
    .line 102
    iget-object v10, v8, Lajs;->f:Ladc;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lajs;->g:Ladb;

    .line 108
    .line 109
    iget-object v14, v8, Lajs;->h:Ladf;

    .line 110
    .line 111
    iget-object v14, v8, Lajs;->i:Lada;

    .line 112
    .line 113
    iget-object v15, v8, Lajs;->j:Ladd;

    .line 114
    .line 115
    move-object/from16 v27, v5

    .line 116
    .line 117
    iget-object v5, v8, Lajs;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v8}, Lajs;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    iget-object v5, v8, Lajs;->d:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move/from16 v24, v5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/16 v24, -0x1

    .line 135
    .line 136
    :goto_2
    iget-object v5, v8, Lajs;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v22, v6

    .line 139
    .line 140
    iget-object v6, v0, Labh;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    if-ne v5, v6, :cond_3

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v25, v16

    .line 155
    .line 156
    :goto_3
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v26, 0x2

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    invoke-static/range {v16 .. v26}, La;->dD(Landroid/view/Surface;Ljava/lang/Integer;Ladc;Ladb;Lada;Ladd;Landroid/util/Size;ZILjava/lang/String;I)Lael;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Laby;

    .line 210
    .line 211
    iget v8, v8, Laby;->a:I

    .line 212
    .line 213
    new-instance v9, Ladq;

    .line 214
    .line 215
    invoke-direct {v9, v8}, Ladq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object/from16 v27, v5

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v5, v6, :cond_e

    .line 233
    .line 234
    invoke-static {v10}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v28, v5

    .line 239
    .line 240
    check-cast v28, Landroid/view/Surface;

    .line 241
    .line 242
    iget-object v5, v8, Lajs;->g:Ladb;

    .line 243
    .line 244
    iget-object v6, v8, Lajs;->h:Ladf;

    .line 245
    .line 246
    iget-object v6, v8, Lajs;->i:Lada;

    .line 247
    .line 248
    iget-object v11, v8, Lajs;->j:Ladd;

    .line 249
    .line 250
    iget-object v14, v8, Lajs;->l:Ljava/util/List;

    .line 251
    .line 252
    iget-object v14, v8, Lajs;->a:Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual {v8}, Lajs;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v35

    .line 258
    iget-object v15, v8, Lajs;->d:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v15, :cond_6

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v36, v15

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/16 v36, -0x1

    .line 270
    .line 271
    :goto_5
    iget-object v15, v8, Lajs;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v31, v5

    .line 274
    .line 275
    iget-object v5, v0, Labh;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v15, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move-object/from16 v32, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    if-ne v6, v5, :cond_7

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move-object/from16 v37, v15

    .line 290
    .line 291
    :goto_6
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v38, 0x6

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    move-object/from16 v33, v11

    .line 298
    .line 299
    move-object/from16 v34, v14

    .line 300
    .line 301
    invoke-static/range {v28 .. v38}, La;->dD(Landroid/view/Surface;Ljava/lang/Integer;Ladc;Ladb;Lada;Ladd;Landroid/util/Size;ZILjava/lang/String;I)Lael;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    const/4 v6, 0x1

    .line 323
    invoke-static {v10, v6}, Lblzk;->aL(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/view/Surface;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Lael;->a(Landroid/view/Surface;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    iget-object v6, v0, Labh;->e:Labx;

    .line 348
    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Laju;->a(Labx;)Laby;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    if-nez v7, :cond_a

    .line 358
    .line 359
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_8
    move-object/from16 v5, v27

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, Laby;

    .line 407
    .line 408
    iget v4, v4, Laby;->a:I

    .line 409
    .line 410
    new-instance v5, Ladq;

    .line 411
    .line 412
    invoke-direct {v5, v4}, Ladq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    const-string v1, "Surfaces are not yet available for "

    .line 426
    .line 427
    const-string v2, "! Missing surfaces for "

    .line 428
    .line 429
    const/16 v3, 0x21

    .line 430
    .line 431
    invoke-static {v3, v0, v8, v1, v2}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_11
    new-instance v0, Lagq;

    .line 442
    .line 443
    invoke-direct {v0, v3, v4, v7}, Lagq;-><init>(Ljava/util/List;Ljava/util/Map;Lael;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public static u(Labp;)Lwc;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lwc;

    .line 31
    .line 32
    new-instance v2, Luv;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Luv;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lwc;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " (requires API 33)"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p0, Luw;->a:Lwc;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v1
.end method

.method public static v(Landroid/content/Context;Lbx;ZZ)Ldas;
    .locals 7

    .line 1
    iget-object v0, p1, Lbx;->U:Lbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lbu;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->hr()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbx;->hs()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->hp()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    move p3, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lbx;->hq()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_2
    move p3, v1

    .line 38
    :goto_3
    move v3, p3

    .line 39
    invoke-virtual {p1, v1, v1, v1, v1}, Lbx;->ao(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v6, 0x7f0b172f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    return-object v5

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p1, v0, p3, p2}, Lbx;->hF(IZI)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    new-instance p0, Ldas;

    .line 80
    .line 81
    invoke-direct {p0, v4}, Ldas;-><init>(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    invoke-virtual {p1, v0, p2}, Lbx;->aQ(II)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_12

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    const/16 p1, 0x1001

    .line 93
    .line 94
    if-eq v0, p1, :cond_10

    .line 95
    .line 96
    const/16 p1, 0x2002

    .line 97
    .line 98
    if-eq v0, p1, :cond_e

    .line 99
    .line 100
    const/16 p1, 0x2005

    .line 101
    .line 102
    if-eq v0, p1, :cond_c

    .line 103
    .line 104
    const/16 p1, 0x1003

    .line 105
    .line 106
    if-eq v0, p1, :cond_a

    .line 107
    .line 108
    const/16 p1, 0x1004

    .line 109
    .line 110
    if-eq v0, p1, :cond_8

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-eqz p3, :cond_9

    .line 115
    .line 116
    const p1, 0x10100b8

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Ld;->w(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const p1, 0x10100b9

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Ld;->w(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eq v2, v3, :cond_b

    .line 133
    .line 134
    const v1, 0x7f02000c

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const v1, 0x7f02000b

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    if-eqz p3, :cond_d

    .line 143
    .line 144
    const p1, 0x10100ba

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Ld;->w(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_d
    const p1, 0x10100bb

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Ld;->w(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_5

    .line 160
    :cond_e
    if-eq v2, v3, :cond_f

    .line 161
    .line 162
    const v1, 0x7f02000a

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    const v1, 0x7f020009

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_10
    if-eq v2, v3, :cond_11

    .line 171
    .line 172
    const v1, 0x7f02000e

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    const v1, 0x7f02000d

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_12
    move v1, p2

    .line 181
    :cond_13
    :goto_5
    if-eqz v1, :cond_16

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "anim"

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_14

    .line 198
    .line 199
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_16

    .line 204
    .line 205
    new-instance p3, Ldas;

    .line 206
    .line 207
    invoke-direct {p3, p2}, Ldas;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    return-object p3

    .line 211
    :catch_0
    move-exception p0

    .line 212
    throw p0

    .line 213
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_16

    .line 218
    .line 219
    new-instance p3, Ldas;

    .line 220
    .line 221
    invoke-direct {p3, p2}, Ldas;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    .line 223
    .line 224
    return-object p3

    .line 225
    :catch_2
    move-exception p2

    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_16

    .line 233
    .line 234
    new-instance p1, Ldas;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ldas;-><init>(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_15
    throw p2

    .line 241
    :cond_16
    return-object v5
.end method

.method private static w(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method
