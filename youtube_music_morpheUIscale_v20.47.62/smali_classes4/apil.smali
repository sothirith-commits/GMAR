.class public final Lapil;
.super Laour;
.source "PG"


# instance fields
.field private final B:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "playlist/create"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lapil;->d:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapil;->B:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrkt;->a:Lbrkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrks;

    .line 8
    .line 9
    iget-object v1, p0, Lapil;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrkt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrkt;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    iput v3, v2, Lbrkt;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrkt;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapil;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lapil;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbrkt;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbrkt;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x20

    .line 52
    .line 53
    iput v3, v2, Lbrkt;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lbrkt;->h:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lapil;->B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lapil;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbrkt;

    .line 79
    .line 80
    iget-object v3, v2, Lbrkt;->e:Lbkok;

    .line 81
    .line 82
    invoke-interface {v3}, Lbkok;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lbrkt;->e:Lbkok;

    .line 93
    .line 94
    :cond_1
    iget-object v2, v2, Lbrkt;->e:Lbkok;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lapil;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lapil;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbrkt;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v3, v2, Lbrkt;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x8

    .line 129
    .line 130
    iput v3, v2, Lbrkt;->b:I

    .line 131
    .line 132
    iput-object v1, v2, Lbrkt;->f:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    :goto_0
    iget v1, p0, Lapil;->d:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v2, Lbrkt;

    .line 142
    .line 143
    add-int/lit8 v3, v1, -0x1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iput v3, v2, Lbrkt;->g:I

    .line 148
    .line 149
    iget v1, v2, Lbrkt;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    iput v1, v2, Lbrkt;->b:I

    .line 154
    .line 155
    iget-object v1, p0, Lapil;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lbrks;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v2, Lbrkt;

    .line 165
    .line 166
    iget v3, v2, Lbrkt;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x40

    .line 169
    .line 170
    iput v3, v2, Lbrkt;->b:I

    .line 171
    .line 172
    iput-object v1, v2, Lbrkt;->i:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    return-object v0

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    throw v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapil;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapil;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "CreatePlaylistServiceRequest can only have videoIds or sourcePlaylistId"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapil;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lapil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapil;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
