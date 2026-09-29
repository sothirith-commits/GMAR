.class public final Lckfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckge;


# instance fields
.field private final a:Lckfs;

.field private final b:Lckfq;

.field private c:Lckgb;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckfy;->a:Lckfs;

    .line 5
    .line 6
    check-cast p1, Lckga;

    .line 7
    .line 8
    iget-object p1, p1, Lckga;->b:Lckfq;

    .line 9
    .line 10
    iput-object p1, p0, Lckfy;->b:Lckfq;

    .line 11
    .line 12
    iget-object p1, p1, Lckfq;->a:Lckgb;

    .line 13
    .line 14
    iput-object p1, p0, Lckfy;->c:Lckgb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lckgb;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lckfy;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckfy;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lckfq;J)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lckfy;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Lckfy;->c:Lckgb;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lckfy;->b:Lckfq;

    .line 10
    .line 11
    iget-object p3, p3, Lckfq;->a:Lckgb;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lckfy;->d:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p3, p3, Lckgb;->b:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lckfy;->a:Lckfs;

    .line 34
    .line 35
    iget-wide v0, p0, Lckfy;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p2, v0, v1}, Lckfs;->l(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    iget-object p2, p0, Lckfy;->c:Lckgb;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lckfy;->b:Lckfq;

    .line 54
    .line 55
    iget-object p2, p2, Lckfq;->a:Lckgb;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Lckfy;->c:Lckgb;

    .line 60
    .line 61
    iget p2, p2, Lckgb;->b:I

    .line 62
    .line 63
    iput p2, p0, Lckfy;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lckfy;->b:Lckfq;

    .line 66
    .line 67
    iget-wide v0, p2, Lckfq;->b:J

    .line 68
    .line 69
    iget-wide v2, p0, Lckfy;->f:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x2000

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v6, p0, Lckfy;->f:J

    .line 79
    .line 80
    iget-wide v4, p2, Lckfq;->b:J

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lckfp;->a(JJJ)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long p3, v8, v0

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-wide v2, p1, Lckfq;->b:J

    .line 93
    .line 94
    add-long/2addr v2, v8

    .line 95
    iput-wide v2, p1, Lckfq;->b:J

    .line 96
    .line 97
    iget-object p2, p2, Lckfq;->a:Lckgb;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p3, p2, Lckgb;->c:I

    .line 103
    .line 104
    iget v2, p2, Lckgb;->b:I

    .line 105
    .line 106
    sub-int/2addr p3, v2

    .line 107
    int-to-long v2, p3

    .line 108
    cmp-long p3, v6, v2

    .line 109
    .line 110
    if-ltz p3, :cond_5

    .line 111
    .line 112
    iget-object p2, p2, Lckgb;->f:Lckgb;

    .line 113
    .line 114
    sub-long/2addr v6, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-wide v2, v8

    .line 117
    :goto_2
    cmp-long p3, v2, v0

    .line 118
    .line 119
    if-lez p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lckgb;->b()Lckgb;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget v4, p3, Lckgb;->b:I

    .line 129
    .line 130
    long-to-int v5, v6

    .line 131
    add-int/2addr v4, v5

    .line 132
    iput v4, p3, Lckgb;->b:I

    .line 133
    .line 134
    iget v5, p3, Lckgb;->c:I

    .line 135
    .line 136
    long-to-int v6, v2

    .line 137
    add-int/2addr v4, v6

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, p3, Lckgb;->c:I

    .line 143
    .line 144
    iget-object v4, p1, Lckfq;->a:Lckgb;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iput-object p3, p3, Lckgb;->g:Lckgb;

    .line 149
    .line 150
    iget-object v4, p3, Lckgb;->g:Lckgb;

    .line 151
    .line 152
    iput-object v4, p3, Lckgb;->f:Lckgb;

    .line 153
    .line 154
    iget-object v4, p3, Lckgb;->f:Lckgb;

    .line 155
    .line 156
    iput-object v4, p1, Lckfq;->a:Lckgb;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v4, v4, Lckgb;->g:Lckgb;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p3}, Lckgb;->d(Lckgb;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget v4, p3, Lckgb;->c:I

    .line 168
    .line 169
    iget p3, p3, Lckgb;->b:I

    .line 170
    .line 171
    sub-int/2addr v4, p3

    .line 172
    int-to-long v4, v4

    .line 173
    sub-long/2addr v2, v4

    .line 174
    iget-object p2, p2, Lckgb;->f:Lckgb;

    .line 175
    .line 176
    move-wide v6, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_4
    iget-wide p1, p0, Lckfy;->f:J

    .line 179
    .line 180
    add-long/2addr p1, v8

    .line 181
    iput-wide p1, p0, Lckfy;->f:J

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "closed"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
