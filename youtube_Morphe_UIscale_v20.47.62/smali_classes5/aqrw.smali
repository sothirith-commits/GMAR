.class public final Laqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrx;


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqrw;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laqrw;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const-string v2, "NoOpSyncManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    .line 14
    .line 15
    const-string v4, "poke"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "Skipping #poke() because this is not a supported process"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laqrw;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    const-string v2, "NoOpSyncManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    .line 14
    .line 15
    const-string v4, "sync"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "Skipping #sync() because this is not a supported process"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-object v0
.end method
