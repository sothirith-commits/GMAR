.class public final Lluq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Llur;


# direct methods
.method public constructor <init>(Llur;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluq;->d:Llur;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lluq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lluq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lluq;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lluq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lluq;->d:Llur;

    .line 19
    .line 20
    iget-object v1, p1, Llur;->a:Lavcw;

    .line 21
    .line 22
    iget-object v2, p1, Llur;->b:Lavdo;

    .line 23
    .line 24
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Llur;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v2, Llup;

    .line 37
    .line 38
    iput-object v2, p0, Lluq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, p0, Lluq;->c:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move-object v1, p1

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    check-cast p1, Lbfnd;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llup;

    .line 64
    .line 65
    invoke-interface {p1}, Llup;->o()Lcom/google/android/libraries/blocks/Container;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lbgzu;

    .line 70
    .line 71
    invoke-direct {v0}, Lbgzu;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Lluq;

    .line 2
    .line 3
    iget-object v0, p0, Lluq;->d:Llur;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lluq;-><init>(Llur;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
