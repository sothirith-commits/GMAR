.class final Lqdm;
.super Lqdu;
.source "PG"


# instance fields
.field final synthetic a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdm;->a:Lqdx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqdu;-><init>(Lqdx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqdu;->c()Lqfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqdm;->a:Lqdx;

    .line 11
    .line 12
    iget-object v2, v2, Lqdx;->c:Lqfw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqfg;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :try_start_0
    const-string v5, "requestId"

    .line 19
    .line 20
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    const-string v6, "PAUSE"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v5, "mediaSessionId"

    .line 31
    .line 32
    invoke-virtual {v2}, Lqfw;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lqfg;->d(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lqfw;->j:Lqfz;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v0}, Lqfz;->a(JLqfy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
