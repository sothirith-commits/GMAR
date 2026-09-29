.class public final Laawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawl;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Lacgn;

.field private final c:Lcgli;

.field private final d:Lacgm;

.field private final e:Labpn;


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
    sput-object v0, Laawr;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacgn;Lcgli;Lacgm;Labpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laawr;->b:Lacgn;

    .line 17
    .line 18
    iput-object p2, p0, Laawr;->c:Lcgli;

    .line 19
    .line 20
    iput-object p3, p0, Laawr;->d:Lacgm;

    .line 21
    .line 22
    iput-object p4, p0, Laawr;->e:Labpn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcgtx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laawr;->c(Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcjel;->a:Lcjel;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Laawr;->b(Lcjdz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcjel;->a:Lcjel;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laawp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laawp;

    .line 7
    .line 8
    iget v1, v0, Laawp;->c:I

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
    iput v1, v0, Laawp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laawp;-><init>(Laawr;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laawp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Laawr;->c:Lcgli;

    .line 55
    .line 56
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Labpq;

    .line 61
    .line 62
    iget-object v2, p0, Laawr;->e:Labpn;

    .line 63
    .line 64
    invoke-interface {v2}, Labpn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v4, v0, Laawp;->c:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {p1, v2, v3, v0, v4}, Labpp;->a(Labpq;ILabjp;Lcjdz;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object v1

    .line 79
    :goto_1
    sget-object v0, Laawr;->a:Lbhwl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Failed to cancel periodic job scheduled with GNP"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Laawr;->b:Lacgn;

    .line 91
    .line 92
    invoke-interface {p1}, Lacgn;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, Laawr;->d:Lacgm;

    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-interface {p1, v3, v2, v0, v1}, Lacgn;->b(Labjp;ILacgm;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lacgj; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laawq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laawq;

    .line 7
    .line 8
    iget v1, v0, Laawq;->c:I

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
    iput v1, v0, Laawq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laawq;-><init>(Laawr;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Laawq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v6, Laawq;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laawr;->c:Lcgli;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Labpq;

    .line 60
    .line 61
    move p1, v2

    .line 62
    iget-object v2, p0, Laawr;->e:Labpn;

    .line 63
    .line 64
    iput p1, v6, Laawq;->c:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Labpp;->b(Labpq;Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    check-cast p1, Labhz;

    .line 78
    .line 79
    invoke-interface {p1}, Labhz;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Laawr;->a:Lbhwl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Labhz;->f()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Failed to schedule periodic task."

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_0
    iget-object p1, p0, Laawr;->b:Lacgn;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-interface {p1, v0, v1}, Lacgn;->a(Labjp;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    sget-object v0, Laawr;->a:Lbhwl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Failed to cancel existing Chime periodic job."

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v0
.end method
