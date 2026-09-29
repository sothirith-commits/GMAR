.class final Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucy;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Lucy;->b:Ludh;

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
    .locals 10

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lucy;->b:Ludh;

    .line 4
    .line 5
    iget-object v1, v1, Ludh;->a:Lujg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lujg;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lujg;->r:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lujg;->s:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v1, Lujg;->s:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v1, Lujg;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lucy;->a:Lttz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lttz;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ludi;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Luis;->as()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "apps"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "events"

    .line 63
    .line 64
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v7, v8

    .line 69
    const-string v8, "events_snapshot"

    .line 70
    .line 71
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    const-string v8, "user_attributes"

    .line 77
    .line 78
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v7, v8

    .line 83
    const-string v8, "conditional_properties"

    .line 84
    .line 85
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v7, v8

    .line 90
    const-string v8, "raw_events"

    .line 91
    .line 92
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v7, v8

    .line 97
    const-string v8, "raw_events_metadata"

    .line 98
    .line 99
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v7, v8

    .line 104
    const-string v8, "queue"

    .line 105
    .line 106
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    const-string v8, "audience_filter_values"

    .line 112
    .line 113
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v7, v8

    .line 118
    const-string v8, "main_event_params"

    .line 119
    .line 120
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v7, v8

    .line 125
    const-string v8, "default_event_params"

    .line 126
    .line 127
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v7, v8

    .line 132
    const-string v8, "trigger_uris"

    .line 133
    .line 134
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v7, v8

    .line 139
    const-string v8, "upload_queue"

    .line 140
    .line 141
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v7, v8

    .line 146
    invoke-static {}, Lcgrd;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ludi;->af()Ltut;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Luad;->bc:Luac;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ltut;->s(Luac;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    const-string v8, "no_data_mode_events"

    .line 162
    .line 163
    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v7, v0

    .line 168
    :cond_1
    if-lez v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Luay;->k:Luaw;

    .line 175
    .line 176
    const-string v5, "Reset analytics data. app, records"

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v5, v4, v6}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Luay;->c:Luaw;

    .line 192
    .line 193
    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "Error resetting analytics data. appId, error"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lttz;->h:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lujg;->Q(Lttz;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method
