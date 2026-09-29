.class public final Lafxq;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "comment/create_comment_reply"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lafxq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lafxq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lafxq;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafxq;->d:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lafxq;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lafrv;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 6

    .line 1
    sget-object v0, Layja;->a:Layja;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafxq;->a:Ljava/lang/String;

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
    check-cast v2, Layja;

    .line 17
    .line 18
    iget v3, v2, Layja;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Layja;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Layja;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lafxq;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Layjg;->a:Layjg;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v3, Layjg;

    .line 43
    .line 44
    iget v4, v3, Layjg;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v3, Layjg;->b:I

    .line 48
    .line 49
    iput-boolean v2, v3, Layjg;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, Lafxq;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lafxq;->d:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v4, Layjg;

    .line 71
    .line 72
    check-cast v3, Laxnn;

    .line 73
    .line 74
    iput-object v3, v4, Layjg;->d:Laxnn;

    .line 75
    .line 76
    iget v3, v4, Layjg;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iput v3, v4, Layjg;->b:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Layjg;

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v3, Layja;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Layja;->h:Layjg;

    .line 99
    .line 100
    iget v1, v3, Layja;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    iput v1, v3, Layja;->b:I

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lafxq;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v3, Layja;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v4, v3, Layja;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x4

    .line 121
    .line 122
    iput v4, v3, Layja;->b:I

    .line 123
    .line 124
    iput-object v1, v3, Layja;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lafxq;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Layir;->a:Layir;

    .line 135
    .line 136
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lafxq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v4, Layir;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v5, v4, Layir;->b:I

    .line 153
    .line 154
    or-int/2addr v2, v5

    .line 155
    iput v2, v4, Layir;->b:I

    .line 156
    .line 157
    iput-object v3, v4, Layir;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v2, Layja;

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Layir;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, Layja;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    iput v1, v2, Layja;->c:I

    .line 179
    .line 180
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafxq;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
