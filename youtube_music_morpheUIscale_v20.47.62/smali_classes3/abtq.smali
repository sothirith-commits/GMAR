.class public final Labtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labtq;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labqi;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Labqi;->a:Labqi;

    .line 2
    .line 3
    invoke-virtual {p1}, Labqi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Labid;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Labtq;->b(Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Labtq;->c(Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Labto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labto;

    .line 7
    .line 8
    iget v1, v0, Labto;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labto;-><init>(Labtq;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Labto;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Labid;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Labtq;->a:Lbhwl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Failed getting YouTube visitor data cookie"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Labhv;

    .line 56
    .line 57
    sget-object v1, Labhx;->l:Labhx;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Labtq;->a:Lbhwl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbhwh;

    .line 81
    .line 82
    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Labhv;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Labhx;->k:Labhx;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Labtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labtp;

    .line 7
    .line 8
    iget v1, v0, Labtp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labtp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labtp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labtp;-><init>(Labtq;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labtp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Labtp;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Luto;

    .line 38
    .line 39
    iget-object p1, p1, Luto;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Labtq;->a:Lbhwl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbhwh;

    .line 50
    .line 51
    const-string v0, "Failed to get Zwieback ID"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Labhw;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Labhx;->i:Labhx;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Labhw;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Labid;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Labtq;->a:Lbhwl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbhwh;

    .line 93
    .line 94
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Labhv;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Labhx;->h:Labhx;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
