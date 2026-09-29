.class final Labeo;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labos;

.field final synthetic e:Labep;

.field final synthetic f:Lavd;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Labjp;

.field final synthetic i:Lacdx;


# direct methods
.method public constructor <init>(Labos;Labep;Lavd;Ljava/lang/String;Labjp;Lacdx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labeo;->d:Labos;

    .line 2
    .line 3
    iput-object p2, p0, Labeo;->e:Labep;

    .line 4
    .line 5
    iput-object p3, p0, Labeo;->f:Lavd;

    .line 6
    .line 7
    iput-object p4, p0, Labeo;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Labeo;->h:Labjp;

    .line 10
    .line 11
    iput-object p6, p0, Labeo;->i:Lacdx;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Labeo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labeo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labeo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Labeo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Labeo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Labeo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labeo;->d:Labos;

    .line 31
    .line 32
    iget-object p1, p1, Labos;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Laboo;

    .line 51
    .line 52
    invoke-virtual {v8}, Laboo;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v4, p0, Labeo;->e:Labep;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Labeo;->f:Lavd;

    .line 62
    .line 63
    iget-object v6, p0, Labeo;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Labeo;->h:Labjp;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    iget-object v8, p0, Labeo;->d:Labos;

    .line 69
    .line 70
    iget-object v10, p0, Labeo;->i:Lacdx;

    .line 71
    .line 72
    iput-object v3, p0, Labeo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Labeo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Labeo;->c:I

    .line 78
    .line 79
    sget-object p1, Labep;->a:Lbhwl;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    invoke-virtual/range {v4 .. v11}, Labep;->e(Lavd;Ljava/lang/String;Labjp;Labos;Laboo;Lacdx;Lcjdz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v10, v11

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v10, p0

    .line 91
    move-object v9, v8

    .line 92
    sget-object p1, Labep;->a:Lbhwl;

    .line 93
    .line 94
    iget-object v5, v10, Labeo;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v10, Labeo;->h:Labjp;

    .line 97
    .line 98
    iget-object v7, v10, Labeo;->d:Labos;

    .line 99
    .line 100
    iget-object v9, v10, Labeo;->i:Lacdx;

    .line 101
    .line 102
    iput-object v3, v10, Labeo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v10, Labeo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, v10, Labeo;->c:I

    .line 107
    .line 108
    iget-object v4, v4, Labep;->c:Labfm;

    .line 109
    .line 110
    invoke-static/range {v4 .. v10}, Labfm;->c(Labfm;Ljava/lang/String;Labjp;Labos;Laboo;Lacdx;Lcjdz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v9, v8

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    move-object v1, v9

    .line 119
    :goto_2
    check-cast p1, Landroid/app/PendingIntent;

    .line 120
    .line 121
    check-cast v1, Laboo;

    .line 122
    .line 123
    invoke-virtual {v1}, Laboo;->j()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Laboo;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, v10, Labeo;->f:Lavd;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v4, v5, v1, p1}, Lavd;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v10, p0

    .line 138
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 139
    .line 140
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    new-instance v0, Labeo;

    .line 2
    .line 3
    iget-object v1, p0, Labeo;->d:Labos;

    .line 4
    .line 5
    iget-object v2, p0, Labeo;->e:Labep;

    .line 6
    .line 7
    iget-object v3, p0, Labeo;->f:Lavd;

    .line 8
    .line 9
    iget-object v4, p0, Labeo;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Labeo;->h:Labjp;

    .line 12
    .line 13
    iget-object v6, p0, Labeo;->i:Lacdx;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labeo;-><init>(Labos;Labep;Lavd;Ljava/lang/String;Labjp;Lacdx;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
