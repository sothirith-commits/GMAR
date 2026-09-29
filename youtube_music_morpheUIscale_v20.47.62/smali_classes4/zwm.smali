.class public final synthetic Lzwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwm;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzwm;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 8
    .line 9
    iget-object v2, p1, Lzxg;->l:Lbhgt;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mdd_migrated_to_offroad"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Laadt;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lzxg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lzvk;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lzvk;-><init>(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p1
.end method
