.class public Lcom/google/research/xeno/effect/UserInteractionManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcffl;


# static fields
.field public static final c:Ljava/lang/String; = "UserInteractionManager"


# instance fields
.field private a:Lcfdz;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcffm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcffm;-><init>(Lcffl;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static e(Lcfdz;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/UserInteractionManager;->d(Lcfdz;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method public static native nativeSendGestureEvent(J[B)V
.end method

.method public static native nativeSendTouchEvent(J[B)V
.end method


# virtual methods
.method public final b(Lcfgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Lcfdz;

    .line 2
    .line 3
    new-instance v1, Lcffo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcffo;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Lcfgm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcfeb;->a(Lcfdz;Lcfea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcfhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Lcfdz;

    .line 2
    .line 3
    new-instance v1, Lcffn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcffn;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Lcfhb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcfeb;->a(Lcfdz;Lcfea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcfdz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Lcfdz;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:J

    .line 4
    .line 5
    return-void
.end method
