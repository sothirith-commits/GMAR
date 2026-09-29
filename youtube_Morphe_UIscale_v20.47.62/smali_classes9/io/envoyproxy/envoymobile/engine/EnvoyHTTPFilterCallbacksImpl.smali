.class public final Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbjzf;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjzf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Lbjzf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native callReleaseCallbacks(J)V
.end method

.method private native callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method private native callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method static create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
    .locals 6

    .line 1
    new-instance v2, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Lbjzf;

    .line 7
    .line 8
    sget-object v1, Lbjze;->a:Lbjze;

    .line 9
    .line 10
    new-instance v0, Lbjzc;

    .line 11
    .line 12
    move-wide v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lbjzc;-><init>(Lbjze;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLbjzf;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lbjze;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static synthetic lambda$static$0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callReleaseCallbacks(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetIdleTimer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeIteration()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
