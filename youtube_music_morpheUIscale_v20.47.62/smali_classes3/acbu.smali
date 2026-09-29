.class final Lacbu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacbv;

.field final synthetic c:Lbkiw;


# direct methods
.method public constructor <init>(Lacbv;Lbkiw;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbu;->b:Lacbv;

    .line 2
    .line 3
    iput-object p2, p0, Lacbu;->c:Lbkiw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lacbu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lacbu;->a:I

    .line 4
    .line 5
    const-string v2, "Failed scheduling registration."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lacbv;->a:Lbhwl;

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lacbu;->b:Lacbv;

    .line 28
    .line 29
    iget-object v1, p1, Lacbv;->e:Lacan;

    .line 30
    .line 31
    iget-object v4, p1, Lacbv;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Lacan;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p1, Lacbv;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lacbv;->h:Lcjac;

    .line 41
    .line 42
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Labid;

    .line 55
    .line 56
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p1, Lacbv;->c:Labqk;

    .line 63
    .line 64
    sget-object v1, Labqd;->b:Labqd;

    .line 65
    .line 66
    iput v3, p0, Lacbu;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Labqk;->k(Labqd;Lcjdz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lacbu;->b:Lacbv;

    .line 76
    .line 77
    iget-object v1, p1, Lacbv;->b:Labql;

    .line 78
    .line 79
    iget-object v3, p0, Lacbu;->c:Lbkiw;

    .line 80
    .line 81
    iget-object v4, p1, Lacbv;->f:Lbhgt;

    .line 82
    .line 83
    iget-object p1, p1, Lacbv;->h:Lcjac;

    .line 84
    .line 85
    invoke-static {v4, p1}, Labtj;->a(Lbhgt;Lcjac;)Labjl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v4, 0x2

    .line 90
    iput v4, p0, Lacbu;->a:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p1, p0}, Labql;->a(Lbkiw;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    check-cast p1, Labhz;

    .line 100
    .line 101
    instance-of v0, p1, Labhu;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Labhu;

    .line 107
    .line 108
    invoke-interface {v0}, Labhu;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lacbv;->a:Lbhwl;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object p1

    .line 122
    :goto_3
    sget-object v0, Lacbv;->a:Lbhwl;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Labhv;

    .line 132
    .line 133
    sget-object v1, Labhx;->ai:Labhx;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lacbu;

    .line 2
    .line 3
    iget-object v0, p0, Lacbu;->b:Lacbv;

    .line 4
    .line 5
    iget-object v1, p0, Lacbu;->c:Lbkiw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lacbu;-><init>(Lacbv;Lbkiw;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
