.class public final Laimw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lchw;

.field private final b:Lchw;

.field private final c:Lajqi;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lchw;Lchw;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimw;->a:Lchw;

    .line 5
    .line 6
    iput-object p2, p0, Laimw;->b:Lchw;

    .line 7
    .line 8
    iput-object p3, p0, Laimw;->c:Lajqi;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Laimw;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Laimw;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lchw;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcib;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lcib;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcib;->h:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Laimw;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Laimw;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v1, v3

    .line 25
    :goto_0
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcia;

    .line 30
    .line 31
    invoke-direct {v1}, Lcia;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcib;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v2, v1, Lcia;->a:Landroid/net/Uri;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    iput-wide v5, v1, Lcia;->f:J

    .line 41
    .line 42
    iput-wide v3, v1, Lcia;->g:J

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, v1, Lcia;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lcia;->h:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iput v2, v1, Lcia;->i:I

    .line 52
    .line 53
    iget-object v2, p0, Laimw;->c:Lajqi;

    .line 54
    .line 55
    invoke-virtual {v2}, Lajoi;->bj()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Labhm;->e:Labhm;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Laiwa;->j(Labhm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laiwa;->a()Laiwb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcia;->j:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    :try_start_0
    iget-object v2, p0, Laimw;->b:Lchw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcia;->a()Lcib;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Lchw;->b(Lcib;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface {v2}, Lchw;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-wide v3, v7

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-object v2, Lajon;->c:Lajon;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v8, "Unable to resolve content-length"

    .line 98
    .line 99
    invoke-static {v2, v1, v8, v7}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    iput-object v0, p0, Laimw;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide v3, p0, Laimw;->e:J

    .line 109
    .line 110
    :cond_2
    move-wide v1, v3

    .line 111
    :cond_3
    new-instance v0, Lcia;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcia;-><init>(Lcib;)V

    .line 114
    .line 115
    .line 116
    iput-wide v1, v0, Lcia;->g:J

    .line 117
    .line 118
    iget-object v1, p0, Laimw;->c:Lajqi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lajoi;->bj()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lcib;->k:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v1, p1, Laiwb;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Labhm;->e:Labhm;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Laiwa;->j(Labhm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, p1

    .line 147
    check-cast v1, Laiwb;

    .line 148
    .line 149
    iget-object v2, v1, Laiwb;->i:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance p1, Laiwa;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Laiwa;-><init>(Laiwb;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Labhm;->e:Labhm;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Laiwa;->j(Labhm;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_5
    :goto_2
    iput-object p1, v0, Lcia;->j:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    iget-object v0, p0, Laimw;->a:Lchw;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laimw;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laimw;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laimw;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
