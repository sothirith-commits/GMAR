.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# instance fields
.field public final b:Larnr;

.field public final c:Larox;

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldtm;->a:Larox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkcp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkcp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Larnm;

    .line 7
    .line 8
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldtm;->b:Larnr;

    .line 13
    .line 14
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    xor-int/2addr v1, v2

    .line 24
    const-string v4, "The sequence must contain at least one EditedMediaItem."

    .line 25
    .line 26
    invoke-static {v1, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lkcp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p1, Larox;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldtl;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldtl;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v5

    .line 76
    :cond_1
    :goto_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object p1, p0, Ldtm;->c:Larox;

    .line 82
    .line 83
    iput-boolean v5, p0, Ldtm;->d:Z

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Ldtm;->e:Z

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Ldtm;->f:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 6

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
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Ldtm;->b:Larnr;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Larsa;

    .line 17
    .line 18
    iget v5, v5, Larsa;->c:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ldtl;

    .line 27
    .line 28
    invoke-virtual {v4}, Ldtl;->b()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "mediaItems"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "trackTypes"

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    iget-object v4, p0, Ldtm;->c:Larox;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "isLooping"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "EditedSequence"

    .line 63
    .line 64
    const-string v2, "JSON conversion failed."

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldtm;->b:Larnr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Larsa;

    .line 7
    .line 8
    iget v3, v3, Larsa;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldtl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldtl;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtm;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
