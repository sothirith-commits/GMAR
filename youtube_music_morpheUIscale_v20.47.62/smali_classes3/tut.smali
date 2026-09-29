.class public final Ltut;
.super Ludi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltus;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludi;-><init>(Lucg;)V

    .line 4
    .line 5
    new-instance p1, Ltur;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ltur;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ltut;->b:Ltus;

    .line 11
    return-void
.end method

.method public static final A()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->e:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final B()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->j:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final C()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->l:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public static final D()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->R:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final F()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->M:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method final E()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "analytics.safelisted_events"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltut;->k()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Luay;->c:Luaw;

    .line 19
    .line 20
    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    return-object v2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v1, v1, Luay;->c:Luaw;

    .line 75
    .line 76
    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "get"

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    aput-object v5, v4, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v6

    .line 30
    .line 31
    aput-object v0, v2, v7

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Luay;->c:Luaw;

    .line 50
    .line 51
    const-string v2, "SystemProperties.get() threw an exception"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Luay;->c:Luaw;

    .line 63
    .line 64
    const-string v2, "Could not access SystemProperties.get()"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v1, v1, Luay;->c:Luaw;

    .line 76
    .line 77
    const-string v2, "Could not find SystemProperties.get() method"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v1, v1, Luay;->c:Luaw;

    .line 89
    .line 90
    const-string v2, "Could not find SystemProperties class"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->am()V

    .line 4
    return-void
.end method

.method final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Luad;->W:Luac;

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Ltut;->h(Ljava/lang/String;Luac;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Luad;->ag:Luac;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Ltut;->h(Ljava/lang/String;Luac;II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method final c(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltut;->b(Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 p2, 0x100

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc02a560

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lujo;->az(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x19

    .line 19
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Luad;->X:Luac;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Ltut;->h(Ljava/lang/String;Luac;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luad;->p:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/String;Luac;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltut;->b:Ltus;

    .line 20
    .line 21
    iget-object v1, p2, Luac;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Luac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final h(Ljava/lang/String;Luac;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final i(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luad;->b:Luac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ltut;->j(Ljava/lang/String;Luac;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Ljava/lang/String;Luac;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltut;->b:Ltus;

    .line 20
    .line 21
    iget-object v1, p2, Luac;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Luac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-wide p1

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method final k()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Luay;->c:Luaw;

    .line 18
    .line 19
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Luay;->c:Luaw;

    .line 54
    .line 55
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v2, v2, Luay;->c:Luaw;

    .line 70
    .line 71
    const-string v3, "Failed to load metadata: Package name not found"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)Ludm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltut;->k()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Luay;->c:Luaw;

    .line 16
    .line 17
    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Ludm;->a:Ludm;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ludm;->d:Ludm;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Ludm;->c:Ludm;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const-string p2, "eu_consent_policy"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Ludm;->b:Ludm;

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object p2, p2, Luay;->f:Luaw;

    .line 73
    .line 74
    const-string v0, "Invalid manifest metadata for"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object p1, Ludm;->a:Ludm;

    .line 80
    return-object p1
.end method

.method final m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltut;->k()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Luay;->c:Luaw;

    .line 17
    .line 18
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "debug.firebase.analytics.app"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltut;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->am()V

    .line 4
    .line 5
    const-string v0, "FA"

    .line 6
    return-object v0
.end method

.method public final q(Ljava/lang/String;Luac;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltut;->b:Ltus;

    .line 16
    .line 17
    iget-object v1, p2, Luac;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Luac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final s(Luac;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final t(Ljava/lang/String;Luac;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltut;->b:Ltus;

    .line 20
    .line 21
    iget-object v1, p2, Luac;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    const-string v0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Luac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "gaia_collection_enabled"

    .line 3
    .line 4
    iget-object v1, p0, Ltut;->b:Ltus;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->am()V

    .line 4
    .line 5
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "measurement.event_sampling_enabled"

    .line 3
    .line 4
    iget-object v1, p0, Ltut;->b:Ltus;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ltus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method final y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltut;->d:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "app_measurement_lite"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ltut;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Ltut;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltut;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ltut;->y:Lucg;

    .line 32
    .line 33
    iget-boolean v0, v0, Lucg;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "google_analytics_sgtm_upload_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
