.class public final Lagcl;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "playlist/create"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lagcl;->d:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lagcl;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcl;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagcl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagcl;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layxy;->a:Layxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagcl;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layxy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layxy;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Layxy;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layxy;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lagcl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lagcl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Layxy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Layxy;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x20

    .line 50
    .line 51
    iput v3, v2, Layxy;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Layxy;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lagcl;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lagcl;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v2, Layxy;

    .line 77
    .line 78
    iget-object v3, v2, Layxy;->e:Latsn;

    .line 79
    .line 80
    invoke-interface {v3}, Latsn;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Layxy;->e:Latsn;

    .line 91
    .line 92
    :cond_1
    iget-object v2, v2, Layxy;->e:Latsn;

    .line 93
    .line 94
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lagcl;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lagcl;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Layxy;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Layxy;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, v2, Layxy;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Layxy;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget v1, p0, Lagcl;->d:I

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Layxy;

    .line 140
    .line 141
    add-int/lit8 v3, v1, -0x1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iput v3, v2, Layxy;->g:I

    .line 146
    .line 147
    iget v1, v2, Layxy;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x10

    .line 150
    .line 151
    iput v1, v2, Layxy;->b:I

    .line 152
    .line 153
    iget-object v1, p0, Lagcl;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v2, Layxy;

    .line 163
    .line 164
    iget v3, v2, Layxy;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x40

    .line 167
    .line 168
    iput v3, v2, Layxy;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Layxy;->i:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    return-object v0

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcl;->f:Ljava/util/List;

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
    iget-object v0, p0, Lagcl;->b:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
