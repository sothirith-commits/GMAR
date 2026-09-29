.class public final Lanki;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcazl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcazl;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcazl;->e:Lbpfv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbpfv;->a:Lbpfv;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lanki;->b(Lbpfv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static b(Lbpfv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpfv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbpfv;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static c(Lbpgj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbpgj;->e:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpgj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbpfv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbpfv;->a:Lbpfv;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, Lbpfv;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lbpgj;->e:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbpgj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbpfv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lbpfv;->a:Lbpfv;

    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lbpfv;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lbpgj;->e:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbpgj;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d(Lbzal;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbzal;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbzal;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbpfv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbpfv;->a:Lbpfv;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, Lbpfv;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lbzal;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbzal;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbpfv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lbpfv;->a:Lbpfv;

    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lbpfv;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lbzal;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbzal;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static e(Lcazl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcazl;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcazl;->d:Lbpfv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbpfv;->a:Lbpfv;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lanki;->b(Lbpfv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
