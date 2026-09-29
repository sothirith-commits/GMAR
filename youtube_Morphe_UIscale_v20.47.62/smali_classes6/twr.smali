.class public final synthetic Ltwr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Latav;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latav;->e:Latbd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latbd;->a:Latbd;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Latbd;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Latav;->e:Latbd;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Latbd;->a:Latbd;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Latbd;->h:I

    .line 26
    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_2
    iget v0, p0, Latav;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Laszk;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    const-wide/32 p0, 0x1d4c0

    .line 42
    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_4
    :goto_0
    iget-object p0, p0, Latav;->e:Latbd;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Latbd;->a:Latbd;

    .line 50
    .line 51
    :cond_5
    iget p0, p0, Latbd;->f:I

    .line 52
    .line 53
    invoke-static {p0}, La;->cm(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 v0, 0x2

    .line 61
    if-ne p0, v0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lwfe;->a:Lwfe;

    .line 64
    .line 65
    sget-object v0, Lwff;->a:Lwff;

    .line 66
    .line 67
    invoke-static {p1, p2, p0, v0}, Ltxa;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_7
    :goto_1
    sget-object p0, Lwfc;->a:Lwfc;

    .line 79
    .line 80
    sget-object v0, Lwfd;->a:Lwfd;

    .line 81
    .line 82
    invoke-static {p1, p2, p0, v0}, Ltxa;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0
.end method

.method public static final b(Latav;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latav;->d:Lataz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lataz;->a:Lataz;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lataz;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lataz;->d:Latbb;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Latbb;->a:Latbb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 31
    .line 32
    iget-object v1, p0, Latbb;->b:Latqt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Latbb;->c:J

    .line 38
    .line 39
    iget-object p0, p0, Latbb;->d:Latpl;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Latpl;->a:Latpl;

    .line 44
    .line 45
    :cond_3
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;-><init>(Latqt;JLatpl;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Lwbd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lwbd;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lwbd;

    .line 18
    .line 19
    return-object p0
.end method
