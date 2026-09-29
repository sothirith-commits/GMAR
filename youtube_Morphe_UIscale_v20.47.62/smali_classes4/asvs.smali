.class public final synthetic Lasvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lasvs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lasvs;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lasvs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lqfh;

    .line 6
    .line 7
    iget-object p1, p0, Lasvs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqep;

    .line 10
    .line 11
    iget-object v0, p1, Lqep;->a:Lqes;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lqes;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lasvs;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lqes;->e:Lqhs;

    .line 22
    .line 23
    sget-object v1, Lqex;->a:Lqex;

    .line 24
    .line 25
    check-cast v0, Lqet;

    .line 26
    .line 27
    iget-object v1, v0, Lqet;->b:Lrtv;

    .line 28
    .line 29
    iget-object v2, v1, Lrtv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, Lrtv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqft;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Laamz;->E(Lrtv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lqet;->a:Lqex;

    .line 45
    .line 46
    iget-object v2, v0, Lqex;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v0, Lqex;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lqdf;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lqdf;->B(Lrtv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    monitor-exit v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    iget-object v0, p1, Lqep;->a:Lqes;

    .line 77
    .line 78
    iget-object v0, v0, Lqes;->e:Lqhs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqhs;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p1, Lqep;->a:Lqes;

    .line 84
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lqes;->b:Lqey;

    .line 91
    .line 92
    invoke-virtual {v1}, Lqfg;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    :try_start_1
    const-string v6, "requestId"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v6, "type"

    .line 104
    .line 105
    const-string v7, "CUSTOM_DATA"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lqfg;->d(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lqes;->c:Lqfy;

    .line 118
    .line 119
    iget-object v0, v1, Lqey;->a:Lqfz;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, p1}, Lqfz;->a(JLqfy;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    iget-object v0, v1, Lqey;->c:Lqft;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v1, v4

    .line 135
    .line 136
    const-string p1, "Failed to send custom data request. %s"

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception p1

    .line 143
    iget-object v0, v1, Lqey;->c:Lqft;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v1, v4

    .line 152
    .line 153
    const-string p1, "Failed to create default custom data request message. %s"

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    iget-object p1, p0, Lasvs;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Laspx;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "proxy_retention"

    .line 174
    .line 175
    iget-boolean v1, p0, Lasvs;->a:Z

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
