.class public final Lavqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavle;
.implements Lavqg;
.implements Lavpw;


# instance fields
.field public final a:Lavop;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lavpy;

.field private final g:Lcjac;

.field private final h:Lansr;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lavop;Lavpy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcjac;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavqf;->a:Lavop;

    .line 8
    .line 9
    iput-object p2, p0, Lavqf;->f:Lavpy;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavqf;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lavqf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p4, p0, Lavqf;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lavqf;->g:Lcjac;

    .line 26
    .line 27
    iput-object p6, p0, Lavqf;->h:Lansr;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lavqf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {p0}, Lavqf;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/topics/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavqf;->g()Z

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
    iget-object v0, p0, Lavqf;->a:Lavop;

    .line 9
    .line 10
    invoke-interface {v0}, Lavop;->c()Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhhb;

    .line 15
    .line 16
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lavqf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lavqf;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lavqf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lavpz;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lavpz;-><init>(Lavqf;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lavqa;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lavqa;-><init>(Lavqf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lavqe;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lavqf;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbscd;Lavlg;)V
    .locals 10

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lbscd;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lavqf;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lavqf;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lavqf;->i()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lavqf;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lavqf;->f:Lavpy;

    .line 40
    .line 41
    iget-object v6, p0, Lavqf;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lavqf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget-object v4, v2, Lavpy;->a:Lcjac;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v3, Lavpx;

    .line 52
    .line 53
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lavpt;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lavpy;->b:Lcjac;

    .line 63
    .line 64
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, p0

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v3 .. v9}, Lavpx;-><init>(Lavpt;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbscd;Lavpw;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lavqh;->a(Lavqf;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lavpx;

    .line 90
    .line 91
    iget-object v0, p1, Lavpx;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget v0, p1, Lavpx;->h:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lavpx;->a:Lbscd;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lavlg;->b(Lbscd;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 p2, 0x4

    .line 108
    if-ne v0, p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lavpx;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void

    .line 114
    :cond_6
    :goto_1
    const-string p1, "cannot subscribe, invalidationId or listener is null"

    .line 115
    .line 116
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lbscd;Lavlg;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "Cannot unsubscribeAll a null listener."

    .line 7
    .line 8
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lbscd;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lbscd;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lavqf;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lavqf;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lavpx;

    .line 42
    .line 43
    iget-object v0, p1, Lavpx;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lavpx;->h:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lavpx;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    const-string p1, "Cannot unsubscribeAll from a null invalidation ID or from without a topic."

    .line 64
    .line 65
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final c()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lavqf;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lavqb;

    .line 16
    .line 17
    invoke-direct {v1}, Lavqb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lbsch;)V
    .locals 2

    .line 1
    invoke-static {}, Lavqe;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lavqf;->e(Ljava/lang/String;Lbsch;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lavqf;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lavqc;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lavqc;-><init>(Lavqf;Ljava/lang/String;Lbsch;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;Lbsch;)V
    .locals 6

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    .line 11
    .line 12
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lavqf;->g:Lcjac;

    .line 17
    .line 18
    iget-object v1, p0, Lavqf;->h:Lansr;

    .line 19
    .line 20
    const-string v2, "RECEIVED"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lavlk;->a(Lcjac;Ljava/lang/String;Lansr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lavqf;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lavpx;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "No listeners for GCM topic: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v2, Lavpx;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbscd;->a:Lbscd;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbscc;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v4, "/topics/"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lbscc;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbscd;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v4, Lbscd;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    iput v5, v4, Lbscd;->b:I

    .line 101
    .line 102
    iput-object p1, v4, Lbscd;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbscd;

    .line 109
    .line 110
    iget-object v3, v2, Lavpx;->c:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lavpx;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, Lavpv;

    .line 120
    .line 121
    invoke-direct {v3, v4, p1, p2}, Lavpv;-><init>(Ljava/util/Set;Lbscd;Lbsch;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "MAPPED"

    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lavlk;->a(Lcjac;Ljava/lang/String;Lansr;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavqf;->c()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lavpx;

    .line 23
    .line 24
    iget-object v2, p0, Lavqf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lavpx;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, Lavpx;->h:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lavpx;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavqf;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavqf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lavqf;->a:Lavop;

    .line 12
    .line 13
    invoke-interface {v1}, Lavop;->c()Lbhgt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhhb;

    .line 18
    .line 19
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
