.class public final synthetic Lbgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgee;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgee;->a:Lbgei;

    .line 7
    .line 8
    iget-object v0, v0, Lbgei;->j:Lbhvc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhuz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x148

    .line 21
    .line 22
    const-string v1, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 23
    .line 24
    const-string v2, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 25
    .line 26
    const-string v3, "tryPurgeOldVersions$lambda$29"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhuz;

    .line 33
    .line 34
    const-string v0, "Failed to purge old versions"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-object p1
.end method
