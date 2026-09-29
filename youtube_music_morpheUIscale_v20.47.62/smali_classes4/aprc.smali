.class public final Laprc;
.super Laour;
.source "PG"


# instance fields
.field private B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbmut;

.field public d:J

.field public e:Lcaez;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "ypc/get_cart"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laprc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laprc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laprc;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laprc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laprc;->B:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laprc;->d()Lbrui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laprc;->d()Lbrui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbruj;

    .line 10
    .line 11
    iget v0, v0, Lbruj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x8

    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x20

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v6

    .line 42
    :goto_2
    new-array v3, v5, [Z

    .line 43
    .line 44
    aput-boolean v0, v3, v6

    .line 45
    .line 46
    aput-boolean v2, v3, v7

    .line 47
    .line 48
    aput-boolean v1, v3, v8

    .line 49
    .line 50
    invoke-static {v3}, Lbijq;->a([Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_3
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v3, v6

    .line 66
    :goto_3
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v6

    .line 71
    :goto_4
    if-eqz v1, :cond_7

    .line 72
    .line 73
    move v1, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v6

    .line 76
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move v0, v7

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    move v0, v6

    .line 83
    :goto_6
    const/4 v4, 0x4

    .line 84
    new-array v4, v4, [Z

    .line 85
    .line 86
    aput-boolean v3, v4, v6

    .line 87
    .line 88
    aput-boolean v2, v4, v7

    .line 89
    .line 90
    aput-boolean v1, v4, v8

    .line 91
    .line 92
    aput-boolean v0, v4, v5

    .line 93
    .line 94
    invoke-static {v4}, Lbijq;->a([Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_9

    .line 99
    .line 100
    move v6, v7

    .line 101
    :cond_9
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d()Lbrui;
    .locals 5

    .line 1
    sget-object v0, Lbruj;->a:Lbruj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrui;

    .line 8
    .line 9
    iget-object v1, p0, Laprc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laprc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbrui;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbruj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbruj;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbruj;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbruj;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Laprc;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v1, p0, Laprc;->d:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lbrui;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lbruj;

    .line 54
    .line 55
    iget v4, v3, Lbruj;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lbruj;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lbruj;->e:J

    .line 62
    .line 63
    iget-object v1, p0, Laprc;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbrui;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbruj;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lbruj;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    iput v3, v2, Lbruj;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Lbruj;->f:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Laprc;->c:Lbmut;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbrui;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lbruj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbmuu;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbruj;->g:Lbmuu;

    .line 104
    .line 105
    iget v1, v2, Lbruj;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x20

    .line 108
    .line 109
    iput v1, v2, Lbruj;->b:I

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Laprc;->e:Lcaez;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lbrui;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lbruj;

    .line 121
    .line 122
    iput-object v1, v2, Lbruj;->h:Lcaez;

    .line 123
    .line 124
    iget v1, v2, Lbruj;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    iput v1, v2, Lbruj;->b:I

    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Laprc;->B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Laprc;->B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lbrui;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v2, Lbruj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lbruj;->b:I

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x80

    .line 153
    .line 154
    iput v3, v2, Lbruj;->b:I

    .line 155
    .line 156
    iput-object v1, v2, Lbruj;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    return-object v0
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprc;->c:Lbmut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmuu;->a:Lbmuu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmut;

    .line 12
    .line 13
    iput-object v0, p0, Laprc;->c:Lbmut;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laprc;->c:Lbmut;

    .line 16
    .line 17
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbmut;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v0, Lbmuu;

    .line 27
    .line 28
    sget-object v1, Lbmuu;->a:Lbmuu;

    .line 29
    .line 30
    iget v1, v0, Lbmuu;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lbmuu;->b:I

    .line 35
    .line 36
    iput-object p1, v0, Lbmuu;->e:Lbkmk;

    .line 37
    .line 38
    return-void
.end method
