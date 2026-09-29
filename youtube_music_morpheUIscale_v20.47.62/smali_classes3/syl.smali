.class public final Lsyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lsyl;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lsul;

.field public final i:Ltbt;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lsxy;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private r:Ltcw;

.field private s:Ltcy;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lsyl;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lsyl;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lsyl;->c:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    sput-boolean v0, Lsyl;->q:Z

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsul;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lsyl;->e:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lsyl;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lsyl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    iput-object v1, p0, Lsyl;->l:Ljava/util/Map;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lsyl;->m:Lsxy;

    .line 39
    .line 40
    new-instance v1, Lapc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lapc;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lsyl;->n:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Lapc;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lapc;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lsyl;->t:Ljava/util/Set;

    .line 53
    .line 54
    iput-boolean v2, p0, Lsyl;->p:Z

    .line 55
    .line 56
    iput-object p1, p0, Lsyl;->g:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ltqi;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p2, p0}, Ltqi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    iput-object v1, p0, Lsyl;->o:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p3, p0, Lsyl;->h:Lsul;

    .line 66
    .line 67
    new-instance p2, Ltbt;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ltbt;-><init>(Lsum;)V

    .line 71
    .line 72
    iput-object p2, p0, Lsyl;->i:Ltbt;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ltea;->a(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iput-boolean v0, p0, Lsyl;->p:Z

    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public static a(Lsxh;Lsud;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsxh;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "API: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " is not available on this device. Connection failed with: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lsud;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lsyl;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lsyl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lsyl;->d:Lsyl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltbn;->a()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ltbl;->a(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    sput-boolean v2, Lsyl;->q:Z

    .line 26
    .line 27
    new-instance v3, Lsyl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v4, Lsul;->a:Lsul;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v4}, Lsyl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsul;)V

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, v3, Lsyl;->g:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ltbj;->a(Landroid/content/Context;)Ltbj;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sput-object p0, Ltbh;->I:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_0
    sput-object v3, Lsyl;->d:Lsyl;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lsyl;->d:Lsyl;

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final j(Lswi;)Lsyh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lswi;->A:Lsxh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lsyh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lsyh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lsyh;-><init>(Lsyl;Lswi;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lsyh;->p()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lsyl;->t:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lsyh;->d()V

    .line 35
    return-object v2
.end method

.method private final k()Ltcy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->s:Ltcy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsyl;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ltcz;->a:Ltcz;

    .line 9
    .line 10
    new-instance v2, Ltdo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ltdo;-><init>(Landroid/content/Context;Ltcz;)V

    .line 14
    .line 15
    iput-object v2, p0, Lsyl;->s:Ltcy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsyl;->s:Ltcy;

    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->r:Ltcw;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Ltcw;->a:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsyl;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lsyl;->k()Ltcy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ltcy;->a(Ltcw;)Luxh;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lsyl;->r:Ltcw;

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lsxh;)Lsyh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lsyh;

    .line 9
    return-object p1
.end method

.method public final d(Luxl;ILswi;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    iget-object v3, p3, Lswi;->A:Lsxh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsyl;->h()Z

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ltcr;->a()Ltcr;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object p3, p3, Ltcr;->a:Ltcs;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p3, Ltcs;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p3, Ltcs;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lsyl;->b(Lsxh;)Lsyh;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lsyh;->b:Lsvv;

    .line 38
    .line 39
    instance-of v5, v4, Ltan;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    check-cast v4, Ltan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ltan;->M()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ltan;->w()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, p2}, Lsyy;->b(Lsyh;Ltan;I)Ltay;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget v0, v2, Lsyh;->k:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, v2, Lsyh;->k:I

    .line 69
    .line 70
    iget-boolean v1, p3, Ltay;->c:Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    .line 74
    :cond_5
    :goto_1
    new-instance v0, Lsyy;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lsyy;-><init>(Lsyl;ILsxh;JJ)V

    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object p1, p1, Luxl;->a:Luxq;

    .line 103
    .line 104
    iget-object p2, v1, Lsyl;->o:Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance p3, Lsyb;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p2}, Lsyb;-><init>(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3, v0}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 116
    return-void

    .line 117
    :cond_8
    move-object v1, p0

    .line 118
    :cond_9
    return-void
.end method

.method public final e(Lsud;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsyl;->i(Lsud;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsyl;->o:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->o:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final g(Lsxy;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsyl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lsyl;->m:Lsxy;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsyl;->m:Lsxy;

    .line 10
    .line 11
    iget-object v1, p0, Lsyl;->n:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lsyl;->n:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Lsxy;->d:Lapc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final h()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lsyl;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ltcr;->a()Ltcr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Ltcr;->a:Ltcs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, Ltcs;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lsyl;->i:Ltbt;

    .line 23
    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ltbt;->b(I)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown message id: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v7

    .line 38
    .line 39
    :pswitch_0
    iput-boolean v7, p0, Lsyl;->f:Z

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsyz;

    .line 46
    .line 47
    iget-wide v0, p1, Lsyz;->c:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Ltcw;

    .line 56
    .line 57
    iget v1, p1, Lsyz;->b:I

    .line 58
    .line 59
    new-array v2, v8, [Ltcd;

    .line 60
    .line 61
    iget-object p1, p1, Lsyz;->a:Ltcd;

    .line 62
    .line 63
    aput-object p1, v2, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ltcw;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lsyl;->k()Ltcy;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ltcy;->a(Ltcw;)Luxh;

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lsyl;->r:Ltcw;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Ltcw;->b:Ljava/util/List;

    .line 86
    .line 87
    iget v5, p1, Lsyz;->b:I

    .line 88
    .line 89
    iget v2, v2, Ltcw;->a:I

    .line 90
    .line 91
    if-ne v2, v5, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    .line 99
    iget v3, p1, Lsyz;->d:I

    .line 100
    .line 101
    if-lt v2, v3, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lsyl;->r:Ltcw;

    .line 105
    .line 106
    iget-object v3, p1, Lsyz;->a:Ltcd;

    .line 107
    .line 108
    iget-object v5, v2, Ltcw;->b:Ljava/util/List;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iput-object v5, v2, Ltcw;->b:Ljava/util/List;

    .line 118
    .line 119
    :cond_2
    iget-object v2, v2, Ltcw;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v2, p0, Lsyl;->o:Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lsyl;->l()V

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v2, p0, Lsyl;->r:Ltcw;

    .line 134
    .line 135
    if-nez v2, :cond_19

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    iget-object v3, p1, Lsyz;->a:Ltcd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v3, Ltcw;

    .line 148
    .line 149
    iget p1, p1, Lsyz;->b:I

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p1, v2}, Ltcw;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    iput-object v3, p0, Lsyl;->r:Ltcw;

    .line 155
    .line 156
    iget-object p1, p0, Lsyl;->o:Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    .line 168
    :pswitch_2
    invoke-direct {p0}, Lsyl;->l()V

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lsyi;

    .line 175
    .line 176
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v1, p1, Lsyi;->a:Lsxh;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_19

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lsyh;

    .line 191
    .line 192
    iget-object v1, v0, Lsyh;->i:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_19

    .line 199
    .line 200
    iget-object v1, v0, Lsyh;->l:Lsyl;

    .line 201
    .line 202
    iget-object v1, v1, Lsyl;->o:Landroid/os/Handler;

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 213
    .line 214
    iget-object p1, p1, Lsyi;->b:Lsug;

    .line 215
    .line 216
    iget-object v1, v0, Lsyh;->a:Ljava/util/Queue;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lsxf;

    .line 242
    .line 243
    instance-of v5, v4, Lswz;

    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    move-object v5, v4

    .line 247
    .line 248
    check-cast v5, Lswz;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lswz;->c(Lsyh;)[Lsug;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    move v6, v7

    .line 256
    .line 257
    :goto_3
    if-gtz v6, :cond_5

    .line 258
    .line 259
    aget-object v9, v5, v6

    .line 260
    .line 261
    .line 262
    invoke-static {v9, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v9

    .line 264
    .line 265
    if-eqz v9, :cond_6

    .line 266
    .line 267
    if-ltz v6, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    move-result v0

    .line 279
    .line 280
    :goto_4
    if-ge v7, v0, :cond_19

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lsxf;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    new-instance v4, Lswy;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, p1}, Lswy;-><init>(Lsug;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lsxf;->f(Ljava/lang/Exception;)V

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lsyi;

    .line 305
    .line 306
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p1, Lsyi;->a:Lsxh;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_19

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lsyh;

    .line 321
    .line 322
    iget-object v1, v0, Lsyh;->i:Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_19

    .line 329
    .line 330
    iget-boolean p1, v0, Lsyh;->h:Z

    .line 331
    .line 332
    if-nez p1, :cond_19

    .line 333
    .line 334
    iget-object p1, v0, Lsyh;->b:Lsvv;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lsvv;->v()Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-nez p1, :cond_8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lsyh;->d()V

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v0}, Lsyh;->g()V

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lsxz;

    .line 355
    throw v6

    .line 356
    .line 357
    :pswitch_6
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 358
    .line 359
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_19

    .line 366
    .line 367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Lsyh;

    .line 374
    .line 375
    iget-object v0, p1, Lsyh;->l:Lsyl;

    .line 376
    .line 377
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 381
    .line 382
    iget-object v0, p1, Lsyh;->b:Lsvv;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lsvv;->v()Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    iget-object v1, p1, Lsyh;->f:Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    iget-object v1, p1, Lsyh;->d:Lsxx;

    .line 399
    .line 400
    iget-object v2, v1, Lsxx;->a:Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget-object v1, v1, Lsxx;->b:Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_9

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :cond_9
    const-string p1, "Timing out service connection."

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, p1}, Lsvv;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lsyh;->m()V

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :pswitch_7
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    check-cast p1, Lsyh;

    .line 446
    .line 447
    iget-object v0, p1, Lsyh;->l:Lsyl;

    .line 448
    .line 449
    iget-object v1, v0, Lsyl;->o:Landroid/os/Handler;

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 453
    .line 454
    iget-boolean v1, p1, Lsyh;->h:Z

    .line 455
    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lsyh;->o()V

    .line 460
    .line 461
    iget-object v1, v0, Lsyl;->h:Lsul;

    .line 462
    .line 463
    iget-object v0, v0, Lsyl;->g:Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lsum;->j(Landroid/content/Context;)I

    .line 467
    move-result v0

    .line 468
    .line 469
    const/16 v1, 0x12

    .line 470
    .line 471
    if-ne v0, v1, :cond_b

    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 474
    .line 475
    const/16 v1, 0x15

    .line 476
    .line 477
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 481
    goto :goto_6

    .line 482
    .line 483
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 484
    .line 485
    const/16 v1, 0x16

    .line 486
    .line 487
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {p1, v0}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 494
    .line 495
    iget-object p1, p1, Lsyh;->b:Lsvv;

    .line 496
    .line 497
    const-string v0, "Timing out connection while resuming."

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v0}, Lsvv;->u(Ljava/lang/String;)V

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :pswitch_8
    iget-object p1, p0, Lsyl;->t:Ljava/util/Set;

    .line 505
    .line 506
    new-instance v0, Lapb;

    .line 507
    move-object v1, p1

    .line 508
    .line 509
    check-cast v1, Lapc;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1}, Lapb;-><init>(Lapc;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v1

    .line 517
    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    check-cast v1, Lsxh;

    .line 525
    .line 526
    iget-object v2, p0, Lsyl;->l:Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Lsyh;

    .line 533
    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lsyh;->n()V

    .line 538
    goto :goto_7

    .line 539
    .line 540
    .line 541
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :pswitch_9
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 546
    .line 547
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_19

    .line 554
    .line 555
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    check-cast p1, Lsyh;

    .line 562
    .line 563
    iget-object v0, p1, Lsyh;->l:Lsyl;

    .line 564
    .line 565
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 569
    .line 570
    iget-boolean v0, p1, Lsyh;->h:Z

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lsyh;->d()V

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lswi;

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, p1}, Lsyl;->j(Lswi;)Lsyh;

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :pswitch_b
    iget-object p1, p0, Lsyl;->g:Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    instance-of v0, v0, Landroid/app/Application;

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    check-cast p1, Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lsxk;->b(Landroid/app/Application;)V

    .line 606
    .line 607
    sget-object p1, Lsxk;->a:Lsxk;

    .line 608
    .line 609
    new-instance v0, Lsyc;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, p0}, Lsyc;-><init>(Lsyl;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Lsxk;->a(Lsxj;)V

    .line 616
    .line 617
    iget-object v0, p1, Lsxk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 621
    move-result v3

    .line 622
    .line 623
    if-nez v3, :cond_e

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lteh;->b()Z

    .line 627
    move-result v3

    .line 628
    .line 629
    if-nez v3, :cond_19

    .line 630
    .line 631
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 641
    move-result v0

    .line 642
    .line 643
    if-nez v0, :cond_e

    .line 644
    .line 645
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 646
    .line 647
    const/16 v3, 0x64

    .line 648
    .line 649
    if-le v0, v3, :cond_e

    .line 650
    .line 651
    iget-object v0, p1, Lsxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 655
    .line 656
    .line 657
    :cond_e
    invoke-virtual {p1}, Lsxk;->c()Z

    .line 658
    move-result p1

    .line 659
    .line 660
    if-nez p1, :cond_19

    .line 661
    .line 662
    iput-wide v1, p0, Lsyl;->e:J

    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 667
    .line 668
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lsud;

    .line 671
    .line 672
    iget-object v1, p0, Lsyl;->l:Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    .line 683
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    check-cast v2, Lsyh;

    .line 693
    .line 694
    iget v7, v2, Lsyh;->g:I

    .line 695
    .line 696
    if-ne v7, v0, :cond_f

    .line 697
    move-object v6, v2

    .line 698
    .line 699
    :cond_10
    if-eqz v6, :cond_12

    .line 700
    .line 701
    iget v0, p1, Lsud;->c:I

    .line 702
    .line 703
    if-ne v0, v5, :cond_11

    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    sget-boolean v1, Lsvk;->b:Z

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Lsud;->a(I)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    iget-object p1, p1, Lsud;->e:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v1, ": "

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v0}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :cond_11
    iget-object v0, v6, Lsyh;->c:Lsxh;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, p1}, Lsyl;->a(Lsxh;Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, p1}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_12
    const-string p1, "Could not find API instance "

    .line 757
    .line 758
    const-string v1, " while trying to fail enqueued calls."

    .line 759
    .line 760
    .line 761
    invoke-static {v0, p1, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    new-instance v0, Ljava/lang/Exception;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lszb;

    .line 777
    .line 778
    iget-object v0, p0, Lsyl;->l:Ljava/util/Map;

    .line 779
    .line 780
    iget-object v1, p1, Lszb;->c:Lswi;

    .line 781
    .line 782
    iget-object v2, v1, Lswi;->A:Lsxh;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lsyh;

    .line 789
    .line 790
    if-nez v0, :cond_13

    .line 791
    .line 792
    .line 793
    invoke-direct {p0, v1}, Lsyl;->j(Lswi;)Lsyh;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    .line 797
    :cond_13
    invoke-virtual {v0}, Lsyh;->p()Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    iget-object v1, p0, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 806
    move-result v1

    .line 807
    .line 808
    iget v2, p1, Lszb;->b:I

    .line 809
    .line 810
    if-eq v1, v2, :cond_14

    .line 811
    .line 812
    iget-object p1, p1, Lszb;->a:Lsxf;

    .line 813
    .line 814
    sget-object v1, Lsyl;->a:Lcom/google/android/gms/common/api/Status;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v1}, Lsxf;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lsyh;->n()V

    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :cond_14
    iget-object p1, p1, Lszb;->a:Lsxf;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lsyh;->e(Lsxf;)V

    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_e
    iget-object p1, p0, Lsyl;->l:Ljava/util/Map;

    .line 832
    .line 833
    .line 834
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 835
    move-result-object p1

    .line 836
    .line 837
    .line 838
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    .line 842
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v0

    .line 844
    .line 845
    if-eqz v0, :cond_19

    .line 846
    .line 847
    .line 848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    check-cast v0, Lsyh;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lsyh;->c()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lsyh;->d()V

    .line 858
    goto :goto_8

    .line 859
    .line 860
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p1, Lsxi;

    .line 863
    .line 864
    iget-object v0, p1, Lsxi;->a:Lapa;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lapa;->keySet()Ljava/util/Set;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    .line 875
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v1

    .line 877
    .line 878
    if-eqz v1, :cond_19

    .line 879
    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    check-cast v1, Lsxh;

    .line 885
    .line 886
    iget-object v2, p0, Lsyl;->l:Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    check-cast v2, Lsyh;

    .line 893
    .line 894
    if-nez v2, :cond_15

    .line 895
    .line 896
    new-instance v0, Lsud;

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v5}, Lsud;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v1, v0, v6}, Lsxi;->a(Lsxh;Lsud;Ljava/lang/String;)V

    .line 903
    goto :goto_c

    .line 904
    .line 905
    :cond_15
    iget-object v3, v2, Lsyh;->b:Lsvv;

    .line 906
    .line 907
    .line 908
    invoke-interface {v3}, Lsvv;->v()Z

    .line 909
    move-result v4

    .line 910
    .line 911
    if-eqz v4, :cond_16

    .line 912
    .line 913
    sget-object v2, Lsud;->a:Lsud;

    .line 914
    .line 915
    .line 916
    invoke-interface {v3}, Lsvv;->q()Ljava/lang/String;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, v1, v2, v3}, Lsxi;->a(Lsxh;Lsud;Ljava/lang/String;)V

    .line 921
    goto :goto_9

    .line 922
    .line 923
    :cond_16
    iget-object v3, v2, Lsyh;->l:Lsyl;

    .line 924
    .line 925
    iget-object v3, v3, Lsyl;->o:Landroid/os/Handler;

    .line 926
    .line 927
    .line 928
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 929
    .line 930
    iget-object v4, v2, Lsyh;->j:Lsud;

    .line 931
    .line 932
    if-eqz v4, :cond_17

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v1, v4, v6}, Lsxi;->a(Lsxh;Lsud;Ljava/lang/String;)V

    .line 936
    goto :goto_9

    .line 937
    .line 938
    .line 939
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 940
    .line 941
    iget-object v1, v2, Lsyh;->e:Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lsyh;->d()V

    .line 948
    goto :goto_9

    .line 949
    .line 950
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    move-result p1

    .line 957
    .line 958
    if-eq v8, p1, :cond_18

    .line 959
    goto :goto_a

    .line 960
    .line 961
    :cond_18
    const-wide/16 v1, 0x2710

    .line 962
    .line 963
    :goto_a
    iput-wide v1, p0, Lsyl;->e:J

    .line 964
    .line 965
    iget-object p1, p0, Lsyl;->o:Landroid/os/Handler;

    .line 966
    .line 967
    const/16 v0, 0xc

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    iget-object v1, p0, Lsyl;->l:Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    .line 983
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v2

    .line 985
    .line 986
    if-eqz v2, :cond_19

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    check-cast v2, Lsxh;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    iget-wide v3, p0, Lsyl;->e:J

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1002
    goto :goto_b

    .line 1003
    :cond_19
    :goto_c
    return v8

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lsud;I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->h:Lsul;

    .line 3
    .line 4
    iget v1, p1, Lsud;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsul;->f(I)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "GoogleApiManager"

    .line 22
    .line 23
    const-string v0, "Not showing notification since connectionResult is not user-facing: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v3

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lsyl;->g:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lter;->a(Landroid/content/Context;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lsud;->b()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lsud;->d:Landroid/app/PendingIntent;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v4}, Lsum;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Lsud;

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, p2, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget v4, Ltqa;->a:I

    .line 66
    .line 67
    const/high16 v6, 0x8000000

    .line 68
    or-int/2addr v4, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v4}, Ltqa;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v4, p1, Lsud;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lsud;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, p2, v4, p1}, Lsud;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lsul;->i(Landroid/content/Context;Lsud;)V

    .line 83
    return v5

    .line 84
    :cond_3
    return v3
.end method
