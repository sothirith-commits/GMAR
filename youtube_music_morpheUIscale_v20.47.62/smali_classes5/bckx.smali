.class public final Lbckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikg;
.implements Laikf;


# instance fields
.field public final a:Lajli;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckx;->a:Lajli;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbckx;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbckx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbclv;

    .line 18
    .line 19
    iget-object v1, v1, Lbclv;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbckx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbclv;

    .line 18
    .line 19
    iget-object v1, v1, Lbclv;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
