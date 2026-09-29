.class final Lfhy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjgd;

.field final synthetic c:Laqp;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjgd;Laqp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhy;->b:Lcjgd;

    .line 2
    .line 3
    iput-object p2, p0, Lfhy;->c:Laqp;

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
    check-cast p1, Lfhy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfhy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfhy;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfhy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lfhy;->b:Lcjgd;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lfhy;->a:I

    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lfhy;->c:Laqp;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v0, p0, Lfhy;->c:Laqp;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    iget-object p1, p0, Lfhy;->c:Laqp;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqp;->c()V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 50
    .line 51
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lfhy;

    .line 2
    .line 3
    iget-object v1, p0, Lfhy;->b:Lcjgd;

    .line 4
    .line 5
    iget-object v2, p0, Lfhy;->c:Laqp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfhy;-><init>(Lcjgd;Laqp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfhy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
