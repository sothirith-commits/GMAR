.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyr;
.implements Lbpyx;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcbka;


# instance fields
.field a:J

.field private final d:Lbrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeInitClass()Z

    const-string v0, "com.google.android.libraries.geo.navcore.decoration.impl.DecorationApiImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    new-instance v0, Lbrfl;

    invoke-direct {v0}, Lbrfl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbrfl;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;-><init>()V

    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeAllocateAndSubscribe(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    return-object v0
.end method

.method private native nativeAllocateAndSubscribe(J)J
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lbpys;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbrfl;

    invoke-virtual {p0, p1, p2}, Lbrfl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbpys;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbrfl;

    invoke-virtual {p0, p1}, Lbrfl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lbpyv;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeTriggerEvent(J[B)V

    return-void
.end method

.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeUnsubscribeAndFree(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    :cond_0
    return-void
.end method

.method public native nativeTriggerEvent(J[B)V
.end method

.method public native nativeUnsubscribeAndFree(J)V
.end method

.method receiveEvent([B)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbpyw;->a:Lbpyw;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lbpyw;

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbrfl;

    new-instance v1, Lalkk;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbrfl;->b(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Invalid protobuf received from JNI"

    const/16 v1, 0x2af9

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
