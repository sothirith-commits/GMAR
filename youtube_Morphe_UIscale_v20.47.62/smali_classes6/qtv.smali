.class public final Lqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lqtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqtv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lqtv;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpmf;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lqtv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqtv;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqtv;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lblvj;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lqtv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqtv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lqtv;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lqtv;->b:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lqtv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblvj;

    .line 15
    .line 16
    iget-boolean v0, v0, Lblvj;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0}, Lblvj;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lqtv;->a:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lqtv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lblvj;

    .line 52
    .line 53
    iget-boolean v0, v0, Lblvj;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lqtv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance v1, Lqrx;

    .line 64
    .line 65
    invoke-direct {v1}, Lqrx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lqrx;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lqtv;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lpmf;

    .line 74
    .line 75
    invoke-virtual {v4}, Lpmf;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lqrx;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lqrx;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 126
    .line 127
    const-string v4, "Failed to get async Feedback psd."

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    iget-object v0, p0, Lqtv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lqro;->a:Lpgu;

    .line 145
    .line 146
    new-instance v1, Lqjt;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lqjt;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-wide v5, p0, Lqtv;->a:J

    .line 154
    .line 155
    invoke-static {v4}, Lnql;->ao(Ljava/util/List;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lqmd;

    .line 160
    .line 161
    invoke-direct {v2}, Lqmd;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lqrq;

    .line 165
    .line 166
    invoke-direct {v4, v0, v5, v6, v3}, Lqrq;-><init>(Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, Lqmd;->a:Lqlx;

    .line 170
    .line 171
    const/16 v0, 0x177a

    .line 172
    .line 173
    iput v0, v2, Lqmd;->c:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lqmd;->a()Lqme;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lqjt;->y(Lqme;)Lrkt;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :try_start_4
    new-instance v0, Lqrx;

    .line 189
    .line 190
    invoke-direct {v0}, Lqrx;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lqrx;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lqtv;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 204
    .line 205
    invoke-virtual {v0}, Lqrx;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_3
    move-exception v0

    .line 218
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 219
    .line 220
    const-string v3, "Failed to get async Feedback psbd."

    .line 221
    .line 222
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lqtv;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v1, Lqtu;->a:Lpgu;

    .line 237
    .line 238
    new-instance v1, Lqui;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lqui;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lqtv;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-wide v6, p0, Lqtv;->a:J

    .line 248
    .line 249
    iget-object v3, v1, Lqjt;->B:Lqjw;

    .line 250
    .line 251
    new-instance v2, Lqub;

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    check-cast v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 255
    .line 256
    invoke-direct/range {v2 .. v8}, Lqub;-><init>(Lqjw;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lqjw;->a(Lqkr;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lqht;->f(Lqjz;)Lrkt;

    .line 263
    .line 264
    .line 265
    return-void
.end method
