.class public final Lwvs;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lygn;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lwvt;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lygn;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lwvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvs;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Lwvs;->a:Lygn;

    .line 7
    .line 8
    iput-object p3, p0, Lwvs;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 9
    .line 10
    iput-object p4, p0, Lwvs;->c:Lwvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final blockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->a:Lygn;

    .line 2
    .line 3
    check-cast v0, Lyex;

    .line 4
    .line 5
    iget-object v0, v0, Lyex;->i:Lyhf;

    .line 6
    .line 7
    check-cast v0, Lyez;

    .line 8
    .line 9
    iget-object v0, v0, Lyez;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 10
    .line 11
    return-object v0
.end method

.method public final blockRegistryRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->a:Lygn;

    .line 2
    .line 3
    check-cast v0, Lyex;

    .line 4
    .line 5
    iget-object v0, v0, Lyex;->i:Lyhf;

    .line 6
    .line 7
    check-cast v0, Lyez;

    .line 8
    .line 9
    iget-object v0, v0, Lyez;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final enableV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->c:Lwvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->a:Lygn;

    .line 2
    .line 3
    check-cast v0, Lyex;

    .line 4
    .line 5
    iget-object v0, v0, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
