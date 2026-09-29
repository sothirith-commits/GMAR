.class final Labpl;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Labpm;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labpm;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labpl;->f:Labpm;

    .line 3
    .line 4
    iput-object p2, p0, Labpl;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 7
    .line 8
    iput-object p1, p0, Labpl;->h:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcjmh;

    .line 3
    .line 4
    check-cast p2, Lcjdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    check-cast p1, Labpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labpl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjel;->a:Lcjel;

    .line 3
    .line 4
    iget v1, p0, Labpl;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labpl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Labpl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Labpl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Labpl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Labpl;->f:Labpm;

    .line 24
    .line 25
    iget-object v1, p0, Labpl;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Labpl;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, Labpm;->c:Lcjze;

    .line 30
    .line 31
    iput-object v3, p0, Labpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Labpl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Labpl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Labpl;->d:Ljava/lang/Object;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    iput v4, p0, Labpl;->e:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    :goto_0
    :try_start_0
    sget p1, Labpm;->f:I

    .line 50
    .line 51
    new-instance p1, Landroid/accounts/Account;

    .line 52
    .line 53
    const-string v4, "app.revanced"

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    move-object v1, v2

    .line 60
    .line 61
    check-cast v1, Labpm;

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v4}, Labpm;->f(Landroid/accounts/Account;Ljava/lang/String;)Labpf;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v2

    .line 70
    .line 71
    check-cast v4, Labpm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Labpm;->i(Labpf;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 80
    move-object v4, v2

    .line 81
    .line 82
    check-cast v4, Labpm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Labpm;->h(Labpf;)V

    .line 86
    move-object v1, v2

    .line 87
    .line 88
    check-cast v1, Labpm;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Labpm;->f(Landroid/accounts/Account;Ljava/lang/String;)Labpf;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :cond_1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Labid;

    .line 99
    .line 100
    iget-object v0, v1, Labpf;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    :try_start_2
    sget-object v0, Labhx;->ay:Labhx;

    .line 108
    .line 109
    check-cast v2, Labpm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Labpm;->d(Ljava/lang/Throwable;Labhx;)Labhu;

    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v3}, Lcjze;->c()V

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcjze;->c()V

    .line 122
    throw p1

    .line 123
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Labpl;

    .line 3
    .line 4
    iget-object v0, p0, Labpl;->f:Labpm;

    .line 5
    .line 6
    iget-object v1, p0, Labpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Labpl;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 10
    return-object p1
.end method
