.class public final Lajcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcp;


# instance fields
.field public final a:Lajch;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lajch;Lajcz;Lcjac;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcn;->a:Lajch;

    .line 5
    .line 6
    sget v0, Lajcr;->a:I

    .line 7
    .line 8
    const v0, 0x40040056

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lajch;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x4003005a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lajch;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x40040040

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lajch;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lajcn;->c:I

    .line 30
    .line 31
    const v4, 0x40030044

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Lajch;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Lajcn;->d:I

    .line 39
    .line 40
    const v5, 0x4005005f

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5}, Lajch;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Lajcn;->e:I

    .line 48
    .line 49
    const v7, 0x40040064

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v7}, Lajch;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, p0, Lajcn;->f:I

    .line 57
    .line 58
    const v9, 0x40010068

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v9}, Lajch;->j(I)Z

    .line 62
    .line 63
    .line 64
    const v10, 0x40010069

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v10}, Lajch;->j(I)Z

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    if-lt v3, v0, :cond_0

    .line 75
    .line 76
    move v0, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v12

    .line 79
    :goto_0
    const/4 v3, 0x2

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    if-lt v4, v1, :cond_1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v12

    .line 87
    :goto_1
    or-int/2addr v0, v1

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-boolean v12, p0, Lajcn;->b:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v1, 0x4002005d

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lajch;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v0, v1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v11, v12

    .line 105
    :goto_2
    iput-boolean v11, p0, Lajcn;->b:Z

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lajch;->g()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-interface {p1, v4}, Lajch;->d(I)Lajcf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v9, v0, v1}, Lajcf;->b(IJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10, v0, v1}, Lajcf;->b(IJ)V

    .line 123
    .line 124
    .line 125
    int-to-long v0, v6

    .line 126
    invoke-virtual {v4, v5, v0, v1}, Lajcf;->b(IJ)V

    .line 127
    .line 128
    .line 129
    int-to-long v0, v8

    .line 130
    invoke-virtual {v4, v7, v0, v1}, Lajcf;->b(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lajcf;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p0}, Lajcn;->a()Lajcf;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v10, v0, v1}, Lajcf;->b(IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lajcf;->a()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p1, v3}, Lajch;->d(I)Lajcf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Lajcf;->d(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lajcf;->d(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lajcf;->a()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lajck;

    .line 161
    .line 162
    invoke-direct {p1}, Lajck;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lajcz;->g:Lcizd;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lchxb;->D(Lchza;)Lchxb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lchxb;->ak()Lchxm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lchxm;->e()Lchwm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lajcl;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lajcl;-><init>(Lajcn;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lchwm;->C(Lchyq;)Lchxz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface/range {p3 .. p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lajdp;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajdp;->e()Lchwm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lajcm;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lajcm;-><init>(Lajcn;Lchxz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lchwm;->C(Lchyq;)Lchxz;

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lajcf;
    .locals 4

    .line 1
    iget-object v0, p0, Lajcn;->a:Lajch;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajch;->d(I)Lajcf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lajcr;->a:I

    .line 10
    .line 11
    const v1, 0x40040040

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 17
    .line 18
    .line 19
    const v1, 0x40030044

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajcn;->b:Z

    .line 2
    .line 3
    return v0
.end method
