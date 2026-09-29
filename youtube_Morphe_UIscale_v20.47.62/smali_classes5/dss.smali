.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnr;

.field public final b:Lcdg;

.field public final c:Ldtp;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcdg;Ldtp;ZZIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Audio transmuxing and audio track forcing are not allowed together."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldtm;

    .line 25
    .line 26
    iget-boolean v0, v0, Ldtm;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v0, "Composition must have at least one non-looping sequence."

    .line 31
    .line 32
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldss;->a:Larnr;

    .line 40
    .line 41
    iput-object p2, p0, Ldss;->b:Lcdg;

    .line 42
    .line 43
    iput-object p3, p0, Ldss;->c:Ldtp;

    .line 44
    .line 45
    iput-boolean p4, p0, Ldss;->d:Z

    .line 46
    .line 47
    iput-boolean p5, p0, Ldss;->e:Z

    .line 48
    .line 49
    iput p6, p0, Ldss;->f:I

    .line 50
    .line 51
    iput-boolean p7, p0, Ldss;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ldss;->a:Larnr;

    .line 13
    .line 14
    invoke-virtual {v3}, Larnr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldtm;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldtm;->a()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "sequences"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "effects"

    .line 42
    .line 43
    iget-object v2, p0, Ldss;->c:Ldtp;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldtp;->a()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "transmuxAudio"

    .line 53
    .line 54
    iget-boolean v2, p0, Ldss;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "transmuxVideo"

    .line 60
    .line 61
    iget-boolean v2, p0, Ldss;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "hdrMode"

    .line 67
    .line 68
    iget v2, p0, Ldss;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "retainHdrFromUltraHdrImage"

    .line 74
    .line 75
    iget-boolean v2, p0, Ldss;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Composition"

    .line 83
    .line 84
    const-string v2, "JSON conversion failed."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
