.class public final Labsu;
.super Labhg;
.source "PG"


# static fields
.field public static final a:Lbisv;


# instance fields
.field private final c:Lbisv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbisv;->a:Lbisv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbisv;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbisv;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbisv;

    .line 22
    .line 23
    sput-object v0, Labsu;->a:Lbisv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Labgp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Labhg;-><init>(Labgp;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Labsu;->b:Labgp;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Labgp;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labgf;

    .line 27
    .line 28
    iget-object v1, v0, Labgf;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Content-Type"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Labgf;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "application/x-protobuf"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Labsu;->d()Larif;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Labsu;->a:Lbisv;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbisv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Labgf;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "application/json"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Labsu;->b()Larif;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Labsu;->a:Lbisv;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbisv;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Labsu;->d()Larif;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lybm;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbisv;

    .line 100
    .line 101
    :goto_0
    iput-object p1, p0, Labsu;->c:Lbisv;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object p1, Labsu;->a:Lbisv;

    .line 105
    .line 106
    iput-object p1, p0, Labsu;->c:Lbisv;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Labhg;)V
    .locals 3

    .line 109
    iget-object v0, p1, Labhg;->b:Labgp;

    .line 110
    invoke-virtual {p1}, Labhg;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Labhg;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 111
    move-object v0, v1

    check-cast v0, Labhg;

    iget-object v0, v0, Labhg;->b:Labgp;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Labsu;-><init>(Labgp;)V

    .line 114
    invoke-virtual {p0, p1}, Labsu;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private final d()Larif;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labsu;->b:Labgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labgp;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbisv;->a:Lbisv;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbisv;

    .line 21
    .line 22
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Could not parse proto error payload."

    .line 29
    .line 30
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Largr;->a:Largr;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->c:Lbisv;

    .line 2
    .line 3
    iget v0, v0, Lbisv;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Larif;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Labsu;->b:Labgp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Labgp;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbisv;->a:Lbisv;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "message"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbisv;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lbisv;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "status"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {v0}, Lbimg;->k(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lbimg;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Lbisv;

    .line 82
    .line 83
    iput v0, v2, Lbisv;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbisv;

    .line 90
    .line 91
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :catch_0
    new-instance v1, Lorg/json/JSONException;

    .line 97
    .line 98
    const-string v2, "Does not map to RPC status code: "

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :goto_1
    const-string v1, "Could not parse json error payload."

    .line 116
    .line 117
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 121
    .line 122
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->c:Lbisv;

    .line 2
    .line 3
    iget-object v0, v0, Lbisv;->d:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->b:Labgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labsu;->c:Lbisv;

    .line 6
    .line 7
    iget-object v0, v0, Lbisv;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Labhg;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
