.class public final synthetic Lashu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lashw;

.field public final synthetic b:Larso;


# direct methods
.method public synthetic constructor <init>(Lashw;Larso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashu;->a:Lashw;

    .line 5
    .line 6
    iput-object p2, p0, Lashu;->b:Larso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lashu;->a:Lashw;

    .line 4
    .line 5
    iget-object v0, p1, Lashw;->h:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "MdxCasterCategoryOverride"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lashw;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "Invalid caster category override value"

    .line 54
    .line 55
    invoke-static {v1, v7, v0}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p1, Lashw;->e:Lashn;

    .line 67
    .line 68
    invoke-virtual {v1}, Lashn;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v4, v7, v9

    .line 75
    .line 76
    const-wide/16 v11, 0x1c

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-object v2, v1, Lashn;->c:Lcjac;

    .line 81
    .line 82
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lajaw;

    .line 87
    .line 88
    invoke-interface {v2}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcesy;

    .line 93
    .line 94
    iget-wide v2, v2, Lcesy;->d:J

    .line 95
    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    cmp-long v4, v2, v7

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v1, Lashn;->d:Lvsp;

    .line 108
    .line 109
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    cmp-long v1, v9, v11

    .line 122
    .line 123
    if-gtz v1, :cond_5

    .line 124
    .line 125
    move v2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, p1, Lashw;->g:Lvsp;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide/16 v9, 0x7

    .line 148
    .line 149
    cmp-long v1, v7, v9

    .line 150
    .line 151
    if-gtz v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    cmp-long v1, v7, v11

    .line 155
    .line 156
    if-gtz v1, :cond_8

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v2, v5

    .line 161
    :goto_2
    iget-object v1, p1, Lashw;->d:[I

    .line 162
    .line 163
    iget-object p1, p1, Lashw;->c:[I

    .line 164
    .line 165
    iget-object v3, p0, Lashu;->b:Larso;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lashw;->c([II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Larso;->e(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6}, Lashw;->c([II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Larso;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v5}, Lashw;->c([II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v3, p1}, Larso;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lashw;->c([II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v3, p1}, Larso;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v6}, Lashw;->c([II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v3, p1}, Larso;->c(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Lashw;->c([II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v3, p1}, Larso;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Larso;->d(I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    return-object p1
.end method
