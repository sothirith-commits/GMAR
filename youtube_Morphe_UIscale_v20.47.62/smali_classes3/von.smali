.class final Lvon;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lvoo;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvoo;Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvon;->f:Lvoo;

    .line 3
    .line 4
    iput-object p2, p0, Lvon;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 7
    .line 8
    iput-object p1, p0, Lvon;->h:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmgq;

    .line 3
    .line 4
    check-cast p2, Lbmar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    check-cast p1, Lvon;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 3
    .line 4
    iget v1, p0, Lvon;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvon;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvon;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lvon;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lvon;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lvon;->f:Lvoo;

    .line 24
    .line 25
    iget-object v1, p0, Lvon;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lvon;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, Lvoo;->e:Lbmrj;

    .line 30
    .line 31
    iput-object v3, p0, Lvon;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lvon;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lvon;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lvon;->d:Ljava/lang/Object;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    iput v4, p0, Lvon;->e:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

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
    sget-object p1, Lvoo;->a:Larvh;

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
    check-cast v1, Lvoo;

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v4}, Lvoo;->f(Landroid/accounts/Account;Ljava/lang/String;)Lvoj;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v2

    .line 70
    .line 71
    check-cast v4, Lvoo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lvoo;->i(Lvoj;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lvoo;->a:Larvh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Larvf;->m()Laruq;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v5, "Token for [%s, %s] is invalid with expiration %s, refreshing..."

    .line 86
    .line 87
    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v1, Lvoj;->c:Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5, v6, v0, v7}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    move-object v4, v2

    .line 94
    .line 95
    check-cast v4, Lvoo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lvoo;->h(Lvoj;)V

    .line 99
    move-object v1, v2

    .line 100
    .line 101
    check-cast v1, Lvoo;

    .line 102
    move-object v4, v0

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v4}, Lvoo;->f(Landroid/accounts/Account;Ljava/lang/String;)Lvoj;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_1
    sget-object v4, Lvoo;->a:Larvh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Larvf;->m()Laruq;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "Returning valid token for [%s, %s] with expiration %s"

    .line 117
    .line 118
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, Lvoj;->c:Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5, p1, v0, v6}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance p1, Lvkf;

    .line 126
    .line 127
    iget-object v0, v1, Lvoj;->a:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    :try_start_2
    sget-object v0, Lvkc;->ay:Lvkc;

    .line 135
    .line 136
    check-cast v2, Lvoo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v0}, Lvoo;->d(Ljava/lang/Throwable;Lvkc;)Lvjz;

    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :goto_1
    check-cast v3, Lbmrj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbmrj;->d()V

    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    .line 149
    check-cast v3, Lbmrj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbmrj;->d()V

    .line 153
    throw p1

    .line 154
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lvon;

    .line 3
    .line 4
    iget-object v0, p0, Lvon;->f:Lvoo;

    .line 5
    .line 6
    iget-object v1, p0, Lvon;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lvon;-><init>(Lvoo;Ljava/lang/String;Lbmar;)V

    .line 10
    return-object p1
.end method
