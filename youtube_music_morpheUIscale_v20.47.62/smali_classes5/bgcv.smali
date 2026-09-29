.class public final synthetic Lbgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgcz;


# direct methods
.method public synthetic constructor <init>(Lbgcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgcv;->a:Lbgcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgcv;->a:Lbgcz;

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbgcz;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lbgcz;->g:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbgru;

    .line 21
    .line 22
    const-string v3, "maybeRescheduleWhenUnlocked$lambda$5"

    .line 23
    .line 24
    const/16 v4, 0x89

    .line 25
    .line 26
    const-string v5, "StartupAfterPackageReplacedUnlock"

    .line 27
    .line 28
    const-string v6, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedOneTryRunner"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6, v3, v4}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v0, v2}, Lbgcz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    invoke-static {v1, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
