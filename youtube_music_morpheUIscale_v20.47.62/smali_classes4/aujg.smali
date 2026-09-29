.class public final Laujg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauvy;Lcbqb;Laooi;)Lajqn;
    .locals 2

    .line 1
    new-instance v0, Lajqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    const-string v1, "streamingstats"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cpn"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "ns"

    .line 19
    .line 20
    const-string p1, "yt"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "cotn"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "docid"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p3}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p5, :cond_2

    .line 48
    .line 49
    iget p0, p5, Lcbqb;->b:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p5, Lcbqb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lajqn;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p6}, Laooi;->am()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p6}, Laooi;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p1, "dai"

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "ss"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "cs"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p4, v0}, Lauvy;->c(Lajqn;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    move-wide v2, p0

    .line 8
    :goto_0
    const-wide/16 v4, 0xa

    .line 9
    .line 10
    rem-long v6, v2, v4

    .line 11
    .line 12
    long-to-int v6, v6

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v6, v6, 0x30

    .line 18
    .line 19
    int-to-char v6, v6

    .line 20
    aput-char v6, v0, v1

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    aput-char v1, v0, v6

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    add-int/lit8 v7, v1, -0x1

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    cmp-long p0, p0, v4

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    const/16 p0, 0x2d

    .line 53
    .line 54
    aput-char p0, v0, v7

    .line 55
    .line 56
    move v7, v1

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    rsub-int/lit8 p0, v7, 0x15

    .line 60
    .line 61
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    move v1, v7

    .line 68
    goto :goto_0
.end method
