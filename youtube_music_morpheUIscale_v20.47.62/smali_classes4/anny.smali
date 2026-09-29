.class public final synthetic Lanny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanod;


# direct methods
.method public synthetic constructor <init>(Lanod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanny;->a:Lanod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lanng;->b(Ljava/lang/Throwable;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch challenge."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lanod;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lanny;->a:Lanod;

    .line 13
    .line 14
    iget-object v1, p1, Lanod;->c:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqjt;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lanng;->h(ILaqjt;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iput v0, p1, Lanod;->j:I

    .line 29
    .line 30
    const-wide/16 v0, 0x1c20

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lanod;->b(J)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v0, "Network failure"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
