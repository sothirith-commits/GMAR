.class public final Lguf;
.super Lguh;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgsv;Lgov;ILandroid/view/View;)V
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
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lguf;->h:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lguf;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lpwu;->A:Lpwr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpwr;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lpwu;->D:Lpwr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpwr;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Lguf;->a:Lgsv;

    .line 22
    .line 23
    iget-object v3, v3, Lgsv;->a:Landroid/content/Context;

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
    iget-object v4, p0, Lguf;->e:Ljava/lang/reflect/Method;

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
    new-instance v4, Lgsz;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lgsz;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lgoy;->a:Lgoy;

    .line 63
    .line 64
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v4, Lgsz;->a:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v8, Lgoy;

    .line 80
    .line 81
    iget v9, v8, Lgoy;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v9

    .line 84
    iput v5, v8, Lgoy;->b:I

    .line 85
    .line 86
    iput-wide v6, v8, Lgoy;->d:J

    .line 87
    .line 88
    iget-object v5, v4, Lgsz;->b:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v7, Lgoy;

    .line 100
    .line 101
    iget v8, v7, Lgoy;->b:I

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    iput v8, v7, Lgoy;->b:I

    .line 106
    .line 107
    iput-wide v5, v7, Lgoy;->e:J

    .line 108
    .line 109
    iget-object v5, v4, Lgsz;->c:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v7, Lgoy;

    .line 121
    .line 122
    iget v8, v7, Lgoy;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    iput v8, v7, Lgoy;->b:I

    .line 127
    .line 128
    iput-wide v5, v7, Lgoy;->f:J

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget-object v2, v4, Lgsz;->e:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lgoy;

    .line 148
    .line 149
    iget v7, v2, Lgoy;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v7

    .line 152
    iput v0, v2, Lgoy;->b:I

    .line 153
    .line 154
    iput-wide v5, v2, Lgoy;->c:J

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v4, Lgsz;->d:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v2, Lgoy;

    .line 174
    .line 175
    iget v4, v2, Lgoy;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x20

    .line 178
    .line 179
    iput v4, v2, Lgoy;->b:I

    .line 180
    .line 181
    iput-wide v0, v2, Lgoy;->g:J

    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, Lguf;->d:Lgov;

    .line 184
    .line 185
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lgoy;

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 195
    .line 196
    check-cast v0, Lgoz;

    .line 197
    .line 198
    sget-object v2, Lgoz;->a:Lgoz;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lgoz;->S:Lgoy;

    .line 204
    .line 205
    iget v1, v0, Lgoz;->c:I

    .line 206
    .line 207
    const/high16 v2, 0x80000

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    iput v1, v0, Lgoz;->c:I

    .line 211
    .line 212
    :cond_2
    return-void
.end method
