.class final Laird;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lairt;

.field final synthetic c:Laiym;


# direct methods
.method public constructor <init>(Lairt;Laiym;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laird;->b:Lairt;

    .line 2
    .line 3
    iput-object p2, p0, Laird;->c:Laiym;

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
    check-cast p1, Laird;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laird;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laird;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Laird;->b:Lairt;

    .line 17
    .line 18
    iget-object v1, p0, Laird;->c:Laiym;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Laird;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, p0}, Lairt;->e(Laiym;ZLcjdz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    check-cast p1, Laiys;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_1
    iget-object v0, p0, Laird;->c:Laiym;

    .line 35
    .line 36
    invoke-interface {v0}, Laiym;->r()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laird;

    .line 2
    .line 3
    iget-object v0, p0, Laird;->b:Lairt;

    .line 4
    .line 5
    iget-object v1, p0, Laird;->c:Laiym;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laird;-><init>(Lairt;Laiym;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
