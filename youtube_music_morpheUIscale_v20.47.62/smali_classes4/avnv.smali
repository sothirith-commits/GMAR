.class public final Lavnv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Intent;)Lbnna;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "navigation_endpoint"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lanqs;->b([B)Lbnna;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lbnna;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lavnv;->c(Landroid/content/Intent;Lbnna;Laqnz;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Intent;Lbnna;Laqnz;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p3, Lbvmi;->a:Lbvmi;

    .line 9
    .line 10
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lbvmh;

    .line 15
    .line 16
    invoke-interface {p2}, Laqnz;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lbvmh;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v0, Lbvmi;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lbvmi;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lbvmi;->b:I

    .line 35
    .line 36
    iput-object p2, v0, Lbvmi;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbvmi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbnmz;

    .line 49
    .line 50
    sget-object p3, Lbvmg;->b:Lbknr;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbnna;

    .line 60
    .line 61
    :cond_1
    const-string p2, "navigation_endpoint"

    .line 62
    .line 63
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static d(Landroid/content/Intent;Lbnna;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvmh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbvmh;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbvmi;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbvmi;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbvmi;->b:I

    .line 30
    .line 31
    iput-object p2, v1, Lbvmi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbvmi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbnmz;

    .line 44
    .line 45
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnna;

    .line 55
    .line 56
    :cond_0
    const-string p2, "navigation_endpoint"

    .line 57
    .line 58
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-void
.end method
