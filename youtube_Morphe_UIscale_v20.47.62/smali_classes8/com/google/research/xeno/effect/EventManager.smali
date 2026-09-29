.class public Lcom/google/research/xeno/effect/EventManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "EventManager"


# instance fields
.field public b:J

.field private c:Lbiqn;


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

.method static a(Lbiqn;J)Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/research/xeno/effect/EventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/EventManager;->d(Lbiqn;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected static native nativeCreateHandle()J
.end method

.method protected static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method public static native nativeSendEvent(J[B)V
.end method


# virtual methods
.method public final b(Latqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/EventManager;->c:Lbiqn;

    .line 2
    .line 3
    new-instance v1, Lbiqr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbiqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbimh;->e(Lbiqn;Lbiqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbiqn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/research/xeno/effect/EventManager;->c:Lbiqn;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/research/xeno/effect/EventManager;->b:J

    .line 4
    .line 5
    return-void
.end method
