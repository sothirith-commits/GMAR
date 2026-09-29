.class public final synthetic Laryl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Larym;

.field public final synthetic b:Larsw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Larym;Larsw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryl;->a:Larym;

    .line 5
    .line 6
    iput-object p2, p0, Laryl;->b:Larsw;

    .line 7
    .line 8
    iput-object p3, p0, Laryl;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "updateSignInStatus"

    .line 11
    .line 12
    iput-object p1, p0, Laryl;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laryl;->a:Larym;

    .line 6
    .line 7
    const-string v2, "https://www.youtube.com/api/lounge/screens/em"

    .line 8
    .line 9
    invoke-static {v2}, Lainx;->j(Ljava/lang/String;)Lainw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Laryl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Laryl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Laryl;->b:Larsw;

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "screenId"

    .line 25
    .line 26
    iget-object v5, v5, Larsz;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v5, "method"

    .line 32
    .line 33
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "deviceId"

    .line 42
    .line 43
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "deviceDescription"

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "event"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Larym;->f:Lcgyt;

    .line 57
    .line 58
    const-wide/32 v4, 0x2b9bd1a

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v4, v5, v0}, Lansc;->o(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "serverToken"

    .line 69
    .line 70
    const-string v0, "server_token_for_logging"

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string p1, "params"

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "ISO-8859-1"

    .line 85
    .line 86
    invoke-static {v6, p1}, Lainv;->d(Ljava/util/Map;Ljava/lang/String;)Lainv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lainw;->b:Lainv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    iget-object p1, v1, Larym;->d:Lcgyq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Laizi;->Z:Laizi;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lainw;->d(Laizi;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, v1, Larym;->c:Lbion;

    .line 106
    .line 107
    new-instance v0, Laryj;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Laryj;-><init>(Larym;Lainw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Laryk;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Laryk;-><init>(Larym;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    sget-object p1, Larym;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "Error while creating the POST payload."

    .line 132
    .line 133
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lavcb;->r()Lavca;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lavca;->b(Lbnhg;)V

    .line 143
    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lavbp;

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    iput v3, v2, Lavbp;->j:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lavca;->a()Lavcb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v1, Larym;->e:Lavcc;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
