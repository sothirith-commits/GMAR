.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojw;


# instance fields
.field private final a:Laprj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laprj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkju;->a:Laprj;

    .line 5
    .line 6
    iput-object p2, p0, Lkju;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkju;->a:Laprj;

    .line 2
    .line 3
    invoke-interface {v0}, Laprj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkjt;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lkjt;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkju;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
