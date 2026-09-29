.class public final Ligv;
.super Ligy;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lifk;Lhzs;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "WvzwBqCGqiupQVgrtkQ81CPfk2zDbRT3OzniCOJeuxU="

    .line 2
    .line 3
    const/16 v6, 0x39

    .line 4
    .line 5
    const-string v2, "FW20C8Ai9koIlsaxQSE6ztByFAH2b9HaWXnzViOGstPwi5iqItbLmay/ubT2VSsg"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Ligv;->h:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ligv;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lrwo;->B:Lrwf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrwf;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lrwo;->E:Lrwf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrwf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Ligv;->a:Lifk;

    .line 22
    .line 23
    iget-object v3, v3, Lifk;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ligv;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v6, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Lifo;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lifo;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lhzy;->a:Lhzy;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lhzx;

    .line 69
    .line 70
    iget-object v6, v4, Lifo;->a:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v3, Lhzx;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v8, Lhzy;

    .line 82
    .line 83
    iget v9, v8, Lhzy;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v9

    .line 86
    iput v5, v8, Lhzy;->b:I

    .line 87
    .line 88
    iput-wide v6, v8, Lhzy;->d:J

    .line 89
    .line 90
    iget-object v5, v4, Lifo;->b:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lhzx;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v7, Lhzy;

    .line 102
    .line 103
    iget v8, v7, Lhzy;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    iput v8, v7, Lhzy;->b:I

    .line 108
    .line 109
    iput-wide v5, v7, Lhzy;->e:J

    .line 110
    .line 111
    iget-object v5, v4, Lifo;->c:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Lhzx;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v7, Lhzy;

    .line 123
    .line 124
    iget v8, v7, Lhzy;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    iput v8, v7, Lhzy;->b:I

    .line 129
    .line 130
    iput-wide v5, v7, Lhzy;->f:J

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, v4, Lifo;->e:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lhzx;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lhzy;

    .line 150
    .line 151
    iget v7, v2, Lhzy;->b:I

    .line 152
    .line 153
    or-int/2addr v0, v7

    .line 154
    iput v0, v2, Lhzy;->b:I

    .line 155
    .line 156
    iput-wide v5, v2, Lhzy;->c:J

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v4, Lifo;->d:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lhzx;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v2, Lhzy;

    .line 176
    .line 177
    iget v4, v2, Lhzy;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x20

    .line 180
    .line 181
    iput v4, v2, Lhzy;->b:I

    .line 182
    .line 183
    iput-wide v0, v2, Lhzy;->g:J

    .line 184
    .line 185
    :cond_1
    iget-object v0, p0, Ligv;->d:Lhzs;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lhzy;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lhzs;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v0, Lhzz;

    .line 199
    .line 200
    sget-object v2, Lhzz;->a:Lhzz;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lhzz;->S:Lhzy;

    .line 206
    .line 207
    iget v1, v0, Lhzz;->c:I

    .line 208
    .line 209
    const/high16 v2, 0x80000

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    iput v1, v0, Lhzz;->c:I

    .line 213
    .line 214
    :cond_2
    return-void
.end method
