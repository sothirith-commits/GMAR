.class public final Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static native nativeExecuteInvokablePtr(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private schedule(J)V
    .locals 1

    new-instance v0, Lahts;

    invoke-direct {v0, p1, p2}, Lahts;-><init>(J)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
