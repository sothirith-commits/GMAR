.class final Luet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luet;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Luet;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Luet;->b:Lufk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ltto;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Luet;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v4, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lufk;->y:Lucg;

    .line 46
    .line 47
    invoke-virtual {v5}, Lucg;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Luay;->k:Luaw;

    .line 58
    .line 59
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v5, Lujk;

    .line 66
    .line 67
    const-string v7, "triggered_timestamp"

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v10, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v4, "triggered_event_name"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v4, "triggered_event_params"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v16}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v4, "timed_out_event_name"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v4, "timed_out_event_params"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v16}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v6, "expired_event_name"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v6, "expired_event_params"

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v16}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 168
    .line 169
    .line 170
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    new-instance v7, Ltup;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v1, "creation_timestamp"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const-string v1, "trigger_event_name"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v1, "trigger_timeout"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const-string v1, "time_to_live"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    const/4 v13, 0x0

    .line 202
    move-wide/from16 v22, v9

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    move-wide/from16 v11, v22

    .line 206
    .line 207
    move-object v15, v4

    .line 208
    move-object v10, v5

    .line 209
    invoke-direct/range {v7 .. v21}, Ltup;-><init>(Ljava/lang/String;Ljava/lang/String;Lujk;JZLjava/lang/String;Ltvo;JLtvo;JLtvo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lttn;->m()Luhl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v7}, Luhl;->y(Ltup;)V

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method
