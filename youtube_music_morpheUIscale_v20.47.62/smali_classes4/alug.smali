.class public final synthetic Lalug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lalup;


# direct methods
.method public synthetic constructor <init>(Lalup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalug;->a:Lalup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbqxm;

    .line 2
    .line 3
    iget v0, p1, Lbqxm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalug;->a:Lalup;

    .line 10
    .line 11
    iget-object p1, p1, Lbqxm;->e:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lalup;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "[MediaGeneration][Android] Received error during R2I."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Received error during R2I."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lccrw;->a:Lccrw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lccrv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lccrv;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lccrw;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lccrw;->c:Lbqxm;

    .line 58
    .line 59
    iget p1, v1, Lccrw;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, v1, Lccrw;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lccrw;

    .line 70
    .line 71
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
