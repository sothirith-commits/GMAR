.class public final Lankv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayo;
.implements Laayn;


# instance fields
.field public final a:Labqg;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Labqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankv;->a:Labqg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lankv;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lankv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laiip;

    .line 18
    .line 19
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final oQ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lankv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laiip;

    .line 18
    .line 19
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
