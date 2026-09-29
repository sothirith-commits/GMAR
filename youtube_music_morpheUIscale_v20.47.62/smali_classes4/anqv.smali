.class public final Lanqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbnna;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbmrm;->a:Lbmrm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbmrm;->a:Lbmrm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbmrl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbmrl;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbmrm;

    .line 20
    .line 21
    iget v2, v1, Lbmrm;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbmrm;->b:I

    .line 26
    .line 27
    iput-object p0, v1, Lbmrm;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbmrm;

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbnmz;

    .line 42
    .line 43
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbnna;

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbnna;
    .locals 6

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbmrm;->a:Lbmrm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmrl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbmrl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbmrm;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lbmrm;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lbmrm;->b:I

    .line 34
    .line 35
    iput-object p0, v3, Lbmrm;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lbmrl;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p0, Lbmrm;

    .line 43
    .line 44
    iget v3, p0, Lbmrm;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    iput v3, p0, Lbmrm;->b:I

    .line 49
    .line 50
    iput-boolean v5, p0, Lbmrm;->f:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbmrm;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbnna;

    .line 66
    .line 67
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lbnna;
    .locals 5

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lcbce;->a:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lcbcd;->a:Lcbcd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcbcc;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcbcc;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lcbcd;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lcbcd;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcbcd;->b:I

    .line 38
    .line 39
    iput-object p0, v3, Lcbcd;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcbcd;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbnna;

    .line 55
    .line 56
    return-object p0
.end method
