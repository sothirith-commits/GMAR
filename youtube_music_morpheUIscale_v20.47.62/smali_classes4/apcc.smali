.class public final Lapcc;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Z


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "comment/create_comment_reply"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lapcc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lapcc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lapcc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapcc;->d:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lapcc;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laoro;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbqsz;->a:Lbqsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqsy;

    .line 8
    .line 9
    iget-object v1, p0, Lapcc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbqsy;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqsz;

    .line 19
    .line 20
    iget v3, v2, Lbqsz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbqsz;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbqsz;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lapcc;->e:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbqtl;->a:Lbqtl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbqtk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lbqtk;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v3, Lbqtl;

    .line 47
    .line 48
    iget v4, v3, Lbqtl;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v2

    .line 51
    iput v4, v3, Lbqtl;->b:I

    .line 52
    .line 53
    iput-boolean v2, v3, Lbqtl;->c:Z

    .line 54
    .line 55
    iget-object v3, p0, Lapcc;->d:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lapcc;->d:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lbqtk;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v4, Lbqtl;

    .line 75
    .line 76
    check-cast v3, Lbpsx;

    .line 77
    .line 78
    iput-object v3, v4, Lbqtl;->d:Lbpsx;

    .line 79
    .line 80
    iget v3, v4, Lbqtl;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v4, Lbqtl;->b:I

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbqtl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lbqsy;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v3, Lbqsz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lbqsz;->h:Lbqtl;

    .line 103
    .line 104
    iget v1, v3, Lbqsz;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x20

    .line 107
    .line 108
    iput v1, v3, Lbqsz;->b:I

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lapcc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lbqsy;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbqsz;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lbqsz;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    iput v4, v3, Lbqsz;->b:I

    .line 127
    .line 128
    iput-object v1, v3, Lbqsz;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lapcc;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lbqsh;->a:Lbqsh;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbqsg;

    .line 145
    .line 146
    iget-object v3, p0, Lapcc;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lbqsg;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v4, Lbqsh;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v5, v4, Lbqsh;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v5

    .line 161
    iput v2, v4, Lbqsh;->b:I

    .line 162
    .line 163
    iput-object v3, v4, Lbqsh;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lbqsy;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v2, Lbqsz;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbqsh;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lbqsz;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    iput v1, v2, Lbqsz;->c:I

    .line 185
    .line 186
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapcc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapcc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
