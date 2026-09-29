.class public final synthetic Laluh;
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
    iput-object p1, p0, Laluh;->a:Lalup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lccsk;

    .line 2
    .line 3
    iget-object v0, p1, Lccsk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laluh;->a:Lalup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "[MediaGeneration][Android] Received empty blob id."

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Received empty blob id."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lccrm;->a:Lccrm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lccrl;

    .line 37
    .line 38
    iget-object p1, p1, Lccsk;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lccrl;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lccrm;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lccrm;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Lccrm;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lccrm;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lccrl;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Lccrm;

    .line 64
    .line 65
    iput v4, p1, Lccrm;->d:I

    .line 66
    .line 67
    iget v2, p1, Lccrm;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, p1, Lccrm;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lccrm;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lalup;->a(Lccrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
