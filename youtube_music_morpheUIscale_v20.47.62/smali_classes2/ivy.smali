.class public final Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Laxlt;
    .locals 12

    .line 1
    new-instance v0, Laxlp;

    .line 2
    .line 3
    invoke-direct {v0}, Laxlp;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0807ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxlp;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-byte v1, v0, Laxlp;->h:B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Laxlp;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Laxlp;->b:Z

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Laxlp;->h:B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laxls;->b(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laxlr;

    .line 29
    .line 30
    invoke-direct {v1}, Laxlr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Laxlp;->e:Lajqx;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    iput v1, v0, Laxlp;->f:I

    .line 38
    .line 39
    iget-byte v1, v0, Laxlp;->h:B

    .line 40
    .line 41
    iput-boolean v2, v0, Laxlp;->g:Z

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x60

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    iput-byte v1, v0, Laxlp;->h:B

    .line 47
    .line 48
    const v1, 0x7f080972

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laxls;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laxls;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-byte v1, v0, Laxlp;->h:B

    .line 58
    .line 59
    const/16 v3, 0x7f

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v9, v0, Laxlp;->e:Lajqx;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Laxlq;

    .line 69
    .line 70
    iget-boolean v5, v0, Laxlp;->a:Z

    .line 71
    .line 72
    iget-boolean v6, v0, Laxlp;->b:Z

    .line 73
    .line 74
    iget-boolean v7, v0, Laxlp;->c:Z

    .line 75
    .line 76
    iget v8, v0, Laxlp;->d:I

    .line 77
    .line 78
    iget v10, v0, Laxlp;->f:I

    .line 79
    .line 80
    iget-boolean v11, v0, Laxlp;->g:Z

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Laxlq;-><init>(ZZZILajqx;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-byte v3, v0, Laxlp;->h:B

    .line 92
    .line 93
    and-int/2addr v2, v3

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, " onesieEnabled"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-byte v2, v0, Laxlp;->h:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, " enableVss2StatsTracking"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-byte v2, v0, Laxlp;->h:B

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string v2, " enableRawCcSupport"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-byte v2, v0, Laxlp;->h:B

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    const-string v2, " enableLegacyHeartbeatFlow"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-byte v2, v0, Laxlp;->h:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, " backgroundNotificationIconResourceId"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v2, v0, Laxlp;->e:Lajqx;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const-string v2, " referringAppProvider"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-byte v2, v0, Laxlp;->h:B

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const-string v2, " maximumConsecutiveSkippedUnplayableVideos"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-byte v0, v0, Laxlp;->h:B

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const-string v0, " enableVss2UserPresenceTracking"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Missing required properties:"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
