.class final Lachd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lachi;

.field final synthetic d:Labjp;


# direct methods
.method public constructor <init>(Lachi;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachd;->c:Lachi;

    .line 2
    .line 3
    iput-object p2, p0, Lachd;->d:Labjp;

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
    check-cast p1, Lachd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lachd;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lachd;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lachd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lachd;->c:Lachi;

    .line 18
    .line 19
    iget-object v1, p0, Lachd;->d:Labjp;

    .line 20
    .line 21
    iget-object v2, p1, Lachi;->b:Labbd;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Labbd;->b(Labjp;)Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lachi;->d:Laaxk;

    .line 37
    .line 38
    invoke-static {}, Laavj;->m()Laavi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Laaug;->d:Laaug;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Laavi;->e(Laaug;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Laavi;->h(I)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Laavd;

    .line 53
    .line 54
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 55
    .line 56
    iput-object v6, v5, Laavd;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v5, Laavd;->b:Labjp;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Laavi;->i(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbkki;->a:Lbkki;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbkkh;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lbkkh;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v6, Lbkki;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    iput v7, v6, Lbkki;->f:I

    .line 80
    .line 81
    iget v8, v6, Lbkki;->b:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    iput v8, v6, Lbkki;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lbkkh;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v6, Lbkki;

    .line 93
    .line 94
    iput v7, v6, Lbkki;->e:I

    .line 95
    .line 96
    iget v7, v6, Lbkki;->b:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x4

    .line 99
    .line 100
    iput v7, v6, Lbkki;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbkki;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Laavi;->f(Lbkki;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laavc;

    .line 112
    .line 113
    invoke-direct {v1}, Laavc;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lbjwt;->i:Lbjwt;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Laavc;->b(Lbjwt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Laavc;->a()Laavm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v5, Laavd;->e:Laavm;

    .line 126
    .line 127
    invoke-virtual {v3}, Laavi;->a()Laavj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v2, p0, Lachd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lachd;->b:I

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Laaxk;->b(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eq p1, v0, :cond_1

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_0
    iget-object p1, p0, Lachd;->c:Lachi;

    .line 143
    .line 144
    iget-object p1, p1, Lachi;->e:Laaus;

    .line 145
    .line 146
    sget-object v1, Lbjza;->f:Lbjza;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Laaus;->b(Lbjza;)Laaut;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lachd;->d:Labjp;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Laaut;->f(Labjp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Laaut;->d(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Laaut;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-object v0

    .line 168
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 169
    .line 170
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lachd;

    .line 2
    .line 3
    iget-object v0, p0, Lachd;->c:Lachi;

    .line 4
    .line 5
    iget-object v1, p0, Lachd;->d:Labjp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lachd;-><init>(Lachi;Labjp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
