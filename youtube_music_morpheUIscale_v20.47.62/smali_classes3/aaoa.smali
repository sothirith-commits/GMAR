.class public final synthetic Laaoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Laaik;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laaod;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Laaod;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 20
    .line 21
    return-object p1
.end method
