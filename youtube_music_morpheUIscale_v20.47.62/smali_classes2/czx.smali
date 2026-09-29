.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldat;Ljava/lang/String;Ldaq;ILjava/util/Map;)Lcfe;
    .locals 3

    .line 1
    new-instance v0, Lcfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcfd;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Ldaq;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcfd;->f:J

    .line 15
    .line 16
    iget-wide v1, p2, Ldaq;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcfd;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ldat;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ldat;->d:Lbhnq;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldai;

    .line 35
    .line 36
    iget-object p0, p0, Ldai;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, v0, Lcfd;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, v0, Lcfd;->i:I

    .line 49
    .line 50
    iput-object p4, v0, Lcfd;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
