.class public final Lahtw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbruh;)Lbnna;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lbruh;->d:Lbrtv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbrtv;->a:Lbrtv;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbrtv;->b:I

    .line 10
    .line 11
    const v2, 0x3b8c9fd

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbrtv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lccei;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lccei;->a:Lccei;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, Lccei;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object p0, p0, Lbruh;->d:Lbrtv;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbrtv;->a:Lbrtv;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lbrtv;->b:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbrtv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lccei;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p0, Lccei;->a:Lccei;

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lccei;->d:Lbnna;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :cond_4
    return-object p0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static b(Lbruh;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lbruh;->d:Lbrtv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 9
    .line 10
    :cond_0
    iget v1, v1, Lbrtv;->b:I

    .line 11
    .line 12
    const v2, 0x3b8c9fd

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lbruh;->d:Lbrtv;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 22
    .line 23
    :cond_1
    iget v3, v1, Lbrtv;->b:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lbrtv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lccei;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lccei;->a:Lccei;

    .line 33
    .line 34
    :goto_0
    iget v1, v1, Lccei;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lbruh;->d:Lbrtv;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbrtv;->a:Lbrtv;

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lbrtv;->b:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lbrtv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lccei;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p0, Lccei;->a:Lccei;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lccei;->c:Lbpsx;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 62
    .line 63
    :cond_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    return-object v0
.end method
