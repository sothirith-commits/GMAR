.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lavwn;
    .locals 11

    .line 1
    new-instance v0, Lavwi;

    .line 2
    .line 3
    invoke-direct {v0}, Lavwi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lavwi;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-short v2, v0, Lavwi;->g:S

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, v0, Lavwi;->b:I

    .line 14
    .line 15
    const/16 v4, 0x23

    .line 16
    .line 17
    iput v4, v0, Lavwi;->c:I

    .line 18
    .line 19
    const-wide/16 v4, 0x7d0

    .line 20
    .line 21
    iput-wide v4, v0, Lavwi;->d:J

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1e

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    iput-short v2, v0, Lavwi;->g:S

    .line 27
    .line 28
    sget-wide v4, Laxbo;->a:J

    .line 29
    .line 30
    iput-wide v4, v0, Lavwi;->e:J

    .line 31
    .line 32
    iget-short v2, v0, Lavwi;->g:S

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    int-to-short v2, v2

    .line 37
    iput-short v2, v0, Lavwi;->g:S

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavwm;->a(Z)V

    .line 40
    .line 41
    .line 42
    iget-short v1, v0, Lavwi;->g:S

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0xc0

    .line 45
    .line 46
    int-to-short v1, v1

    .line 47
    iput-short v1, v0, Lavwi;->g:S

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lavwm;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lavwm;->a(Z)V

    .line 53
    .line 54
    .line 55
    iget-short v1, v0, Lavwi;->g:S

    .line 56
    .line 57
    const/16 v2, 0x1ff

    .line 58
    .line 59
    if-eq v1, v2, :cond_9

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-short v2, v0, Lavwi;->g:S

    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, " enablePlaylistAutoSync"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-short v2, v0, Lavwi;->g:S

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, " enableYouTubeBundles"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-short v2, v0, Lavwi;->g:S

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, " transferRetryStrategy"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-short v2, v0, Lavwi;->g:S

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, " transferMaxRetries"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-short v2, v0, Lavwi;->g:S

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, " transferBaseRetryMilliSecs"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-short v2, v0, Lavwi;->g:S

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x20

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const-string v2, " transferMaxRetryMilliSecs"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-short v2, v0, Lavwi;->g:S

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-short v2, v0, Lavwi;->g:S

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const-string v2, " databaseOpenRetries"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-short v0, v0, Lavwi;->g:S

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x100

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    new-instance v2, Lavwj;

    .line 181
    .line 182
    iget-boolean v3, v0, Lavwi;->a:Z

    .line 183
    .line 184
    iget v4, v0, Lavwi;->b:I

    .line 185
    .line 186
    iget v5, v0, Lavwi;->c:I

    .line 187
    .line 188
    iget-wide v6, v0, Lavwi;->d:J

    .line 189
    .line 190
    iget-wide v8, v0, Lavwi;->e:J

    .line 191
    .line 192
    iget-boolean v10, v0, Lavwi;->f:Z

    .line 193
    .line 194
    invoke-direct/range {v2 .. v10}, Lavwj;-><init>(ZIIJJZ)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
