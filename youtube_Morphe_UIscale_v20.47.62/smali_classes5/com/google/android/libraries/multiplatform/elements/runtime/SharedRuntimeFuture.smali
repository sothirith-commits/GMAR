.class final Lcom/google/android/libraries/multiplatform/elements/runtime/SharedRuntimeFuture;
.super Lasfv;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasfv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resolve(Lcom/google/android/libraries/multiplatform/elements/ElementsException$SharedRuntimeException;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
