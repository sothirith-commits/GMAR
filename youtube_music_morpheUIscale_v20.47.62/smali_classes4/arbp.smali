.class public final synthetic Larbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscu;


# instance fields
.field public final synthetic a:Larbq;


# direct methods
.method public synthetic constructor <init>(Larbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbp;->a:Larbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Larbr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Larbp;->a:Larbq;

    .line 4
    .line 5
    iget-object v0, v0, Larbq;->b:Larbr;

    .line 6
    .line 7
    iget-object v0, v0, Larbr;->l:Larbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Larbr;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "No handler set, dropped message."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v2, "mdxSessionStatus"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lasar;

    .line 39
    .line 40
    iget-object p1, v0, Lasar;->a:Lasat;

    .line 41
    .line 42
    iget-boolean p1, p1, Lasat;->h:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    const-string p1, "data"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "screenId"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "deviceId"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    iget-object v0, v0, Lasar;->a:Lasat;

    .line 66
    .line 67
    iget-object v1, v0, Lasat;->E:Larcx;

    .line 68
    .line 69
    const/16 v3, 0xbf

    .line 70
    .line 71
    const-string v4, "cx_rsid"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lasat;->y:Larzf;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-interface {v1, v3}, Larzf;->e(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Larrm;

    .line 84
    .line 85
    invoke-direct {v3}, Larrm;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Larsw;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Larsw;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Larrx;->d(Larsw;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Larsb;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Larsb;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Larrx;->b(Larsb;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lasat;->i:Larse;

    .line 105
    .line 106
    invoke-virtual {p1}, Larse;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Larrx;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Larss;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {p1, v2}, Larss;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v3, Larrm;->a:Larss;

    .line 120
    .line 121
    invoke-virtual {v3}, Larrx;->a()Larry;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Laseq;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Laseq;-><init>(Lases;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lasat;->b:Lasbf;

    .line 131
    .line 132
    invoke-interface {v3, p1, v2, v1, v0}, Lasbf;->a(Larry;Laseq;Larzf;Lasfd;)Lasbj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lases;->aN(Lasbj;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, v0, Lasat;->h:Z

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Cannot parse incoming MdxSessionStatus Cast message: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lavci;->b:Lavci;

    .line 155
    .line 156
    sget-object v3, Lavch;->v:Lavch;

    .line 157
    .line 158
    invoke-static {v2, v3, v1, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lasat;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v1, p1}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lasar;->a:Lasat;

    .line 167
    .line 168
    invoke-virtual {p1}, Lasat;->aD()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void

    .line 172
    :catch_1
    move-exception v1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v2, Lavci;->b:Lavci;

    .line 178
    .line 179
    sget-object v3, Lavch;->v:Lavch;

    .line 180
    .line 181
    const-string v4, "Cannot parse incoming Cast message: "

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, v3, p1, v1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lasat;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, p1, v1}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lasar;

    .line 196
    .line 197
    iget-object p1, v0, Lasar;->a:Lasat;

    .line 198
    .line 199
    invoke-virtual {p1}, Lasat;->aD()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
