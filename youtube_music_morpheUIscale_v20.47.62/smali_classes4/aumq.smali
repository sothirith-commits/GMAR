.class public final Laumq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laols;Laooi;II)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laols;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Laooi;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Laooi;->O()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Laooi;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, v0, v2

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Laols;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const-wide/16 v2, 0x8

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const/16 p3, 0x2710

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    :cond_1
    iget p2, p0, Laols;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Laols;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p3, 0xf0

    .line 63
    .line 64
    if-le p0, p3, :cond_2

    .line 65
    .line 66
    const p0, 0x1f400

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p0, 0xbb80

    .line 71
    .line 72
    .line 73
    :goto_0
    add-int/2addr p2, p0

    .line 74
    int-to-long p2, p2

    .line 75
    cmp-long p0, p2, v0

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    div-long/2addr v0, v2

    .line 81
    return-wide v0

    .line 82
    :cond_4
    :goto_1
    iget-object p0, p1, Laooi;->c:Lbwpf;

    .line 83
    .line 84
    iget-object p0, p0, Lbwpf;->w:Lbolk;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lbolk;->b:Lbolk;

    .line 89
    .line 90
    :cond_5
    iget-boolean p0, p0, Lbolk;->i:Z

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    div-long/2addr v0, v2

    .line 95
    return-wide v0

    .line 96
    :cond_6
    :goto_2
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0
.end method

.method public static b(Laooi;Lcfe;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lbpke;->j:Lbpke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laooi;->an(Lbpke;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "cpn"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 34
    .line 35
    const-string p1, "mpr"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method
