.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "createPaintUnit not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Luto;->d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getPreparedPaintUnit not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Llnh;Luzm;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvxa;

    .line 7
    .line 8
    iget v1, v0, Lvxa;->b:I

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
    iput v1, v0, Lvxa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvxa;-><init>(Llnh;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvxa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvxa;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Llnh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Luzm;->a:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Laouf;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Laouf;->Y(Ljava/lang/String;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Llnh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Laouf;

    .line 70
    .line 71
    const-string p1, "InteractionLoggingScreen missing for Bundle creation."

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laouf;->O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Largr;->a:Largr;

    .line 77
    .line 78
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lakmp;->O(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    iput v3, v0, Lvxa;->b:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_2
    check-cast p2, Larif;

    .line 115
    .line 116
    invoke-virtual {p2}, Larif;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static synthetic e(Layd;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvxd;

    .line 7
    .line 8
    iget v1, v0, Lvxd;->b:I

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
    iput v1, v0, Lvxd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvxd;-><init>(Layd;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvxd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, v0, Lvxd;->b:I

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Largr;->a:Largr;

    .line 52
    .line 53
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lvxd;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

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
    check-cast p0, Larif;

    .line 67
    .line 68
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic f(Layd;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvxe;

    .line 7
    .line 8
    iget v1, v0, Lvxe;->b:I

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
    iput v1, v0, Lvxe;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvxe;-><init>(Layd;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, v0, Lvxe;->b:I

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Largr;->a:Largr;

    .line 52
    .line 53
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lvxe;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

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
    check-cast p0, Larif;

    .line 67
    .line 68
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic g(Layd;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvxf;

    .line 7
    .line 8
    iget v1, v0, Lvxf;->b:I

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
    iput v1, v0, Lvxf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvxf;-><init>(Layd;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, v0, Lvxf;->b:I

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p0}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Largr;->a:Largr;

    .line 52
    .line 53
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Lvxf;->b:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

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
    check-cast p0, Larif;

    .line 67
    .line 68
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
