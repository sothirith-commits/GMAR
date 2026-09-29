.class public final Lnsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lntr;

.field public c:Lnsk;

.field public d:Ljava/util/Map;

.field public e:Lbarr;

.field private final f:Lapoo;

.field private final g:Laowj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueContinuationRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapoo;Lntr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsm;->f:Lapoo;

    .line 5
    .line 6
    iput-object p2, p0, Lnsm;->b:Lntr;

    .line 7
    .line 8
    new-instance p1, Lnsl;

    .line 9
    .line 10
    invoke-direct {p1}, Lnsl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnsm;->g:Laowj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnsm;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbarq;Lavic;)V
    .locals 4

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbarq;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsm;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbarr;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnsm;->e:Lbarr;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lnsm;->e:Lbarr;

    .line 32
    .line 33
    iget-object v0, p0, Lnsm;->f:Lapoo;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lapoo;->h(Lbarr;)Lapov;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lnsm;->b:Lntr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lntr;->a()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lapov;->K:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v2, p0, Lnsm;->g:Laowj;

    .line 48
    .line 49
    sget-object v3, Lbimx;->a:Lbimx;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lnsi;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lnsi;-><init>(Lnsm;Lbarr;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lnsj;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, p2}, Lnsj;-><init>(Lnsm;Lbarr;Lavic;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbarq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
