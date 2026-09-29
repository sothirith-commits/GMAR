.class public final synthetic Lalac;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbccl;)Lavez;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbccl;->h:Lbcci;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcci;->a:Lbcci;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbcci;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lbccl;->h:Lbcci;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbcci;->a:Lbcci;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lbcci;->c:Lavez;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lavez;->a:Lavez;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static b(Lbccl;)Lavez;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbccl;->k:Lbcco;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcco;->a:Lbcco;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbcco;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lbccl;->k:Lbcco;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbcco;->a:Lbcco;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lbcco;->c:Lavez;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lavez;->a:Lavez;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lawdt;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lazfc;->e:Lazey;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lazey;->a:Lazey;

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lazey;->b:I

    .line 15
    .line 16
    const v1, 0x2c7f61a

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lazey;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lauym;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lauym;->a:Lauym;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lalac;->d(Lauym;)Lawdt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static d(Lauym;)Lawdt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lauym;->e:Lbdag;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lbdag;->a:Lbdag;

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lawdu;->a:Latru;

    .line 11
    .line 12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v0, v0, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lawdu;->a:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    check-cast p0, Lawdt;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccl;
    .locals 1

    .line 1
    invoke-static {p0}, Lalac;->z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbccq;->h:Lbccm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbccm;->a:Lbccm;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lbccm;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lbccq;->h:Lbccm;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbccm;->a:Lbccm;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lbccm;->c:Lbccl;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbccl;->a:Lbccl;

    .line 31
    .line 32
    :cond_3
    return-object p0

    .line 33
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lalac;->z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lbccq;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x80000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lbccq;->j:Lbdag;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbdag;->a:Lbdag;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lauyr;->a:Latru;

    .line 22
    .line 23
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lbccq;->j:Lbdag;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lbdag;->a:Lbdag;

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lauyr;->a:Latru;

    .line 48
    .line 49
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v1, v0, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    move-object v0, p0

    .line 74
    check-cast v0, Lauyq;

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static g()I
    .locals 2

    .line 1
    invoke-static {}, Lalac;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static h()I
    .locals 2

    .line 1
    invoke-static {}, Lalac;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static i()I
    .locals 2

    .line 1
    invoke-static {}, Lalac;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static j()I
    .locals 2

    .line 1
    invoke-static {}, Lalac;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static k()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1000001
        0x1000000
        0x1
        0xff0001
        0xffff01
        0xff01
        0x10000
        0x100
        0xff0100
    .end array-data
.end method

.method public static synthetic l(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v2, p1

    .line 36
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic m(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v5, p1, v2

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic n(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic o(Lasqb;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lasqh;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lasqh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static synthetic p(JI)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide v2, 0x4979cb9e00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p2

    .line 22
    const-wide/32 v4, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const v0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-gtz p0, :cond_4

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lamli;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-object v2, v3, Lamli;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lamkx;->a()Lamkw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 58
    .line 59
    iget-object v5, v4, Laxnj;->F:Lavha;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lavha;->a:Lavha;

    .line 64
    .line 65
    :cond_3
    iget-object v5, v5, Lavha;->g:Lavgz;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lavgz;->a:Lavgz;

    .line 70
    .line 71
    :cond_4
    iget v5, v5, Lavgz;->b:I

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget-object v5, v4, Laxnj;->F:Lavha;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    sget-object v5, Lavha;->a:Lavha;

    .line 82
    .line 83
    :cond_5
    iget-object v5, v5, Lavha;->g:Lavgz;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    sget-object v5, Lavgz;->a:Lavgz;

    .line 88
    .line 89
    :cond_6
    iget-wide v5, v5, Lavgz;->c:D

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v2, v7, v8}, Lamkw;->c(D)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Laxnj;->F:Lavha;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    sget-object v7, Lavha;->a:Lavha;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v7, v5

    .line 131
    :goto_2
    iget-object v7, v7, Lavha;->g:Lavgz;

    .line 132
    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    sget-object v7, Lavgz;->a:Lavgz;

    .line 136
    .line 137
    :cond_9
    iget v7, v7, Lavgz;->b:I

    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    sget-object v5, Lavha;->a:Lavha;

    .line 146
    .line 147
    :cond_a
    iget-object v5, v5, Lavha;->g:Lavgz;

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    sget-object v5, Lavgz;->a:Lavgz;

    .line 152
    .line 153
    :cond_b
    iget-wide v7, v5, Lavgz;->d:D

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_3

    .line 164
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_3
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v2, v5, v6}, Lamkw;->d(D)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Laxnj;->F:Lavha;

    .line 182
    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    sget-object v6, Lavha;->a:Lavha;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move-object v6, v5

    .line 189
    :goto_4
    iget-object v6, v6, Lavha;->g:Lavgz;

    .line 190
    .line 191
    if-nez v6, :cond_e

    .line 192
    .line 193
    sget-object v6, Lavgz;->a:Lavgz;

    .line 194
    .line 195
    :cond_e
    iget v6, v6, Lavgz;->b:I

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x4

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    sget-object v5, Lavha;->a:Lavha;

    .line 204
    .line 205
    :cond_f
    iget-object v5, v5, Lavha;->g:Lavgz;

    .line 206
    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    sget-object v5, Lavgz;->a:Lavgz;

    .line 210
    .line 211
    :cond_10
    iget-wide v5, v5, Lavgz;->e:D

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_5

    .line 222
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v2, v7, v8}, Lamkw;->e(D)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Laxnj;->F:Lavha;

    .line 246
    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    sget-object v7, Lavha;->a:Lavha;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_12
    move-object v7, v5

    .line 253
    :goto_6
    iget-object v7, v7, Lavha;->g:Lavgz;

    .line 254
    .line 255
    if-nez v7, :cond_13

    .line 256
    .line 257
    sget-object v7, Lavgz;->a:Lavgz;

    .line 258
    .line 259
    :cond_13
    iget v7, v7, Lavgz;->b:I

    .line 260
    .line 261
    and-int/lit8 v7, v7, 0x8

    .line 262
    .line 263
    if-eqz v7, :cond_16

    .line 264
    .line 265
    if-nez v5, :cond_14

    .line 266
    .line 267
    sget-object v5, Lavha;->a:Lavha;

    .line 268
    .line 269
    :cond_14
    iget-object v5, v5, Lavha;->g:Lavgz;

    .line 270
    .line 271
    if-nez v5, :cond_15

    .line 272
    .line 273
    sget-object v5, Lavgz;->a:Lavgz;

    .line 274
    .line 275
    :cond_15
    iget-wide v7, v5, Lavgz;->f:D

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_7

    .line 286
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_7
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v2, v5, v6}, Lamkw;->b(D)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lamkw;->a()Lamkx;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v2}, Lamli;->c(Lamkx;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string v5, ""

    .line 319
    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    const-string v2, "en"

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v3, v2}, Lamli;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, ".en"

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lamli;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lamli;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lamli;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v3, Lamli;->i:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lamli;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lamli;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v3, v2}, Lamli;->d(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Lamli;->j(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_8

    .line 379
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v3, v2}, Lamli;->h(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, Laxnj;->F:Lavha;

    .line 387
    .line 388
    if-nez v2, :cond_18

    .line 389
    .line 390
    sget-object v2, Lavha;->a:Lavha;

    .line 391
    .line 392
    :cond_18
    iget-object v2, v2, Lavha;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Lamli;->n(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lamli;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Lamli;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v3, Lamli;->i:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "_"

    .line 416
    .line 417
    const-string v5, "-"

    .line 418
    .line 419
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3, v2}, Lamli;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v2}, Lamli;->k(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v3, v2}, Lamli;->d(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v3, v1}, Lamli;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_19
    return-object v0
.end method

.method public static s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labqn;Lbjmq;ZZ)Lamkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x182

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x183

    .line 10
    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lamks;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lamks;-><init>(Labqn;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lamkr;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lamkr;-><init>(Labqn;Lbjmq;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lamix;
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamix;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lamix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, " startTimeString"

    .line 42
    .line 43
    const-string v2, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final u(Laywt;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laywt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Laywt;->d:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Laywt;->e:J

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final v([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final w(Lalye;Laywt;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalye;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lafgi;

    .line 7
    .line 8
    const-wide/32 v0, 0x2b500af

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p1, Laywt;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v0
.end method

.method public static synthetic x(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)Z
    .locals 3

    .line 1
    iget v0, p1, Lalyo;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p1, Lalyo;->w:I

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    return v2
.end method

.method public static final y(Lamil;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmeh;

    .line 24
    .line 25
    iget-object v2, p0, Lamil;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lamik;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lamil;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lamik;

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lamik;->a()Lamhz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccq;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 6
    .line 7
    return-object p0
.end method
