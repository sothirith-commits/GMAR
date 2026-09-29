.class public final Laiii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrj;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lahsr;

.field public final b:Lsak;

.field public final c:Lahrp;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Lafgi;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PassiveAuthCodeRetriever"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiii;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahsr;Lsak;Ljava/util/concurrent/ScheduledExecutorService;Lahrp;Lafgi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laiii;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laiii;->f:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laiii;->g:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p1, p0, Laiii;->a:Lahsr;

    .line 34
    .line 35
    iput-object p2, p0, Laiii;->b:Lsak;

    .line 36
    .line 37
    iput-object p3, p0, Laiii;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p4, p0, Laiii;->c:Lahrp;

    .line 40
    .line 41
    iput-object p5, p0, Laiii;->i:Lafgi;

    .line 42
    .line 43
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Laiih;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lzls;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v2, p0, Laiii;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p2, p3, v1, v2}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :catch_0
    sget-object p2, Laiii;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "Could not schedule an app status check."

    .line 23
    .line 24
    invoke-static {p2, p3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laiii;->b(Laiih;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Laiih;)V
    .locals 4

    .line 1
    sget-object v0, Laiii;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to get auth code."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lahhn;

    .line 9
    .line 10
    iget-object p1, p1, Laiih;->b:Lasvm;

    .line 11
    .line 12
    iget-object v1, p1, Lasvm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lasvm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laihz;

    .line 23
    .line 24
    iget-object p1, p1, Laihz;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laiii;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiii;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laiii;->f:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laiii;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p0, Laiii;->c:Lahrp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lahrp;->b(Lahrj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lrtv;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p1, "expectedPairingNumber"

    .line 2
    .line 3
    invoke-static {p2, p1}, Laiii;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laiii;->f:Lj$/util/Optional;

    .line 8
    .line 9
    const-string p1, "passiveAuthCode"

    .line 10
    .line 11
    invoke-static {p2, p1}, Laiii;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laewe;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiii;->g:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method
