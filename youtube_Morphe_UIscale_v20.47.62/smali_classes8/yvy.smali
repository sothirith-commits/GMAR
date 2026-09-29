.class public final Lyvy;
.super Labgg;
.source "PG"

# interfaces
.implements Labhc;


# static fields
.field private static final l:Labqt;


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final p:Lyth;

.field private final q:Labqu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labqt;

    .line 2
    .line 3
    const-wide/16 v3, 0x2710

    .line 4
    .line 5
    const-wide/16 v5, 0x3

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Labqt;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyvy;->l:Labqt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyth;Lupw;Lsak;)V
    .locals 4

    .line 1
    const-string v0, "%user_id%"

    .line 2
    .line 3
    const-string v1, "me"

    .line 4
    .line 5
    const-string v2, "https://www.googleapis.com/reauth/v1beta/users/%user_id%/reauthProofTokens"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "credentialType"

    .line 17
    .line 18
    const-string v3, "password"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "credential"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p2, v0, v1, p6}, Labgg;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lsak;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyvy;->m:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lyvy;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lyvy;->p:Lyth;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lyvy;->l:Labqt;

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lupw;->v(Labqt;)Labqu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lyvy;->q:Labqu;

    .line 54
    .line 55
    iput-object p0, p0, Labfu;->d:Labhc;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p3, "Error while creating password verification request"

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyvy;->q:Labqu;

    .line 2
    .line 3
    iget-wide v0, v0, Labqu;->a:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final f()Labgt;
    .locals 1

    .line 1
    sget-object v0, Labgt;->c:Labgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Labhg;)Lj$/time/Duration;
    .locals 6

    .line 1
    instance-of v0, p1, Labfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lyvy;->q:Labqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Labqu;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lyvy;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lyvy;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lyvy;->n:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, Lyvy;->p:Lyth;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyth;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvy;->n:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyvy;->n:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "Content-Type"

    .line 13
    .line 14
    const-string v2, "application/json"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyvy;->p:Lyth;

    .line 20
    .line 21
    iget-object v2, p0, Lyvy;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lyth;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lakcs;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Labfu;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lakcs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lakcs;->d()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/io/IOException;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lyvy;->m:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v2, Labfn;

    .line 86
    .line 87
    const v3, 0x7f1402d5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1, v0}, Labfn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    new-instance v0, Labfn;

    .line 99
    .line 100
    invoke-direct {v0}, Labfn;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Labfn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lakcs;->a()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Labfn;-><init>(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_0
    iget-object v0, p0, Lyvy;->n:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final i(Labhg;)V
    .locals 2

    .line 1
    instance-of v0, p1, Labfn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lyvy;->q:Labqu;

    .line 14
    .line 15
    invoke-virtual {v1}, Labqu;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lyvy;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lyvy;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lyvy;->n:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, Lyvy;->p:Lyth;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lyth;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw p1

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
