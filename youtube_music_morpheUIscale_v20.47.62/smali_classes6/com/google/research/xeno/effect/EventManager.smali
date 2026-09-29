.class public Lcom/google/research/xeno/effect/EventManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "EventManager"


# instance fields
.field public b:J

.field public c:Lcfdz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lcfdz;J)Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/research/xeno/effect/EventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/EventManager;->c(Lcfdz;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method public static native nativeSendEvent(J[B)V
.end method


# virtual methods
.method public final c(Lcfdz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/research/xeno/effect/EventManager;->c:Lcfdz;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/research/xeno/effect/EventManager;->b:J

    .line 4
    .line 5
    return-void
.end method
