.class public final Lvej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvms;->a()Lvms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvej;->a:Lvms;

    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lvfy;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "IcingSearchEngineUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Received null GetSchemaResultProto from native."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvfy;->b()Lvfx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvkx;->b()Lvku;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvfx;->a(Lvku;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvfy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    sget-object v2, Lvej;->a:Lvms;

    .line 34
    .line 35
    sget-object v3, Lvfy;->DEFAULT_INSTANCE:Lvfy;

    .line 36
    .line 37
    invoke-static {v3, p0, v2}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvfy;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v2, "Error parsing GetSchemaResultProto."

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvfy;->b()Lvfx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lvkx;->b()Lvku;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvfx;->a(Lvku;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lvfy;

    .line 69
    .line 70
    return-object p0
.end method

.method public static b([B)Lvkd;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "IcingSearchEngineUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Received null SearchResultProto from native."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvkd;->d()Lvjy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvkx;->b()Lvku;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvjy;->c(Lvku;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvkd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lvkd;->d()Lvjy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lvej;->a:Lvms;

    .line 38
    .line 39
    array-length v4, p0

    .line 40
    invoke-virtual {v2, p0, v4, v3}, Lvna;->u([BILvms;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Lvjy;->a()Lviv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide v5, p0, Lviv;->nativeToJavaStartTimestampMs_:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    invoke-virtual {v2}, Lvjy;->a()Lviv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lvne;->v()Lvna;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lviq;

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    invoke-virtual {p0, v3}, Lviq;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lvna;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lvjy;->a:Lvne;

    .line 72
    .line 73
    check-cast v3, Lvkd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lviv;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lvkd;->g(Lviv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lvna;->o()Lvne;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lvkd;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v2, "Error parsing SearchResultProto."

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lvkd;->d()Lvjy;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lvkx;->b()Lvku;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvjy;->c(Lvku;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lvkd;

    .line 116
    .line 117
    return-object p0
.end method

.method public static c([B)Lvkl;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "IcingSearchEngineUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Received null SetSchemaResultProto from native."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvkl;->f()Lvkk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvkx;->b()Lvku;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvkk;->a(Lvku;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvkl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    sget-object v2, Lvej;->a:Lvms;

    .line 34
    .line 35
    sget-object v3, Lvkl;->DEFAULT_INSTANCE:Lvkl;

    .line 36
    .line 37
    invoke-static {v3, p0, v2}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvkl;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v2, "Error parsing SetSchemaResultProto."

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvkl;->f()Lvkk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lvkx;->b()Lvku;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lvku;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvkk;->a(Lvku;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvna;->o()Lvne;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lvkl;

    .line 69
    .line 70
    return-object p0
.end method
