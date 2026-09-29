.class public final synthetic Latxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latxf;

.field public final synthetic b:Lauld;

.field public final synthetic c:Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

.field public final synthetic d:Latnn;

.field public final synthetic e:Laooi;


# direct methods
.method public synthetic constructor <init>(Latxf;Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnn;Laooi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxb;->a:Latxf;

    .line 5
    .line 6
    iput-object p2, p0, Latxb;->b:Lauld;

    .line 7
    .line 8
    iput-object p3, p0, Latxb;->c:Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 9
    .line 10
    iput-object p4, p0, Latxb;->d:Latnn;

    .line 11
    .line 12
    iput-object p5, p0, Latxb;->e:Laooi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Latxb;->a:Latxf;

    .line 2
    .line 3
    iget-object v1, p0, Latxb;->b:Lauld;

    .line 4
    .line 5
    iget-object v2, p0, Latxb;->d:Latnn;

    .line 6
    .line 7
    iget-object v3, p0, Latxb;->c:Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getDisableCabrFallback()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getDisableRetry()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getDisableSsdai()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lauld;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v6, Laukz;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Laukz;-><init>(Lauld;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latxf;->b:Latyt;

    .line 33
    .line 34
    iget-object v1, v1, Latyt;->a:Latyw;

    .line 35
    .line 36
    iget-object v1, v1, Latyw;->e:Latyv;

    .line 37
    .line 38
    invoke-interface {v1}, Latyv;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v6, v7, v8}, Laukz;->e(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Laukz;->a()Lauld;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    iget-boolean v6, v1, Lauld;->e:Z

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Latxf;->b:Latyt;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Latyt;->a(Latnn;Lauld;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v6, v0, Latxf;->b:Latyt;

    .line 60
    .line 61
    iget-object v7, v6, Latyt;->a:Latyw;

    .line 62
    .line 63
    iget-object v8, v7, Latyw;->h:Latxy;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v8, v9}, Latxy;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Latyw;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Latxb;->e:Laooi;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_1
    iget-object v4, v0, Latxf;->a:Lauof;

    .line 77
    .line 78
    invoke-virtual {v4}, Laukk;->aj()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Laooi;->S()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iput-boolean v4, v1, Lauld;->e:Z

    .line 91
    .line 92
    iput-boolean v4, v1, Lauld;->f:Z

    .line 93
    .line 94
    :cond_3
    iget-object v8, v0, Latxf;->a:Lauof;

    .line 95
    .line 96
    invoke-virtual {v8}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-boolean v10, v10, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->m:Z

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lauld;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "fmt.unparseable"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    move v10, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v10, v9

    .line 119
    :goto_0
    invoke-virtual {v1}, Lauld;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "net.badstatus"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-boolean v10, v7, Laooi;->g:Z

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    iget-boolean v7, v7, Laooi;->i:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Laukk;->aj()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    move v9, v4

    .line 148
    :cond_6
    if-eqz v3, :cond_7

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    new-instance v3, Latxe;

    .line 153
    .line 154
    invoke-direct {v3}, Latxe;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Laukz;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Laukz;-><init>(Lauld;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Laukz;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Laukz;->a()Lauld;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-eqz v9, :cond_8

    .line 171
    .line 172
    new-instance v3, Latxc;

    .line 173
    .line 174
    invoke-direct {v3}, Latxc;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Laukz;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Laukz;-><init>(Lauld;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Laukz;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Laukz;->a()Lauld;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_8
    :goto_1
    invoke-virtual {v6, v2, v1}, Latyt;->a(Latnn;Lauld;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v0, v1, v2}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
