.class public final Lwjp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhmo;Ljava/util/List;Lhmf;IZ)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhba;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    rem-int v3, v0, p3

    .line 23
    .line 24
    div-int v4, v0, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int v3, v0, p3

    .line 28
    .line 29
    rem-int v4, v0, p3

    .line 30
    .line 31
    :goto_1
    new-instance v5, Lwpo;

    .line 32
    .line 33
    invoke-direct {v5}, Lwpo;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lwpn;

    .line 37
    .line 38
    invoke-direct {v6, p0, v5}, Lwpn;-><init>(Lhbf;Lwpo;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v6, Lwpn;->a:Lwpo;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lhba;->l()Lhba;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    iput-object v1, v5, Lwpo;->b:Lhba;

    .line 52
    .line 53
    iget-object v1, v6, Lwpn;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, Lwpo;->c:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iput v4, v5, Lwpo;->a:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lwpn;->b()Lwpo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Lhnq;->t(Lhmo;)Lhnp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lhnp;->c(Lhba;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lhmf;->a(Lhmm;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
