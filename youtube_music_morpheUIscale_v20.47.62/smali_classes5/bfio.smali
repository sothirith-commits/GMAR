.class final Lbfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvt;


# instance fields
.field final synthetic a:Lbfip;


# direct methods
.method public constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfio;->a:Lbfip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbfio;->a:Lbfip;

    .line 5
    .line 6
    iget-object p1, p1, Lbfip;->v:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Lbfii;

    .line 9
    .line 10
    invoke-direct {v1}, Lbfii;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lbfio;->a:Lbfip;

    .line 18
    .line 19
    iget-object v1, v0, Lbfip;->o:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfjg;

    .line 26
    .line 27
    iget-object v1, v1, Lbfjg;->d:Lbffj;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lbffj;->o(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbfij;

    .line 33
    .line 34
    invoke-direct {p1}, Lbfij;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbfip;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbfip;->f:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfip;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lbfip;->e:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfip;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lbfip;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lvti;)V
    .locals 1

    .line 1
    new-instance v0, Lbfil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfil;-><init>(Lbfio;Lvti;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfio;->a:Lbfip;

    .line 7
    .line 8
    iget-object p1, p1, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lvtc;)V
    .locals 1

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfih;-><init>(Lbfio;Lvtc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfio;->a:Lbfip;

    .line 7
    .line 8
    iget-object p1, p1, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lvte;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvte;->b:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbfip;->c:Lbhvc;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbfio;->a:Lbfip;

    .line 13
    .line 14
    new-instance v1, Lbfig;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lbfig;-><init>(Lbfio;Lvte;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbfio;->a:Lbfip;

    .line 6
    .line 7
    iget-object v1, v0, Lbfip;->j:Lbfmr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbfim;

    .line 13
    .line 14
    invoke-direct {v1}, Lbfim;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbfin;

    .line 22
    .line 23
    invoke-direct {v1}, Lbfin;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvtt;

    .line 56
    .line 57
    iget v2, v1, Lvtt;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Lvud;->a(I)Lvud;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lvud;->c:Lvud;

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Lbfmr;->b(Lvud;)Lbffi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbkod;

    .line 75
    .line 76
    iget-object v1, v1, Lvtt;->d:Lbkob;

    .line 77
    .line 78
    sget-object v3, Lvtt;->a:Lbkoc;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, v0, Lbfip;->o:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(Lbjrc;)V
    .locals 1

    .line 1
    new-instance v0, Lbfik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfik;-><init>(Lbfio;Lbjrc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfio;->a:Lbfip;

    .line 7
    .line 8
    iget-object p1, p1, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f(Lvtc;)V
    .locals 9

    .line 1
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 2
    .line 3
    iget v0, p1, Lvtc;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lbfio;->a:Lbfip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfip;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v7, "AddonClientImpl.java"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbfmg;->b(Lvtc;)Lbffg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbfip;->w:Lbffg;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v8, v0

    .line 24
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "handleMeetingStateUpdate"

    .line 31
    .line 32
    const/16 v6, 0x48d

    .line 33
    .line 34
    const-string v3, "Invalid meeting info proto."

    .line 35
    .line 36
    const-string v4, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p1, Lvtc;->d:I

    .line 42
    .line 43
    invoke-static {p1}, Lvuc;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 p1, 0x4

    .line 58
    invoke-direct {p0, p1}, Lbfio;->g(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0, v0}, Lbfio;->g(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const/4 p1, 0x3

    .line 67
    invoke-direct {p0, p1}, Lbfio;->g(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const/4 p1, 0x2

    .line 72
    invoke-direct {p0, p1}, Lbfio;->g(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p1, Lbfip;->c:Lbhvc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhuz;

    .line 83
    .line 84
    const-string v0, "handleMeetingStateUpdate"

    .line 85
    .line 86
    const/16 v1, 0x485

    .line 87
    .line 88
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbhuz;

    .line 95
    .line 96
    const-string v0, "Received a meeting state update while disconnected"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
