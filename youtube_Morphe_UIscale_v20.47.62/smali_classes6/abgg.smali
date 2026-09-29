.class public Labgg;
.super Labfu;
.source "PG"


# instance fields
.field private final l:Lorg/json/JSONObject;

.field private final m:Labgi;

.field private final n:Z

.field private final o:Lsak;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;ZLsak;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p5}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    iput-object p3, p0, Labgg;->l:Lorg/json/JSONObject;

    iput-object p4, p0, Labgg;->m:Labgi;

    iput-boolean p6, p0, Labgg;->n:Z

    iput-object p7, p0, Labgg;->o:Lsak;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lsak;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Labgg;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;ZLsak;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;Lsak;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Labgg;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;ZLsak;)V

    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Labgp;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Labgp;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "utf-8"

    .line 10
    .line 11
    invoke-static {v2, v3}, Labqv;->bA(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labgg;->o:Lsak;

    .line 24
    .line 25
    invoke-static {p1, v0}, Labqv;->bz(Labgp;Lsak;)Labga;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, Labgs;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Labgs;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Labha;->d(Labhg;)Labha;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgg;->m:Labgi;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oW()[B
    .locals 2

    .line 1
    iget-object v0, p0, Labgg;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labgg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 9
    .line 10
    return-object v0
.end method
