.class final Lbfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfwj;->a:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhuz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhuz;

    .line 18
    .line 19
    const/16 v0, 0xc2

    .line 20
    .line 21
    const-string v1, "AndroidFutures.java"

    .line 22
    .line 23
    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    .line 24
    .line 25
    const-string v3, "onFailure"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhuz;

    .line 32
    .line 33
    iget-object v0, p0, Lbfwi;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "exceeded timeout: %s"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
