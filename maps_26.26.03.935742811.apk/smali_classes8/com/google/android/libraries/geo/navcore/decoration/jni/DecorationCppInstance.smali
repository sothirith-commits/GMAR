.class public final Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    return-void
.end method

.method public static a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;-><init>()V

    sget-object v1, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeAllocate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    return-object v0
.end method

.method private native nativeAllocate()J
.end method

.method private native nativeFree(J)V
.end method

.method public static native nativeInitClass()Z
.end method
