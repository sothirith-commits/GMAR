.class public final synthetic Laanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanw;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Laanw;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Laaoa;

    .line 7
    .line 8
    invoke-direct {v0}, Laaoa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lapk;->b(Lcjfz;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
