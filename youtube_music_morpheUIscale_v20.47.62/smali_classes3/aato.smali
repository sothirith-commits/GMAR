.class public final synthetic Laato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laatp;

.field public final synthetic b:Lacgm;

.field public final synthetic c:Landroid/os/PersistableBundle;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/job/JobService;

.field public final synthetic g:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Laatp;Lacgm;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laato;->a:Laatp;

    .line 6
    .line 7
    iput-object p2, p0, Laato;->b:Lacgm;

    .line 8
    .line 9
    iput-object p3, p0, Laato;->c:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iput p4, p0, Laato;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Laato;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Laato;->f:Landroid/app/job/JobService;

    .line 16
    .line 17
    iput-object p7, p0, Laato;->g:Landroid/app/job/JobParameters;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Laato;->f:Landroid/app/job/JobService;

    .line 3
    .line 4
    iget-object v2, p0, Laato;->g:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    iget-object v0, p0, Laato;->c:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    iget-object v3, p0, Laato;->a:Laatp;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcgod;->c()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, Laatp;->c:Laaus;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Laaus;->d()Laaut;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Laaut;->a()V

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Laato;->b:Lacgm;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcgtx;->e()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v6, v3, Laatp;->d:Labzf;

    .line 34
    .line 35
    iget-object v5, v3, Laatp;->b:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lacgm;->d()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    iget-object v5, v3, Laatp;->e:Labzs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Labzs;->a()Labhz;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Labhz;->d()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v5, "CHECK_FAILED"

    .line 78
    :goto_0
    move-object v11, v5

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Labzf;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    .line 85
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Lacgm;->b(Landroid/os/Bundle;)Labhz;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v6, v3, Laatp;->d:Labzf;

    .line 95
    .line 96
    iget-object v3, v3, Laatp;->b:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lacgm;->d()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Labhz;->e()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Labhz;->c()Labhx;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Labhx;->name()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    const-string v3, ""

    .line 125
    :cond_4
    move-object v13, v3

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v13}, Labzf;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    instance-of v3, v0, Labif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    iget-object v4, p0, Laato;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, p0, Laato;->d:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    :try_start_1
    sget-object v3, Laatp;->a:Lbhwl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lbhwh;

    .line 147
    .line 148
    check-cast v0, Labif;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Labif;->f()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lbhwh;

    .line 159
    .line 160
    const-string v3, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 161
    .line 162
    new-instance v7, Lbjnh;

    .line 163
    .line 164
    sget-object v8, Lbjng;->a:Lbjng;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8, v4}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v6, v7}, Lbhwh;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    instance-of v3, v0, Labic;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object v3, Laatp;->a:Lbhwl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lbhwh;

    .line 185
    .line 186
    check-cast v0, Labic;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Labic;->f()Ljava/lang/Throwable;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lbhwh;

    .line 197
    .line 198
    const-string v3, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 199
    .line 200
    new-instance v7, Lbjnh;

    .line 201
    .line 202
    sget-object v8, Lbjng;->a:Lbjng;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v8, v4}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3, v6, v7}, Lbhwh;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    instance-of v0, v0, Labid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_7
    :try_start_2
    new-instance v0, Lcjan;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 223
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 228
    throw v0
.end method
