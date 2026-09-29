.class public final synthetic Lasba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasbb;

.field public final synthetic b:Larsq;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lasbb;Larsq;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasba;->a:Lasbb;

    .line 5
    .line 6
    iput-object p2, p0, Lasba;->b:Larsq;

    .line 7
    .line 8
    iput-object p3, p0, Lasba;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lasba;->b:Larsq;

    .line 2
    .line 3
    iget-object v1, p0, Lasba;->a:Lasbb;

    .line 4
    .line 5
    iget-object v1, v1, Lasbb;->b:Lasbj;

    .line 6
    .line 7
    iget-object v2, v1, Lasbj;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Larzt;

    .line 24
    .line 25
    :try_start_0
    sget-object v4, Laryz;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Larsq;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v5, p0, Lasba;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_a

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    if-eq v4, v6, :cond_9

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eq v4, v6, :cond_8

    .line 43
    .line 44
    const/16 v6, 0x24

    .line 45
    .line 46
    if-eq v4, v6, :cond_7

    .line 47
    .line 48
    const/16 v6, 0x2f

    .line 49
    .line 50
    if-eq v4, v6, :cond_6

    .line 51
    .line 52
    const/16 v6, 0x42

    .line 53
    .line 54
    if-eq v4, v6, :cond_5

    .line 55
    .line 56
    const/16 v6, 0x44

    .line 57
    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x27

    .line 61
    .line 62
    if-eq v4, v6, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x28

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0x2a

    .line 69
    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    const/16 v5, 0x2b

    .line 73
    .line 74
    if-eq v4, v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    iget-object v4, v1, Lasbj;->am:Laolm;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Larzt;->z(Laolm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, v1, Lasbj;->al:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Larzt;->A(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v4, v1, Lasbj;->ar:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Larzt;->hL(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v5}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Larzt;->eT(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v4, "activeSourceVideoId"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Larzt;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v4, "targetRouteId"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "sessionState"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v1, Lasbj;->y:Lasfd;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-interface {v6, v7}, Lasfd;->aO(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Larzt;->eV(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lasbj;->r:Larcx;

    .line 135
    .line 136
    const-string v4, "cx_rts"

    .line 137
    .line 138
    const/16 v5, 0xb3

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    iget-object v4, v1, Lasbj;->X:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Larzt;->eU(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-static {v5}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v3, "timeout"

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {v5}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Larzt;->hM()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const-string v4, "playbackSpeed"

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    double-to-float v4, v4

    .line 177
    invoke-virtual {v3, v4}, Larzt;->B(F)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Larzt;->x()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_0
    move-exception v3

    .line 188
    sget-object v4, Lasbj;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "Error parsing lounge message"

    .line 191
    .line 192
    invoke-static {v4, v5, v3}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method
