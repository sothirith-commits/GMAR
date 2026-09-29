.class public final Lbjza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjyz;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjza;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p2, v0, p3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->initEngine(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Lio/envoyproxy/envoymobile/engine/types/EnvoyEventTracker;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lbjza;->a:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjza;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbjza;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->setProxySettings(JLjava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbjzb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjza;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The EnvoyEngine has been terminated."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
