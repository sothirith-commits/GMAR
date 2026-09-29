.class final Labdt;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labdy;

.field final synthetic d:Labie;

.field final synthetic e:Labdm;


# direct methods
.method public constructor <init>(Labdy;Labie;Labdm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdt;->c:Labdy;

    .line 2
    .line 3
    iput-object p2, p0, Labdt;->d:Labie;

    .line 4
    .line 5
    iput-object p3, p0, Labdt;->e:Labdm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Labdt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labdt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Labdt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labdt;->c:Labdy;

    .line 33
    .line 34
    sget-object v1, Labdy;->a:Lbhwl;

    .line 35
    .line 36
    iput v3, p0, Labdt;->b:I

    .line 37
    .line 38
    iget-object p1, p1, Labdy;->f:Labwc;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    :goto_0
    check-cast p1, Labhz;

    .line 47
    .line 48
    instance-of v1, p1, Labid;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Labid;

    .line 53
    .line 54
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, p1, Labhu;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p1, Labhu;

    .line 62
    .line 63
    sget-object v1, Labdy;->a:Lbhwl;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "Failed to fetch accounts from storage, not refreshing notifications."

    .line 74
    .line 75
    invoke-static {v1, v3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 79
    .line 80
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Labjp;

    .line 98
    .line 99
    iget-object v3, p0, Labdt;->c:Labdy;

    .line 100
    .line 101
    sget-object v4, Labdy;->a:Lbhwl;

    .line 102
    .line 103
    iget-object v4, v3, Labdy;->e:Labbd;

    .line 104
    .line 105
    invoke-interface {v4, p1}, Labbd;->b(Labjp;)Lbhnq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, Laaxl;->b(Labjp;)Laaxm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Labdt;->d:Labie;

    .line 117
    .line 118
    iget-object v7, p0, Labdt;->e:Labdm;

    .line 119
    .line 120
    iput-object v1, p0, Labdt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Labdt;->b:I

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    invoke-virtual/range {v3 .. v8}, Labdy;->e(Laaxm;Ljava/util/List;Labie;Labdm;Lcjdz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_7

    .line 130
    .line 131
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v8, p0

    .line 135
    iget-object v3, v8, Labdt;->c:Labdy;

    .line 136
    .line 137
    sget-object p1, Labdy;->a:Lbhwl;

    .line 138
    .line 139
    iget-object p1, v3, Labdy;->e:Labbd;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {p1, v1}, Labbd;->b(Labjp;)Lbhnq;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v4, Laaxi;->a:Laaxi;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v8, Labdt;->d:Labie;

    .line 152
    .line 153
    iget-object v7, v8, Labdt;->e:Labdm;

    .line 154
    .line 155
    iput-object v1, v8, Labdt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x3

    .line 158
    iput p1, v8, Labdt;->b:I

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Labdy;->e(Laaxm;Ljava/util/List;Labie;Labdm;Lcjdz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, Lcjan;

    .line 171
    .line 172
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Labdt;

    .line 2
    .line 3
    iget-object v0, p0, Labdt;->c:Labdy;

    .line 4
    .line 5
    iget-object v1, p0, Labdt;->d:Labie;

    .line 6
    .line 7
    iget-object v2, p0, Labdt;->e:Labdm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Labdt;-><init>(Labdy;Labie;Labdm;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
