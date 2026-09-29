.class public final Lageg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;Lbllb;Landroid/net/Uri;Lbnna;)Z
    .locals 5

    .line 1
    iget v0, p1, Lbllb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbllb;->e:Lbpsx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "<NONE>"

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget p2, p1, Lbllb;->b:I

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lbllb;->e:Lbpsx;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 45
    .line 46
    :cond_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v3

    .line 53
    :goto_1
    if-nez p1, :cond_5

    .line 54
    .line 55
    return v3

    .line 56
    :cond_5
    invoke-static {}, Lahgr;->d()Lahgq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lahgq;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lahgq;->c(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lahgq;->a()Lahgr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p0, Lahfu;

    .line 71
    .line 72
    iput-object p1, p0, Lahfu;->d:Lahgr;

    .line 73
    .line 74
    return v2
.end method
