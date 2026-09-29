.class public final Lagck;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "playlist/get_generated_thumbnails"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagck;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagck;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layxw;->a:Layxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagck;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Layxw;

    .line 17
    .line 18
    iget v3, v2, Layxw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Layxw;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Layxw;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lagck;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Layxw;

    .line 40
    .line 41
    iget v3, v2, Layxw;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    iput v3, v2, Layxw;->b:I

    .line 46
    .line 47
    iput v1, v2, Layxw;->f:I

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lagck;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Layxw;

    .line 63
    .line 64
    iget-object v3, v2, Layxw;->e:Latsn;

    .line 65
    .line 66
    invoke-interface {v3}, Latsn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Layxw;->e:Latsn;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v2, Layxw;->e:Latsn;

    .line 79
    .line 80
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lagck;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v2, Layxw;

    .line 97
    .line 98
    iget-object v3, v2, Layxw;->g:Latse;

    .line 99
    .line 100
    invoke-interface {v3}, Latse;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Layxw;->g:Latse;

    .line 111
    .line 112
    :cond_4
    iget-object v2, v2, Layxw;->g:Latse;

    .line 113
    .line 114
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lagck;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Layxw;

    .line 127
    .line 128
    iget v3, v2, Layxw;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x10

    .line 131
    .line 132
    iput v3, v2, Layxw;->b:I

    .line 133
    .line 134
    iput-object v1, v2, Layxw;->h:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lagck;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Layxw;

    .line 146
    .line 147
    iget v3, v2, Layxw;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x40

    .line 150
    .line 151
    iput v3, v2, Layxw;->b:I

    .line 152
    .line 153
    iput-object v1, v2, Layxw;->j:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lagck;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v2, Layxw;

    .line 169
    .line 170
    iget v3, v2, Layxw;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x20

    .line 173
    .line 174
    iput v3, v2, Layxw;->b:I

    .line 175
    .line 176
    iput v1, v2, Layxw;->i:I

    .line 177
    .line 178
    :cond_8
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagck;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "GetGeneratedThumbnailsRequest requires a playlist ID."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
