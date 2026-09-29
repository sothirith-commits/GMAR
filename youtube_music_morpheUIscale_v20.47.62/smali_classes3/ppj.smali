.class public final synthetic Lppj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lppk;


# direct methods
.method public synthetic constructor <init>(Lppk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lppj;->a:Lppk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Account associated with identity was null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lppj;->a:Lppk;

    .line 23
    .line 24
    iget-object v0, v0, Lppk;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/accounts/Account;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lsbi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lsbi;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 43
    .line 44
    sget-object p1, Lsbh;->a:Lsvw;

    .line 45
    .line 46
    new-instance p1, Lsbj;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lsbj;-><init>(Landroid/content/Context;Lsbi;)V

    .line 50
    .line 51
    new-instance v0, Lppn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lppn;-><init>(Lsbj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
