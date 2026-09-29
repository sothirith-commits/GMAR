.class public final Laixw;
.super Laixe;
.source "PG"


# instance fields
.field private final l:Lorg/json/JSONObject;

.field private final m:Laixy;

.field private final n:Lvsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Laixy;Laixx;Lvsp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p4}, Laixe;-><init>(ILjava/lang/String;Laixx;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laixw;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Laixw;->m:Laixy;

    .line 8
    .line 9
    iput-object p5, p0, Laixw;->n:Lvsp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 2

    .line 1
    iget-object v0, p0, Laixw;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final I(Laiyh;)Laiys;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiyh;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Laiyh;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "utf-8"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v4, "Content-Type"

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v4, ";"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    move v6, v4

    .line 33
    :goto_0
    array-length v7, v2

    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    aget-object v7, v2, v6

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "="

    .line 43
    .line 44
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    array-length v8, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    aget-object v8, v7, v5

    .line 53
    .line 54
    const-string v9, "charset"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    aget-object v3, v7, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laixw;->n:Lvsp;

    .line 77
    .line 78
    invoke-static {p1, v0}, Laixu;->a(Laiyh;Lvsp;)Laixn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    :goto_2
    new-instance v0, Laiyk;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Laiyk;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Laiys;->d(Laiyy;)Laiys;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixw;->m:Laixy;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laixy;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method
