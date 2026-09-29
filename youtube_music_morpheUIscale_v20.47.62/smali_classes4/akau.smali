.class public final synthetic Lakau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakba;

.field public final synthetic b:Lakah;

.field public final synthetic c:Lbffh;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakba;Lakah;Lbffh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakau;->a:Lakba;

    .line 5
    .line 6
    iput-object p2, p0, Lakau;->b:Lakah;

    .line 7
    .line 8
    iput-object p3, p0, Lakau;->c:Lbffh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakau;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lakau;->a:Lakba;

    .line 2
    .line 3
    iget-object v1, p0, Lakau;->b:Lakah;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakba;->m(Lakah;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakau;->c:Lbffh;

    .line 9
    .line 10
    invoke-interface {v1}, Lbffh;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakba;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lakba;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-interface {v1}, Lbffh;->a()Lbffg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbffg;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbtba;->a:Lbtba;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbtaz;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lbikv;->a:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    move v5, v3

    .line 67
    :goto_0
    const/4 v6, 0x2

    .line 68
    if-ge v5, v6, :cond_0

    .line 69
    .line 70
    aget-object v6, v1, v5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-array v4, v4, [C

    .line 81
    .line 82
    move v5, v3

    .line 83
    move v7, v5

    .line 84
    :goto_1
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    aget-object v8, v1, v5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    const/16 v9, 0x2f

    .line 95
    .line 96
    if-lez v7, :cond_1

    .line 97
    .line 98
    add-int/lit8 v10, v7, -0x1

    .line 99
    .line 100
    aget-char v10, v4, v10

    .line 101
    .line 102
    if-eq v10, v9, :cond_1

    .line 103
    .line 104
    add-int/lit8 v10, v7, 0x1

    .line 105
    .line 106
    aput-char v9, v4, v7

    .line 107
    .line 108
    move v7, v10

    .line 109
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v11, v3

    .line 114
    :goto_2
    if-ge v11, v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ne v12, v9, :cond_3

    .line 121
    .line 122
    if-lez v7, :cond_2

    .line 123
    .line 124
    add-int/lit8 v12, v7, -0x1

    .line 125
    .line 126
    aget-char v12, v4, v12

    .line 127
    .line 128
    if-eq v12, v9, :cond_4

    .line 129
    .line 130
    :cond_2
    move v12, v9

    .line 131
    :cond_3
    add-int/lit8 v13, v7, 0x1

    .line 132
    .line 133
    aput-char v12, v4, v7

    .line 134
    .line 135
    move v7, v13

    .line 136
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, v0, Lakba;->a:Lakaf;

    .line 143
    .line 144
    iget-boolean v1, p0, Lakau;->d:Z

    .line 145
    .line 146
    new-instance v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v5, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lbtaz;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v3, Lbtba;

    .line 157
    .line 158
    iget v4, v3, Lbtba;->b:I

    .line 159
    .line 160
    or-int/2addr v4, v6

    .line 161
    iput v4, v3, Lbtba;->b:I

    .line 162
    .line 163
    iput-object v5, v3, Lbtba;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lbtaz;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v3, Lbtba;

    .line 171
    .line 172
    iget v4, v3, Lbtba;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    iput v4, v3, Lbtba;->b:I

    .line 177
    .line 178
    iput-boolean v1, v3, Lbtba;->d:Z

    .line 179
    .line 180
    iget-object v0, v0, Lakaf;->a:Lyhn;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbtba;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "/youtube/app/watch/live_sharing_meeting_info"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lyhn;->b(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
