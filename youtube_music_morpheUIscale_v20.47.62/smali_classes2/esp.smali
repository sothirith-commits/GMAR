.class final Lesp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjgd;

.field final synthetic c:Lcjln;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjln;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesp;->c:Lcjln;

    .line 2
    .line 3
    iput-object p2, p0, Lesp;->b:Lcjgd;

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
    check-cast p1, Lesp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lesp;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lesp;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lesp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcjln;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lesp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcjmh;

    .line 23
    .line 24
    iget-object v1, p0, Lesp;->c:Lcjln;

    .line 25
    .line 26
    iget-object v2, p0, Lesp;->b:Lcjgd;

    .line 27
    .line 28
    :try_start_1
    iput-object v1, p0, Lesp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lesp;->a:I

    .line 32
    .line 33
    invoke-interface {v2, p1, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {v0, p1}, Lcjlo;->a(Lcjln;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 52
    .line 53
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lesp;

    .line 2
    .line 3
    iget-object v1, p0, Lesp;->c:Lcjln;

    .line 4
    .line 5
    iget-object v2, p0, Lesp;->b:Lcjgd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lesp;-><init>(Lcjln;Lcjgd;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lesp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
