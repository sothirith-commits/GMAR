.class final Lacgq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacgr;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lacgr;Landroid/os/Bundle;Lcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacgq;->b:Lacgr;

    .line 3
    .line 4
    iput-object p2, p0, Lacgq;->c:Landroid/os/Bundle;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
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
    check-cast p1, Lacgq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lacgq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcjel;->a:Lcjel;

    .line 3
    .line 4
    iget v1, p0, Lacgq;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget p1, Lacgr;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lacgq;->b:Lacgr;

    .line 15
    .line 16
    iget-object v1, p1, Lacgr;->d:Lacan;

    .line 17
    .line 18
    iget-object v2, p1, Lacgr;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lacan;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcgod;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lacgr;->c:Laaus;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Laaus;->d()Laaut;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laaut;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcgtx;->e()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v3, p1, Lacgr;->e:Labzf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v7, p1, Lacgr;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lacgr;->h:Labzs;

    .line 53
    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Labzs;->a()Labhz;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Labhz;->d()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string v1, "CHECK_FAILED"

    .line 85
    :goto_0
    move-object v8, v1

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Labzf;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_3
    iget-object v1, p1, Lacgr;->b:Lcjeh;

    .line 92
    .line 93
    iget-object v2, p0, Lacgq;->c:Landroid/os/Bundle;

    .line 94
    .line 95
    new-instance v3, Lacgp;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v2, v4}, Lacgp;-><init>(Lacgr;Landroid/os/Bundle;Lcjdz;)V

    .line 100
    const/4 p1, 0x1

    .line 101
    .line 102
    iput p1, p0, Lacgq;->a:I

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lacgq;->b:Lacgr;

    .line 112
    .line 113
    iget-object v1, v0, Lacgr;->a:Landroid/content/Context;

    .line 114
    move-object v2, p1

    .line 115
    .line 116
    check-cast v2, Labhz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Labhz;->e()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Labhz;->c()Labhx;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Labhx;->name()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    :cond_5
    const-string v1, ""

    .line 141
    :cond_6
    move-object v10, v1

    .line 142
    .line 143
    iget-object v7, v0, Lacgr;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Lacgr;->e:Labzf;

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v10}, Labzf;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lacgq;

    .line 3
    .line 4
    iget-object v0, p0, Lacgq;->b:Lacgr;

    .line 5
    .line 6
    iget-object v1, p0, Lacgq;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lacgq;-><init>(Lacgr;Landroid/os/Bundle;Lcjdz;)V

    .line 10
    return-object p1
.end method
