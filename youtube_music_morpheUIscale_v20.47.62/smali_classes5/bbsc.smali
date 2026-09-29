.class public final Lbbsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbmto;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmto;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbmto;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbmtp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lbmtp;->k:Lbpsx;

    .line 32
    .line 33
    iget p0, v1, Lbmtp;->b:I

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x80

    .line 36
    .line 37
    iput p0, v1, Lbmtp;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lbnna;->a:Lbnna;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbnmz;

    .line 48
    .line 49
    sget-object v1, Lbpaw;->a:Lbknr;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbmto;->instance:Lbknt;

    .line 58
    .line 59
    check-cast p1, Lbmtp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbnna;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lbmtp;->q:Lbnna;

    .line 71
    .line 72
    iget p0, p1, Lbmtp;->b:I

    .line 73
    .line 74
    or-int/lit16 p0, p0, 0x4000

    .line 75
    .line 76
    iput p0, p1, Lbmtp;->b:I

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public static b(Lbmto;)Lbmtp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmto;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbmtp;

    .line 7
    .line 8
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lbmtp;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbmtp;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lbmto;)Lbmtp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmto;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbmtp;

    .line 7
    .line 8
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lbmtp;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbmtp;

    .line 26
    .line 27
    return-object p0
.end method

.method public static d(Lbnzk;)Lbmtp;
    .locals 1

    .line 1
    iget v0, p0, Lbnzk;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbnzk;->h:Lbmtv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbmtv;->a:Lbmtv;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbmtv;->c:Lbmtp;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbmtp;->a:Lbmtp;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Lbnzk;)Lbmtp;
    .locals 1

    .line 1
    iget v0, p0, Lbnzk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbnzk;->g:Lbmtv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbmtv;->a:Lbmtv;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbmtv;->c:Lbmtp;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbmtp;->a:Lbmtp;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static f([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v3, "line.separator"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v2, v5

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v3, v5

    .line 29
    :goto_0
    array-length v6, p0

    .line 30
    if-ge v3, v6, :cond_2

    .line 31
    .line 32
    aget-object v6, p0, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x3

    .line 39
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    aput-object v0, v7, v5

    .line 42
    .line 43
    aput-object v2, v7, v4

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static g(Lbnzk;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbsc;->d(Lbnzk;)Lbmtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lbmtp;->k:Lbpsx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v0, p0, Lbnzk;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbnzk;->p:Lbpsx;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Lbnzk;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lbmtp;->k:Lbpsx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v0, p0, Lbnzk;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x2000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbnzk;->o:Lbpsx;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static i(Lbnzk;Lanqq;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnzk;->f:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnzk;->f:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lbnzk;->f:Lbkok;

    .line 20
    .line 21
    invoke-interface {v3}, Lbkok;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lbnzk;->f:Lbkok;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbpsx;

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {v0}, Lbbsc;->f([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
