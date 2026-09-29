.class final Labfd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjfo;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjfo;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfd;->b:Lcjfo;

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
    check-cast p1, Labfd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labfd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labfd;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labfd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labfd;->b:Lcjfo;

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Lcjfo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Labfd;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Labhx;->v:Labhx;

    .line 43
    .line 44
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labfd;

    .line 2
    .line 3
    iget-object v1, p0, Labfd;->b:Lcjfo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Labfd;-><init>(Lcjfo;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Labfd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
