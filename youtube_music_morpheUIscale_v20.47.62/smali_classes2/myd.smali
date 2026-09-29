.class public final Lmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwq;


# static fields
.field private static final e:Lj$/time/Duration;

.field private static final f:Laqnw;

.field private static final g:Laqnw;

.field private static final h:Lbhvc;


# instance fields
.field public final a:Lmyg;

.field public final b:Lqvt;

.field public final c:Lqvm;

.field public final d:Lkjy;

.field private final i:Lqws;

.field private final j:Laqnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmyd;->e:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Laqnw;

    .line 10
    .line 11
    const v1, 0x26306

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmyd;->f:Laqnw;

    .line 22
    .line 23
    new-instance v0, Laqnw;

    .line 24
    .line 25
    const v1, 0x26307

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmyd;->g:Laqnw;

    .line 36
    .line 37
    const-string v0, "com/google/android/apps/youtube/music/onboarding/OnboardingHelper"

    .line 38
    .line 39
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmyd;->h:Lbhvc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lmyg;Lqvt;Lqvm;Lqws;Lkjy;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyd;->a:Lmyg;

    .line 5
    .line 6
    iput-object p2, p0, Lmyd;->b:Lqvt;

    .line 7
    .line 8
    iput-object p3, p0, Lmyd;->c:Lqvm;

    .line 9
    .line 10
    iput-object p4, p0, Lmyd;->i:Lqws;

    .line 11
    .line 12
    iput-object p5, p0, Lmyd;->d:Lkjy;

    .line 13
    .line 14
    iput-object p6, p0, Lmyd;->j:Laqnz;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lj$/util/Optional;)Lbnna;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuxi;->a:Lbuxi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbuxh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbuxh;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbuxi;

    .line 21
    .line 22
    invoke-static {v1}, Lbuxi;->a(Lbuxi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbuxh;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbuxi;

    .line 35
    .line 36
    check-cast p0, Lbqqb;

    .line 37
    .line 38
    iput-object p0, v1, Lbuxi;->e:Lbqqb;

    .line 39
    .line 40
    iget p0, v1, Lbuxi;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    iput p0, v1, Lbuxi;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbuxi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lbuxi;->a:Lbuxi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbuxh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbuxh;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lbuxi;

    .line 67
    .line 68
    invoke-static {v0}, Lbuxi;->a(Lbuxi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbuxi;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbnmz;

    .line 84
    .line 85
    sget-object v1, Lbuxj;->a:Lbknr;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbnna;

    .line 95
    .line 96
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lmyd;->h:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "OnboardingHelper"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x110

    .line 16
    .line 17
    const-string v8, "OnboardingHelper.java"

    .line 18
    .line 19
    const-string v4, "Failed to set notifications seen flag."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/onboarding/OnboardingHelper"

    .line 22
    .line 23
    const-string v6, "setHasSeenNotificationsPrompt"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lmyd;->e:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkue;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbkue;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x69

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmyd;->j:Laqnz;

    .line 14
    .line 15
    sget-object p2, Lbrze;->c:Lbrze;

    .line 16
    .line 17
    sget-object v0, Lmyd;->g:Laqnw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, p2, v0, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x69

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmyd;->j:Laqnz;

    .line 14
    .line 15
    sget-object p2, Lbrze;->c:Lbrze;

    .line 16
    .line 17
    sget-object v0, Lmyd;->f:Laqnw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, p2, v0, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyd;->a:Lmyg;

    .line 2
    .line 3
    iget-object v0, v0, Lmyg;->a:Ladmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmyb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmyb;-><init>(Lmyd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmxz;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmxz;-><init>(Lmyd;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmyd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmyd;->i:Lqws;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    const/16 v3, 0x69

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lqws;->d(Ljava/lang/String;ILj$/util/Optional;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmyd;->j:Laqnz;

    .line 24
    .line 25
    const v1, 0x26305

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmyd;->f:Laqnw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lmyd;->g:Laqnw;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmyd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
