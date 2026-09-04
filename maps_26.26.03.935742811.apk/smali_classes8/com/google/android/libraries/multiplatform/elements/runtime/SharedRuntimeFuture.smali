.class final Lcom/google/android/libraries/multiplatform/elements/runtime/SharedRuntimeFuture;
.super Lcdru;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdru<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    return-void
.end method

.method private resolve(Lcom/google/android/libraries/multiplatform/elements/ElementsException$SharedRuntimeException;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
