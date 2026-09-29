.class public final synthetic Lacez;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lacfd;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacfa;

    .line 7
    .line 8
    iget v1, v0, Lacfa;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacfa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacfa;-><init>(Lacfd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lacfa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, v0, Lacfa;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 52
    .line 53
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lacfa;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lbhgt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbhgt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic b(Lacfd;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacfb;

    .line 7
    .line 8
    iget v1, v0, Lacfb;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacfb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacfb;-><init>(Lacfd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lacfb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, v0, Lacfb;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 52
    .line 53
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lacfb;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lbhgt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbhgt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic c(Lacfd;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacfc;

    .line 7
    .line 8
    iget v1, v0, Lacfc;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacfc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacfc;-><init>(Lacfd;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lacfc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, v0, Lacfc;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 52
    .line 53
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lacfc;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lbhgt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbhgt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
