.class public final synthetic Laupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laupf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lbhpa;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laupf;Ljava/lang/String;IIJLbhpa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupb;->a:Laupf;

    .line 5
    .line 6
    iput-object p2, p0, Laupb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laupb;->c:I

    .line 9
    .line 10
    iput p4, p0, Laupb;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Laupb;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Laupb;->f:Lbhpa;

    .line 15
    .line 16
    iput-boolean p8, p0, Laupb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    iget-object v0, p0, Laupb;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lceti;

    .line 19
    .line 20
    iget v1, v0, Lceti;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x9

    .line 23
    .line 24
    iput v1, v0, Lceti;->b:I

    .line 25
    .line 26
    sget-object v1, Lceti;->a:Lceti;

    .line 27
    .line 28
    iget-object v1, v1, Lceti;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lceti;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcetd;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lceti;

    .line 39
    .line 40
    iget v2, v1, Lceti;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v1, Lceti;->b:I

    .line 45
    .line 46
    iput-object v0, v1, Lceti;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-wide v0, p0, Laupb;->e:J

    .line 49
    .line 50
    iget v2, p0, Laupb;->d:I

    .line 51
    .line 52
    iget v3, p0, Laupb;->c:I

    .line 53
    .line 54
    iget-object v4, p0, Laupb;->a:Laupf;

    .line 55
    .line 56
    sget-object v5, Lceta;->a:Lceta;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcesz;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcesz;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v6, Lceta;

    .line 70
    .line 71
    iget v7, v6, Lceta;->b:I

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v6, Lceta;->b:I

    .line 76
    .line 77
    iput v3, v6, Lceta;->c:I

    .line 78
    .line 79
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Lcesz;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v3, Lceta;

    .line 85
    .line 86
    iget v6, v3, Lceta;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v3, Lceta;->b:I

    .line 91
    .line 92
    iput v2, v3, Lceta;->d:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, Lcesz;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lceta;

    .line 100
    .line 101
    iget v3, v2, Lceta;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Lceta;->b:I

    .line 106
    .line 107
    iput-wide v0, v2, Lceta;->e:J

    .line 108
    .line 109
    iget-object v0, v4, Laupf;->g:Lchbh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lchbh;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Laupb;->f:Lbhpa;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lcesz;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v1, Lceta;

    .line 131
    .line 132
    iget-object v2, v1, Lceta;->f:Lbkob;

    .line 133
    .line 134
    invoke-interface {v2}, Lbkob;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lceta;->f:Lbkob;

    .line 145
    .line 146
    :cond_1
    iget-object v1, v1, Lceta;->f:Lbkob;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-boolean v0, p0, Laupb;->g:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v0, Lceti;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lceta;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lceti;->o:Lceta;

    .line 172
    .line 173
    iget v1, v0, Lceti;->b:I

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    iput v1, v0, Lceti;->b:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v0, Lceti;

    .line 186
    .line 187
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lceta;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lceti;->p:Lceta;

    .line 197
    .line 198
    iget v1, v0, Lceti;->b:I

    .line 199
    .line 200
    or-int/lit16 v1, v1, 0x1000

    .line 201
    .line 202
    iput v1, v0, Lceti;->b:I

    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lceti;

    .line 209
    .line 210
    return-object p1
.end method
