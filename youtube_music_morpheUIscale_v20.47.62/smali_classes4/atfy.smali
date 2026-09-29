.class final Latfy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Latcg;

.field final synthetic c:Laisk;


# direct methods
.method public constructor <init>(Latcg;Laisk;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latfy;->b:Latcg;

    .line 2
    .line 3
    iput-object p2, p0, Latfy;->c:Laisk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Latfy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latfy;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Latfy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Latfy;->b:Latcg;

    .line 12
    .line 13
    invoke-interface {p1}, Latcg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Latfy;->a:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latfy;->c:Laisk;

    .line 31
    .line 32
    check-cast p1, Laiyh;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Laisk;->c(Laiyh;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Laisk;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 41
    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Latfy;

    .line 2
    .line 3
    iget-object v0, p0, Latfy;->b:Latcg;

    .line 4
    .line 5
    iget-object v1, p0, Latfy;->c:Laisk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Latfy;-><init>(Latcg;Laisk;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
