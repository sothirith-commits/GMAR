.class final Lqxt;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lqxt;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lqxt;->c:Lqyq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v0, v1, Lqxt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrlt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lrlt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-static {v5, v4}, Lrlt;->j(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Lqxt;->c:Lqyq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const-string v6, "com.google.android.gms.measurement.dynamite"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    sget-object v7, Lqrg;->b:Lqrf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v7, Lqrg;->c:Lqrf;

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v7, v6}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lqrg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lqxb;->asInterface(Landroid/os/IBinder;)Lqxc;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Lqrc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v5, v0, v3, v2}, Lqyq;->c(Ljava/lang/Exception;ZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    iput-object v0, v5, Lqyq;->e:Lqxc;

    .line 74
    .line 75
    iget-object v0, v1, Lqxt;->c:Lqyq;

    .line 76
    .line 77
    iget-object v5, v0, Lqyq;->e:Lqxc;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lqyq;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "Failed to connect to measurement client."

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v5, v1, Lqxt;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lqrg;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v5, v6, v2}, Lqrg;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    if-ge v6, v7, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v14, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    move v14, v3

    .line 117
    :goto_4
    int-to-long v12, v8

    .line 118
    iput-wide v12, v0, Lqyq;->f:J

    .line 119
    .line 120
    new-instance v17, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 121
    .line 122
    iget-object v15, v1, Lqxt;->b:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v5}, Lrlt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-wide/32 v10, 0x23e3a

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v0, Lqyq;->f:J

    .line 137
    .line 138
    const-wide/16 v8, 0xa9

    .line 139
    .line 140
    cmp-long v4, v6, v8

    .line 141
    .line 142
    if-ltz v4, :cond_6

    .line 143
    .line 144
    iget-object v15, v0, Lqyq;->e:Lqxc;

    .line 145
    .line 146
    invoke-static {v15}, Lqou;->aB(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lqqr;

    .line 150
    .line 151
    invoke-direct {v0, v5}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-wide v4, v1, Lqxt;->f:J

    .line 155
    .line 156
    iget-wide v6, v1, Lqxt;->g:J

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    move-wide/from16 v18, v4

    .line 161
    .line 162
    move-wide/from16 v20, v6

    .line 163
    .line 164
    invoke-interface/range {v15 .. v21}, Lqxc;->initializeWithElapsedTime(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object/from16 v9, v17

    .line 169
    .line 170
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 171
    .line 172
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lqqr;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-wide v5, v1, Lqxt;->f:J

    .line 181
    .line 182
    invoke-interface {v0, v4, v9, v5, v6}, Lqxc;->initialize(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    :catch_1
    move-exception v0

    .line 187
    iget-object v4, v1, Lqxt;->c:Lqyq;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v3, v2}, Lqyq;->c(Ljava/lang/Exception;ZZ)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
