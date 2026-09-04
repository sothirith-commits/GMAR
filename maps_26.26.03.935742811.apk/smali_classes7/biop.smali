.class public final Lbiop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lbiom;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcduo;

.field public final g:Lccar;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbipe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bytes (\\d+)-(\\d+)/(\\d+|\\*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbiop;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiop;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lbiop;->b:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>(Lbiom;Lbipe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Losn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Losn;-><init>(I)V

    new-instance v1, Lcduo;

    invoke-direct {v1, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbiop;->f:Lcduo;

    new-instance v0, Lccar;

    invoke-direct {v0}, Lccar;-><init>()V

    iput-object v0, p0, Lbiop;->g:Lccar;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbiop;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbiop;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbiop;->d:Lbiom;

    iput-object p2, p0, Lbiop;->j:Lbipe;

    iput-object p3, p0, Lbiop;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lbiph;)J
    .locals 4

    invoke-interface {p0}, Lbiph;->d()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lbiop;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lbiop;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :try_start_2
    new-instance v0, Lbioj;

    const-string v1, "Invalid Last-Modified header: "

    invoke-static {p0, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbioj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid Last-Modified header: "

    new-instance v2, Lbioj;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbioj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lbioj;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Lcduh;
    .locals 6

    iget-object v0, p0, Lbiop;->j:Lbipe;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbipe;->a(Ljava/lang/String;)Lbipf;

    move-result-object v0

    iget-object v1, p0, Lbiop;->d:Lbiom;

    iget-object v2, v1, Lbiom;->b:Lcazt;

    invoke-virtual {v2}, Lcazt;->e()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lbipf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lbiom;->e:I

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lbipf;->c(I)V

    :cond_1
    iget-object v1, v1, Lbiom;->d:Lbioi;

    move-object v2, v1

    check-cast v2, Laqij;

    iget-object v2, v2, Laqij;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Laqij;

    invoke-virtual {v3}, Laqij;->b()V

    check-cast v1, Laqij;

    iget-wide v3, v1, Laqij;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    new-instance v2, Lmbb;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v0, v3}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lbiop;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbadf;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbadf;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, v4}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v2, Lbadf;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lbadf;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v2, Lbiiu;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbadf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbadf;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-static {v0, v2, v1, v4}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbadf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbadf;-><init>(I)V

    check-cast v0, Lcduh;

    invoke-virtual {v0, v1, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbadf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbadf;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v2, Lbioo;

    invoke-direct {v2, p0, v0, p1}, Lbioo;-><init>(Lbiop;Lcduh;Ljava/net/URI;)V

    invoke-virtual {v1, v2, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lbiph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lbiph;->a()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiop;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :try_start_0
    invoke-interface {p1}, Lbiph;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance p0, Lbioj;

    const-string p1, "Too many redirects"

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lbiph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbioj;

    const-string p1, "Redirect response with no redirect url given"

    invoke-direct {p0, p1}, Lbioj;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Lbiph;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbiop;->c(Ljava/net/URI;)Lcduh;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbioj;

    const-string v0, "Unable to parse redirect url"

    invoke-direct {p1, v0, p0}, Lbioj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lbioj;

    const-string v0, "Unable to close response for redirect"

    invoke-direct {p1, v0, p0}, Lbioj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
